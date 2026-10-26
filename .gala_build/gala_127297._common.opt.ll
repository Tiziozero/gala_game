; ModuleID = '.gala_build/gala_127297._common.ll'
source_filename = ".gala_build/gala_127297._common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_171024._.._onin_gala_core_rl.Camera2D = type { %gala_171024._.._onin_gala_core_rl.Vector2, %gala_171024._.._onin_gala_core_rl.Vector2, float, float }
%gala_171024._.._onin_gala_core_rl.Vector2 = type { float, float }
%gala_171024._.._onin_gala_core_rl.Camera = type { %gala_171024._.._onin_gala_core_rl.Vector3, %gala_171024._.._onin_gala_core_rl.Vector3, %gala_171024._.._onin_gala_core_rl.Vector3, float, i32 }
%gala_171024._.._onin_gala_core_rl.Vector3 = type { float, float, float }
%gala_171024._.._onin_gala_core_rl.RenderTexture = type { i32, %gala_171024._.._onin_gala_core_rl.Texture, %gala_171024._.._onin_gala_core_rl.Texture }
%gala_171024._.._onin_gala_core_rl.Texture = type { i32, i32, i32, i32, i32 }
%gala_171024._.._onin_gala_core_rl.Font = type { i32, i32, i32, %gala_171024._.._onin_gala_core_rl.Texture, ptr, ptr }
%gala_171024._.._onin_gala_core_rl.Image = type { ptr, i32, i32, i32, i32 }
%gala_171024._.._onin_gala_core_rl.Ray = type { %gala_171024._.._onin_gala_core_rl.Vector3, %gala_171024._.._onin_gala_core_rl.Vector3 }
%gala_171024._.._onin_gala_core_rl.Model = type { %gala_171024._.._onin_gala_core_rl.Matrix, i32, i32, ptr, ptr, ptr, %gala_171024._.._onin_gala_core_rl.ModelSkeleton, ptr, ptr }
%gala_171024._.._onin_gala_core_rl.Matrix = type { [16 x float] }
%gala_171024._.._onin_gala_core_rl.ModelSkeleton = type { i32, ptr, ptr }

@gala_116230._.._onin_gala_core_cfunctions.SEEK_SET = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_CUR = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_END = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_NULL = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_SPACE = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_ESCAPE = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_ENTER = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_TAB = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_BACKSPACE = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_INSERT = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_DELETE = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_RIGHT = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_LEFT = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_DOWN = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_UP = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_PAGE_UP = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_PAGE_DOWN = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_HOME = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_END = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F1 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F2 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F3 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F4 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F5 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F6 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F7 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F8 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F9 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F10 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F11 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F12 = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_LEFT_SHIFT = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_LEFT_CONTROL = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_LEFT_ALT = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_LEFT_SUPER = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_RIGHT_SHIFT = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_RIGHT_CONTROL = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_RIGHT_ALT = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_RIGHT_SUPER = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_A = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_B = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_C = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_D = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_E = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_F = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_G = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_H = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_I = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_J = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_K = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_L = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_M = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_N = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_O = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_P = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_Q = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_R = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_S = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_T = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_U = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_V = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_W = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_X = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_Y = external global i32
@gala_171024._.._onin_gala_core_rl.KEY_Z = external global i32
@gala_171024._.._onin_gala_core_rl.MOUSE_BUTTON_LEFT = external global i32
@gala_171024._.._onin_gala_core_rl.MOUSE_BUTTON_RIGHT = external global i32
@gala_171024._.._onin_gala_core_rl.MOUSE_BUTTON_MIDDLE = external global i32
@string1 = private unnamed_addr constant [13 x i8] c"core/rl.gala\00", align 1
@string2 = private unnamed_addr constant [15 x i8] c"core/core.gala\00", align 1
@string3 = private unnamed_addr constant [14 x i8] c"core/mem.gala\00", align 1
@string4 = private unnamed_addr constant [21 x i8] c"core/cfunctions.gala\00", align 1
@string5 = private unnamed_addr constant [18 x i8] c"core/threads.gala\00", align 1
@string6 = private unnamed_addr constant [14 x i8] c"./common.gala\00", align 1
@string7 = private unnamed_addr constant [15 x i8] c"Hello, Raylib!\00", align 1
@string8 = private unnamed_addr constant [11 x i8] c"./duck.obj\00", align 1
@string9 = private unnamed_addr constant [12 x i8] c"./core.gala\00", align 1
@string10 = private unnamed_addr constant [19 x i8] c"./libraylib.so.600\00", align 1
@string11 = private unnamed_addr constant [32 x i8] c"/lib/x86_64-linux-gnu/libc.so.6\00", align 1
@string12 = private unnamed_addr constant [32 x i8] c"/lib/x86_64-linux-gnu/libm.so.6\00", align 1
@string13 = private unnamed_addr constant [18 x i8] c"./cfunctions.gala\00", align 1
@string14 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@string15 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@string16 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@string17 = private unnamed_addr constant [10 x i8] c"<too big>\00", align 1
@string18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@string19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@string20 = private unnamed_addr constant [4 x i8] c"<?>\00", align 1
@string21 = private unnamed_addr constant [10 x i8] c"<missing>\00", align 1
@string22 = private unnamed_addr constant [3 x i8] c"a:\00", align 1
@string23 = private unnamed_addr constant [8 x i8] c"allocs:\00", align 1
@string24 = private unnamed_addr constant [7 x i8] c"frees:\00", align 1
@string25 = private unnamed_addr constant [8 x i8] c"failed:\00", align 1
@string26 = private unnamed_addr constant [12 x i8] c"live bytes:\00", align 1
@string27 = private unnamed_addr constant [6 x i8] c"peak:\00", align 1
@string28 = private unnamed_addr constant [7 x i8] c"total:\00", align 1
@string29 = private unnamed_addr constant [11 x i8] c"./mem.gala\00", align 1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @socket(i32, i32, i32)

