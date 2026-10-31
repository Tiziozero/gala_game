#version 330
in vec3 fragPos;
in vec3 fragNormal;

uniform vec3 lightDir;    // direction the light travels, normalized
uniform vec3 lightColor;
uniform vec3 ambient;
uniform vec3 viewPos;
uniform vec3 fogColor;    // match your ClearBackground color
uniform float fogDist;    // e.g. 40.0

uniform sampler2D shadowMap;
uniform mat4 lightVP;

out vec4 finalColor;

// ---------- tweakables ----------
const bool  FLAT_SHADING = true;
const float SAND_TOP     = 0.6;
const float SNOW_START   = 999.0;
const vec3  SUN_TINT     = vec3(1.00, 0.93, 0.80);
const vec3  SKY_TINT     = vec3(0.75, 0.95, 1.30);
const vec3  GROUND_TINT  = vec3(0.70, 0.55, 0.45);
const float AMBIENT_BOOST = 1.5;

const float NORMAL_OFFSET = 0.08;   // world units; raise if you see acne
const float DEPTH_BIAS    = 0.0003; // raise if acne, lower if shadows detach from objects
const float SHADOW_STRENGTH = 0.85; // 1.0 = fully black shadows from the sun

// ---------- helpers ----------
vec3 toLinear(vec3 c) { return pow(c, vec3(2.2)); }
vec3 toSRGB(vec3 c)   { return pow(c, vec3(1.0 / 2.2)); }

vec3 aces(vec3 x) {
    return clamp((x * (2.51 * x + 0.03)) / (x * (2.43 * x + 0.59) + 0.14), 0.0, 1.0);
}

float hash(vec2 p) {
    p = fract(p * vec2(123.34, 456.21));
    p += dot(p, p + 45.32);
    return fract(p.x * p.y);
}

float noise(vec2 p) {
    vec2 i = floor(p);
    vec2 f = fract(p);
    f = f * f * (3.0 - 2.0 * f);
    return mix(mix(hash(i),              hash(i + vec2(1, 0)), f.x),
               mix(hash(i + vec2(0, 1)), hash(i + vec2(1, 1)), f.x), f.y);
}

float fbm(vec2 p) {
    float v = 0.0, a = 0.5;
    for (int i = 0; i < 4; i++) {
        v += a * noise(p);
        p *= 2.03;
        a *= 0.5;
    }
    return v;
}

// returns 1.0 = fully lit, 0.0 = fully in shadow
float shadowFactor(vec3 worldPos, vec3 n, float ndl) {
    // push the sample point off the surface, more when the surface is edge-on to the sun
    vec3 p = worldPos + n * NORMAL_OFFSET * (1.0 - clamp(ndl, 0.0, 1.0));

    vec4 lp = lightVP * vec4(p, 1.0);
    vec3 proj = lp.xyz / lp.w * 0.5 + 0.5;   // clip space -> 0..1 texture space

    // outside the shadow map = assume lit
    if (proj.z > 1.0 || proj.x < 0.0 || proj.x > 1.0 || proj.y < 0.0 || proj.y > 1.0)
        return 1.0;

    float texel = 1.0 / float(textureSize(shadowMap, 0).x);
    float current = proj.z - DEPTH_BIAS;

    // 3x3 PCF
    float lit = 0.0;
    for (int x = -1; x <= 1; x++) {
        for (int y = -1; y <= 1; y++) {
            float closest = texture(shadowMap, proj.xy + vec2(x, y) * texel).r;
            lit += (current <= closest) ? 1.0 : 0.0;
        }
    }
    lit /= 9.0;

    // fade out near the map border so the shadow edge doesn't pop
    float edge = min(min(proj.x, 1.0 - proj.x), min(proj.y, 1.0 - proj.y));
    return mix(1.0, lit, smoothstep(0.0, 0.08, edge));
}

void main() {
    // ----- normal -----
    vec3 n;
    if (FLAT_SHADING) n = normalize(cross(dFdx(fragPos), dFdy(fragPos)));
    else              n = normalize(fragNormal);
    if (n.y < 0.0) n = -n;

    float slope = 1.0 - n.y;

    // ----- procedural variation -----
    float patches = fbm(fragPos.xz * 0.30);
    float grain   = noise(fragPos.xz * 4.0);
    float h = fragPos.y + (patches - 0.5) * 0.8;

    // ----- albedo -----
    vec3 sand      = toLinear(vec3(0.82, 0.74, 0.52));
    vec3 grassDark = toLinear(vec3(0.22, 0.45, 0.16));
    vec3 grassLite = toLinear(vec3(0.46, 0.64, 0.24));
    vec3 rockDark  = toLinear(vec3(0.34, 0.32, 0.31));
    vec3 rockLite  = toLinear(vec3(0.52, 0.49, 0.45));
    vec3 snow      = toLinear(vec3(0.95, 0.96, 1.00));

    vec3 grass = mix(grassDark, grassLite, patches);
    vec3 rock  = mix(rockDark,  rockLite,  grain * 0.6 + patches * 0.4);

    vec3 base = mix(sand, grass, smoothstep(SAND_TOP - 0.25, SAND_TOP + 0.25, h));
    base = mix(base, snow, smoothstep(SNOW_START, SNOW_START + 0.6, h) * (1.0 - smoothstep(0.2, 0.5, slope)));
    base = mix(base, rock, smoothstep(0.18, 0.42, slope));
    base *= 0.92 + 0.16 * grain;

    // ----- lighting -----
    vec3 L = -normalize(lightDir);
    float ndl  = dot(n, L);
    float diff = max(ndl, 0.0);
    float wrap = clamp(ndl * 0.5 + 0.5, 0.0, 1.0);
    wrap *= wrap;
    float lit = mix(diff, wrap, 0.3);

    // shadows only remove *sun* light; ambient/hemisphere light stays,
    // which is why shadows look bluish instead of dead black
    float shadow = shadowFactor(fragPos, n, ndl);
    lit *= mix(1.0, shadow, SHADOW_STRENGTH);

    vec3 sun = toLinear(lightColor) * SUN_TINT;
    vec3 amb = toLinear(ambient) * AMBIENT_BOOST;
    vec3 hemi = mix(amb * GROUND_TINT, amb * SKY_TINT, n.y * 0.5 + 0.5);

    vec3 color = base * (hemi + sun * lit);

    // ----- tonemap + gamma -----
    color = toSRGB(aces(color));

    // ----- fog -----
    vec3 V = fragPos - viewPos;
    float d = length(V);
    float f = 1.0 - exp(-pow(d / fogDist * 1.5, 2.0));
    float sunAmt = pow(max(dot(normalize(V), L), 0.0), 6.0);
    vec3 fogCol = mix(fogColor, fogColor * SUN_TINT * 1.25, sunAmt * 0.5);
    color = mix(color, fogCol, clamp(f, 0.0, 1.0));

    finalColor = vec4(color, 1.0);
}
