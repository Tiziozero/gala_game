#version 330
in vec3 fragPos;
in vec3 fragNormal;

uniform vec3 lightDir;    // direction the light travels, normalized
uniform vec3 lightColor;
uniform vec3 ambient;
uniform vec3 viewPos;
uniform vec3 fogColor;    // match your ClearBackground color
uniform float fogDist;    // e.g. 40.0

out vec4 finalColor;

void main() {
    // flat normal from the triangle itself (no vn needed in the obj)
    vec3 n = normalize(cross(dFdx(fragPos), dFdy(fragPos)));
    if (n.y < 0.0) n = -n;   // terrain faces up; fixes winding flips
    // for smooth shading use instead: vec3 n = normalize(fragNormal);

    // height / slope coloring
    float slope = 1.0 - n.y;
    vec3 sand  = vec3(0.76, 0.70, 0.50);
    vec3 grass = vec3(0.16, 0.47, 0.16);
    vec3 rock  = vec3(0.45, 0.43, 0.40);
    vec3 base = mix(sand, grass, smoothstep(0.0, 1.0, fragPos.y));
    base = mix(base, rock, smoothstep(0.15, 0.4, slope));

    // diffuse
    float diff = max(dot(n, -normalize(lightDir)), 0.0);
    // toon version: diff = floor(diff * 3.0) / 3.0;
    vec3 color = base * (ambient + lightColor * diff);

    // fog
    float d = length(viewPos - fragPos);
    float f = clamp(d / fogDist, 0.0, 1.0);
    color = mix(color, fogColor, f * f);

    finalColor = vec4(color, 1.0);
}