declare i32 @connect(i32, ptr, i32)

declare i32 @bind(i32, ptr, i32)

declare i32 @listen(i32, i32)

declare i32 @accept(i32, ptr, ptr)

declare i64 @send(i32, ptr, i64, i32)

declare i64 @recv(i32, ptr, i64, i32)

declare i32 @shutdown(i32, i32)

declare i32 @close(i32)

declare i32 @setsockopt(i32, i32, i32, ptr, i32)

declare i16 @htons(i16)

declare i16 @ntohs(i16)

declare i32 @htonl(i32)

declare i32 @ntohl(i32)

declare i32 @inet_addr(ptr)

declare i32 @printf(ptr, ...)

declare i32 @fprintf(ptr, ptr, ...)

declare i32 @snprintf(ptr, i64, ptr, ...)

declare ptr @fopen(ptr, ptr)

declare i32 @fclose(ptr)

declare i32 @fputs(ptr, ptr)

declare i64 @fwrite(ptr, i64, i64, ptr)

declare i64 @fread(ptr, i64, i64, ptr)

declare i32 @fflush(ptr)

declare i32 @fseek(ptr, i64, i32)

declare i64 @ftell(ptr)

declare ptr @malloc(i64)

declare ptr @calloc(i64, i64)

declare ptr @realloc(ptr, i64)

declare void @free(ptr)

declare ptr @memcpy(ptr, ptr, i64)

declare ptr @memmove(ptr, ptr, i64)

declare ptr @memset(ptr, i32, i64)

declare i32 @memcmp(ptr, ptr, i64)

declare i64 @strlen(ptr)

declare i32 @strcmp(ptr, ptr)

declare i32 @strncmp(ptr, ptr, i64)

declare ptr @strcpy(ptr, ptr)

declare ptr @strncpy(ptr, ptr, i64)

declare ptr @strcat(ptr, ptr)

declare ptr @strncat(ptr, ptr, i64)

declare ptr @strchr(ptr, i32)

declare ptr @strrchr(ptr, i32)

declare i32 @atoi(ptr)

declare i64 @atol(ptr)

declare i64 @atoll(ptr)

declare i64 @strtol(ptr, ptr, i32)

declare i64 @strtoll(ptr, ptr, i32)

declare i64 @strtoul(ptr, ptr, i32)

declare i64 @strtoull(ptr, ptr, i32)

declare float @strtof(ptr, ptr)

declare double @strtod(ptr, ptr)

declare i32 @rand()

declare void @srand(i32)

declare i64 @time(ptr)

declare void @exit(i32)

declare void @abort()

declare i32 @atexit(ptr)

declare ptr @getenv(ptr)

declare double @sqrt(double)

declare double @pow(double, double)

declare double @sin(double)

declare double @cos(double)

declare double @tan(double)

declare double @asin(double)

declare double @acos(double)

declare double @atan(double)

declare double @atan2(double, double)

declare double @sinh(double)

declare double @cosh(double)

declare double @tanh(double)

declare double @log(double)

declare double @log10(double)

declare double @exp(double)

declare double @floor(double)

declare double @ceil(double)

declare double @round(double)

declare double @fabs(double)

declare float @sqrtf(float)

declare float @powf(float, float)

declare float @sinf(float)

declare float @cosf(float)

declare float @tanf(float)

declare float @asinf(float)

declare float @acosf(float)

declare float @atanf(float)

declare float @atan2f(float, float)

declare float @sinhf(float)

declare float @coshf(float)

declare float @tanhf(float)

declare float @logf(float)

declare float @log10f(float)

declare float @expf(float)

declare float @floorf(float)

declare float @ceilf(float)

declare float @roundf(float)

declare float @fabsf(float)

declare i32 @pthread_create(ptr, ptr, ptr, ptr)

declare i32 @pthread_join(i64, ptr)

declare i32 @pthread_detach(i64)

declare i64 @pthread_self()

declare i32 @pthread_equal(i64, i64)

declare i32 @pthread_mutex_init(ptr, ptr)

declare i32 @pthread_mutex_lock(ptr)

declare i32 @pthread_mutex_trylock(ptr)

declare i32 @pthread_mutex_unlock(ptr)

declare i32 @pthread_mutex_destroy(ptr)

declare i32 @pthread_cond_init(ptr, ptr)

declare i32 @pthread_cond_wait(ptr, ptr)

declare i32 @pthread_cond_signal(ptr)

declare i32 @pthread_cond_broadcast(ptr)

declare i32 @pthread_cond_destroy(ptr)

declare i32 @sched_yield()

declare i32 @usleep(i32)

declare void @gala_116230._.._onin_gala_core_cfunctions.__init_globals()

declare ptr @gala_255921._.._onin_gala_core_core.cstr({ ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.str_cmp({ ptr, i64 }, { ptr, i64 })

declare void @gala_255921._.._onin_gala_core_core.push_byte(ptr, i8)

declare void @gala_255921._.._onin_gala_core_core.push_string(ptr, { ptr, i64 })

declare void @gala_255921._.._onin_gala_core_core.flush_stdout(ptr)

declare void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr, i64)

declare void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr, i64)

declare void @gala_255921._.._onin_gala_core_core.fmt_f64(ptr, double)

declare void @gala_255921._.._onin_gala_core_core.fmt_any(ptr, { ptr, i64 })

declare void @gala_255921._.._onin_gala_core_core.format_into(ptr, { ptr, i64 }, { ptr, i64 })

declare void @gala_255921._.._onin_gala_core_core.printfmt({ ptr, i64 }, { ptr, i64 })

declare void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 })

declare i32 @nanosleep(ptr, ptr)

declare void @gala_255921._.._onin_gala_core_core.sleep_ms(i64)

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.string.v0({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.bool.v1({ ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i64.v0(ptr, { ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i32.v1(ptr, { ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i16.v2(ptr, { ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i8.v3(ptr, { ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u64.v0(ptr, { ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u32.v1(ptr, { ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u16.v2(ptr, { ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u8.v3(ptr, { ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f64.v0(ptr, { ptr, i64 })

declare i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f32.v1(ptr, { ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.i64.v2({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.i32.v3({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.i16.v4({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.i8.v5({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.u64.v6({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.u32.v7({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.u16.v8({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.u8.v9({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.f64.v10({ ptr, i64 })

declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.f32.v11({ ptr, i64 })

declare void @InitWindow(i32, i32, ptr)

declare void @CloseWindow()

declare i1 @WindowShouldClose()

declare i1 @IsWindowReady()

declare i1 @IsWindowFullscreen()

declare i1 @IsWindowHidden()

declare i1 @IsWindowMinimized()

declare i1 @IsWindowMaximized()

declare i1 @IsWindowFocused()

declare i1 @IsWindowResized()

declare void @ToggleFullscreen()

declare void @ToggleBorderlessWindowed()

declare void @SetWindowTitle(ptr)

declare void @SetWindowPosition(i32, i32)

declare void @SetWindowSize(i32, i32)

declare i32 @GetScreenWidth()

declare i32 @GetScreenHeight()

declare i32 @GetRenderWidth()

declare i32 @GetRenderHeight()

declare void @ClearBackground(i32)

declare void @BeginDrawing()

declare void @EndDrawing()

declare void @BeginMode2D(ptr byval(%gala_171024._.._onin_gala_core_rl.Camera2D) align 8)

declare void @EndMode2D()

declare void @BeginMode3D(ptr byval(%gala_171024._.._onin_gala_core_rl.Camera) align 8)

declare void @EndMode3D()

declare void @BeginTextureMode(ptr byval(%gala_171024._.._onin_gala_core_rl.RenderTexture) align 8)

declare void @EndTextureMode()

declare void @BeginScissorMode(i32, i32, i32, i32)

declare void @EndScissorMode()

declare void @SetTargetFPS(i32)

declare float @GetFrameTime()

declare double @GetTime()

declare i32 @GetFPS()

declare i1 @IsKeyPressed(i32)

declare i1 @IsKeyPressedRepeat(i32)

declare i1 @IsKeyDown(i32)

declare i1 @IsKeyReleased(i32)

declare i1 @IsKeyUp(i32)

declare i32 @GetKeyPressed()

declare i32 @GetCharPressed()

declare void @SetExitKey(i32)

declare i1 @IsMouseButtonPressed(i32)

declare i1 @IsMouseButtonDown(i32)

declare i1 @IsMouseButtonReleased(i32)

declare i1 @IsMouseButtonUp(i32)

declare i32 @GetMouseX()

declare i32 @GetMouseY()

declare <2 x float> @GetMousePosition()

declare <2 x float> @GetMouseDelta()

declare void @SetMousePosition(i32, i32)

declare float @GetMouseWheelMove()

declare <2 x float> @GetMouseWheelMoveV()

declare void @SetMouseCursor(i32)

declare void @DrawPixel(i32, i32, i32)

declare void @DrawPixelV(<2 x float>, i32)

declare void @DrawLine(i32, i32, i32, i32, i32)

declare void @DrawLineV(<2 x float>, <2 x float>, i32)

declare void @DrawLineEx(<2 x float>, <2 x float>, float, i32)

declare void @DrawRectangle(i32, i32, i32, i32, i32)

declare void @DrawRectangleV(<2 x float>, <2 x float>, i32)

declare void @DrawRectangleRec({ <2 x float>, <2 x float> }, i32)

declare void @DrawRectanglePro({ <2 x float>, <2 x float> }, <2 x float>, float, i32)

declare void @DrawRectangleLines(i32, i32, i32, i32, i32)

declare void @DrawRectangleLinesEx({ <2 x float>, <2 x float> }, float, i32)

declare void @DrawCircle(i32, i32, float, i32)

declare void @DrawCircleV(<2 x float>, float, i32)

declare void @DrawCircleLines(i32, i32, float, i32)

declare void @DrawCircleLinesV(<2 x float>, float, i32)

declare void @DrawTriangle(<2 x float>, <2 x float>, <2 x float>, i32)

declare void @DrawText(ptr, i32, i32, i32, i32)

declare void @DrawTextEx(ptr byval(%gala_171024._.._onin_gala_core_rl.Font) align 8, ptr, <2 x float>, float, float, i32)

declare i32 @MeasureText(ptr, i32)

declare <2 x float> @MeasureTextEx(ptr byval(%gala_171024._.._onin_gala_core_rl.Font) align 8, ptr, float, float)

declare void @LoadFont(ptr sret(%gala_171024._.._onin_gala_core_rl.Font) align 8, ptr)

declare void @LoadFontEx(ptr sret(%gala_171024._.._onin_gala_core_rl.Font) align 8, ptr, i32, ptr, i32)

declare void @GetFontDefault(ptr sret(%gala_171024._.._onin_gala_core_rl.Font) align 8)

declare void @UnloadFont(ptr byval(%gala_171024._.._onin_gala_core_rl.Font) align 8)

declare void @LoadTexture(ptr sret(%gala_171024._.._onin_gala_core_rl.Texture) align 4, ptr)

declare void @LoadTextureFromImage(ptr sret(%gala_171024._.._onin_gala_core_rl.Texture) align 4, ptr byval(%gala_171024._.._onin_gala_core_rl.Image) align 8)

declare i1 @IsTextureValid(ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8)

declare void @UnloadTexture(ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8)

declare void @DrawTexture(ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, i32, i32, i32)

declare void @DrawTextureV(ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, <2 x float>, i32)

declare void @DrawTextureEx(ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, <2 x float>, float, float, i32)

declare void @DrawTextureRec(ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, { <2 x float>, <2 x float> }, <2 x float>, i32)

declare void @DrawTexturePro(ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }, <2 x float>, float, i32)

declare void @LoadImage(ptr sret(%gala_171024._.._onin_gala_core_rl.Image) align 8, ptr)

declare i1 @IsImageValid(ptr byval(%gala_171024._.._onin_gala_core_rl.Image) align 8)

declare void @UnloadImage(ptr byval(%gala_171024._.._onin_gala_core_rl.Image) align 8)

declare void @ImageResize(ptr, i32, i32)

declare void @ImageFlipVertical(ptr)

declare void @ImageFlipHorizontal(ptr)

declare void @GenImageColor(ptr sret(%gala_171024._.._onin_gala_core_rl.Image) align 8, i32, i32, i32)

declare void @LoadRenderTexture(ptr sret(%gala_171024._.._onin_gala_core_rl.RenderTexture) align 4, i32, i32)

declare i1 @IsRenderTextureValid(ptr byval(%gala_171024._.._onin_gala_core_rl.RenderTexture) align 8)

declare void @UnloadRenderTexture(ptr byval(%gala_171024._.._onin_gala_core_rl.RenderTexture) align 8)

declare void @UpdateCamera(ptr, i32)

declare <2 x float> @GetWorldToScreen({ <2 x float>, float }, ptr byval(%gala_171024._.._onin_gala_core_rl.Camera) align 8)

declare void @GetScreenToWorldRay(ptr sret(%gala_171024._.._onin_gala_core_rl.Ray) align 4, <2 x float>, ptr byval(%gala_171024._.._onin_gala_core_rl.Camera) align 8)

declare <2 x float> @GetWorldToScreen2D(<2 x float>, ptr byval(%gala_171024._.._onin_gala_core_rl.Camera2D) align 8)

declare <2 x float> @GetScreenToWorld2D(<2 x float>, ptr byval(%gala_171024._.._onin_gala_core_rl.Camera2D) align 8)

declare i1 @CheckCollisionRecs({ <2 x float>, <2 x float> }, { <2 x float>, <2 x float> })

declare i1 @CheckCollisionCircles(<2 x float>, float, <2 x float>, float)

declare i1 @CheckCollisionCircleRec(<2 x float>, float, { <2 x float>, <2 x float> })

declare i1 @CheckCollisionPointRec(<2 x float>, { <2 x float>, <2 x float> })

declare i1 @CheckCollisionPointCircle(<2 x float>, <2 x float>, float)

declare { <2 x float>, <2 x float> } @GetCollisionRec({ <2 x float>, <2 x float> }, { <2 x float>, <2 x float> })

declare void @SetRandomSeed(i32)

declare i32 @GetRandomValue(i32, i32)

declare void @TakeScreenshot(ptr)

declare void @OpenURL(ptr)

declare void @SetClipboardText(ptr)

declare ptr @GetClipboardText()

declare void @DrawModel(ptr byval(%gala_171024._.._onin_gala_core_rl.Model) align 8, { <2 x float>, float }, float, i32)

declare void @LoadModel(ptr sret(%gala_171024._.._onin_gala_core_rl.Model) align 8, ptr)

declare void @DrawGrid(i32, float)

declare void @DrawFPS(i32, i32)

declare void @MatrixMultiply(ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4, ptr byval(%gala_171024._.._onin_gala_core_rl.Matrix) align 8, ptr byval(%gala_171024._.._onin_gala_core_rl.Matrix) align 8)

declare void @MatrixRotateX(ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4, float)

declare void @MatrixRotateY(ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4, float)

declare void @MatrixRotateZ(ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4, float)

declare <2 x float> @Vector2Normalize(<2 x float>)

declare <2 x float> @Vector2Rotate(<2 x float>, float)

declare void @gala_171024._.._onin_gala_core_rl.__init_globals()

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
