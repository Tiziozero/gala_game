; ModuleID = '.gala_build/gala_535294._client.ll'
source_filename = ".gala_build/gala_535294._client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_682689._.._onin_gala_core_mem.Allocator = type { ptr, ptr }
%gala_682689._.._onin_gala_core_mem.Arena = type { ptr, i64, i64, i64, i1 }
%gala_171024._.._onin_gala_core_rl.Matrix = type { [16 x float] }
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
%gala_171024._.._onin_gala_core_rl.ModelSkeleton = type { i32, ptr, ptr }
%gala_682689._.._onin_gala_core_mem.Pool = type { ptr, i64, i64, ptr, i64 }
%gala_171024._.._onin_gala_core_rl.Color = type { i8, i8, i8, i8 }
%gala_127297._common.Entity = type { i32, %gala_171024._.._onin_gala_core_rl.Vector2, %gala_171024._.._onin_gala_core_rl.Vector2 }
%gala_535294._client.State = type { %gala_116230._.._onin_gala_core_cfunctions.Mutex, { ptr, i64 } }
%gala_116230._.._onin_gala_core_cfunctions.Mutex = type { [5 x i64] }

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
@gala_682689._.._onin_gala_core_mem.NULL = external global ptr
@gala_682689._.._onin_gala_core_mem.KB = external global i64
@gala_682689._.._onin_gala_core_mem.MB = external global i64
@gala_682689._.._onin_gala_core_mem.GB = external global i64
@gala_682689._.._onin_gala_core_mem.MODE_ALLOC = external global i32
@gala_682689._.._onin_gala_core_mem.MODE_FREE = external global i32
@gala_682689._.._onin_gala_core_mem.MODE_FREE_ALL = external global i32
@gala_682689._.._onin_gala_core_mem.MODE_RESIZE = external global i32
@gala_682689._.._onin_gala_core_mem.base_allocator = external global %gala_682689._.._onin_gala_core_mem.Allocator
@gala_682689._.._onin_gala_core_mem.temp_arena = external global %gala_682689._.._onin_gala_core_mem.Arena
@gala_535294._client.I = global %gala_171024._.._onin_gala_core_rl.Matrix zeroinitializer
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

declare i64 @gala_682689._.._onin_gala_core_mem.addr(ptr)

declare ptr @gala_682689._.._onin_gala_core_mem.from_addr(i64)

declare ptr @gala_682689._.._onin_gala_core_mem.ptr_add(ptr, i64)

declare i1 @gala_682689._.._onin_gala_core_mem.is_power_of_two(i64)

declare i64 @gala_682689._.._onin_gala_core_mem.align_forward(i64, i64)

declare i64 @gala_682689._.._onin_gala_core_mem.align_for_size(i64)

declare i64 @gala_682689._.._onin_gala_core_mem.min_u64(i64, i64)

declare i64 @gala_682689._.._onin_gala_core_mem.max_u64(i64, i64)

declare void @gala_682689._.._onin_gala_core_mem.mem_copy(ptr, ptr, i64)

declare void @gala_682689._.._onin_gala_core_mem.mem_zero(ptr, i64)

declare void @gala_682689._.._onin_gala_core_mem.mem_set(ptr, i32, i64)

declare i1 @gala_682689._.._onin_gala_core_mem.mem_equal(ptr, ptr, i64)

declare { ptr, i64 } @gala_682689._.._onin_gala_core_mem.bytes_from(ptr, i64)

declare void @gala_682689._.._onin_gala_core_mem.set_allocator({ i64, i64 })

declare i64 @gala_682689._.._onin_gala_core_mem.__default_0()

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_1()

declare ptr @gala_682689._.._onin_gala_core_mem.alloc(i64, i64, { i64, i64 })

declare i64 @gala_682689._.._onin_gala_core_mem.__default_2()

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_3()

declare void @gala_682689._.._onin_gala_core_mem.dealloc(ptr, i64, { i64, i64 })

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_4()

declare void @gala_682689._.._onin_gala_core_mem.dealloc_all({ i64, i64 })

declare i64 @gala_682689._.._onin_gala_core_mem.__default_5()

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_6()

declare ptr @gala_682689._.._onin_gala_core_mem.resize(ptr, i64, i64, i64, { i64, i64 })

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_7()

declare { ptr, i64 } @gala_682689._.._onin_gala_core_mem.alloc_bytes(i64, { i64, i64 })

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_8()

declare void @gala_682689._.._onin_gala_core_mem.free_bytes({ ptr, i64 }, { i64, i64 })

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_9()

declare { ptr, i64 } @gala_682689._.._onin_gala_core_mem.clone_string({ ptr, i64 }, { i64, i64 })

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_10()

declare ptr @gala_682689._.._onin_gala_core_mem.clone_cstring({ ptr, i64 }, { i64, i64 })

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_11()

declare void @gala_682689._.._onin_gala_core_mem.free_string({ ptr, i64 }, { i64, i64 })

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_12()

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_13()

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_14()

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_15()

declare ptr @gala_682689._.._onin_gala_core_mem.heap_proc(ptr, i32, i64, i64, ptr, i64)

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.heap_allocator()

declare void @gala_682689._.._onin_gala_core_mem.arena_init(ptr, ptr, i64)

declare void @gala_682689._.._onin_gala_core_mem.arena_make(ptr sret(%gala_682689._.._onin_gala_core_mem.Arena) align 8, i64)

declare void @gala_682689._.._onin_gala_core_mem.arena_destroy(ptr)

declare void @gala_682689._.._onin_gala_core_mem.arena_reset(ptr)

declare i64 @gala_682689._.._onin_gala_core_mem.arena_used(ptr)

declare i64 @gala_682689._.._onin_gala_core_mem.arena_remaining(ptr)

declare i64 @gala_682689._.._onin_gala_core_mem.arena_mark(ptr)

declare void @gala_682689._.._onin_gala_core_mem.arena_restore(ptr, i64)

declare ptr @gala_682689._.._onin_gala_core_mem.arena_push(ptr, i64, i64)

declare ptr @gala_682689._.._onin_gala_core_mem.arena_proc(ptr, i32, i64, i64, ptr, i64)

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.arena_allocator(ptr)

declare void @gala_682689._.._onin_gala_core_mem.temp_init(i64)

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.temp_allocator()

declare void @gala_682689._.._onin_gala_core_mem.temp_reset()

declare ptr @gala_682689._.._onin_gala_core_mem.link_get(ptr)

declare void @gala_682689._.._onin_gala_core_mem.link_set(ptr, ptr)

declare void @gala_682689._.._onin_gala_core_mem.pool_reset(ptr)

declare void @gala_682689._.._onin_gala_core_mem.pool_make(ptr sret(%gala_682689._.._onin_gala_core_mem.Pool) align 8, i64, i64)

declare void @gala_682689._.._onin_gala_core_mem.pool_destroy(ptr)

declare i1 @gala_682689._.._onin_gala_core_mem.pool_owns(ptr, ptr)

declare ptr @gala_682689._.._onin_gala_core_mem.pool_proc(ptr, i32, i64, i64, ptr, i64)

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.pool_allocator(ptr)

declare void @gala_682689._.._onin_gala_core_mem.tracking_init(ptr, { i64, i64 })

declare void @gala_682689._.._onin_gala_core_mem.tracking_reset(ptr)

declare ptr @gala_682689._.._onin_gala_core_mem.tracking_proc(ptr, i32, i64, i64, ptr, i64)

declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.tracking_allocator(ptr)

declare void @gala_682689._.._onin_gala_core_mem.tracking_report(ptr)

declare ptr @gala_682689._.._onin_gala_core_mem.new.Allocator.State.v0({ i64, i64 })

declare { ptr, i64 } @gala_682689._.._onin_gala_core_mem.make_slice.i64.Allocator.Entity.v0(i64, { i64, i64 })

declare void @gala_682689._.._onin_gala_core_mem.__init_globals()

declare ptr @gala_158651._.._onin_gala_core_threads.thread_trampoline(ptr)

declare i32 @gala_158651._.._onin_gala_core_threads.thread_join({ i64, i8 })

declare i32 @gala_158651._.._onin_gala_core_threads.thread_detach({ i64, i8 })

declare { i64, i8 } @gala_158651._.._onin_gala_core_threads.thread_self()

declare i1 @gala_158651._.._onin_gala_core_threads.thread_equal({ i64, i8 }, { i64, i8 })

declare void @gala_158651._.._onin_gala_core_threads.thread_yield()

declare i32 @gala_158651._.._onin_gala_core_threads.mutex_init(ptr)

declare i32 @gala_158651._.._onin_gala_core_threads.mutex_lock(ptr)

declare i1 @gala_158651._.._onin_gala_core_threads.mutex_trylock(ptr)

declare i32 @gala_158651._.._onin_gala_core_threads.mutex_unlock(ptr)

declare i32 @gala_158651._.._onin_gala_core_threads.mutex_destroy(ptr)

declare i32 @gala_158651._.._onin_gala_core_threads.cond_init(ptr)

declare i32 @gala_158651._.._onin_gala_core_threads.cond_wait(ptr, ptr)

declare i32 @gala_158651._.._onin_gala_core_threads.cond_signal(ptr)

declare i32 @gala_158651._.._onin_gala_core_threads.cond_broadcast(ptr)

declare i32 @gala_158651._.._onin_gala_core_threads.cond_destroy(ptr)

define void @gala_535294._client.main() {
entry:
  %slot30 = alloca %gala_682689._.._onin_gala_core_mem.Arena, align 8
  %init_arena.1052 = alloca %gala_682689._.._onin_gala_core_mem.Arena, align 8
  %slot34 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %slot37 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %slot41 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %slot47 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %slot63 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %model.1056 = alloca %gala_171024._.._onin_gala_core_rl.Model, align 8
  %slot71 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %camera.1057 = alloca %gala_171024._.._onin_gala_core_rl.Camera, align 8
  %v.1058 = alloca %gala_171024._.._onin_gala_core_rl.Vector2, align 8
  %p.1059 = alloca %gala_171024._.._onin_gala_core_rl.Vector2, align 8
  %last_d.1060 = alloca %gala_171024._.._onin_gala_core_rl.Vector2, align 8
  %camabc.1061 = alloca %gala_171024._.._onin_gala_core_rl.Vector3, align 8
  %slot154 = alloca %gala_171024._.._onin_gala_core_rl.Vector2, align 8
  %slot157 = alloca %gala_171024._.._onin_gala_core_rl.Vector2, align 8
  %slot160 = alloca %gala_171024._.._onin_gala_core_rl.Vector2, align 8
  %slot165 = alloca %gala_171024._.._onin_gala_core_rl.Vector2, align 8
  %slot212 = alloca %gala_171024._.._onin_gala_core_rl.Matrix, align 8
  %slot214 = alloca %gala_171024._.._onin_gala_core_rl.Matrix, align 8
  %slot215 = alloca %gala_171024._.._onin_gala_core_rl.Matrix, align 8
  %slot220 = alloca %gala_171024._.._onin_gala_core_rl.Matrix, align 8
  %slot260 = alloca %gala_171024._.._onin_gala_core_rl.Color, align 8
  %slot263 = alloca %gala_171024._.._onin_gala_core_rl.Camera, align 8
  %slot272 = alloca %gala_171024._.._onin_gala_core_rl.Vector3, align 8
  %slot278 = alloca %gala_171024._.._onin_gala_core_rl.Color, align 8
  %0 = mul i64 1024, 1024
  call void @gala_682689._.._onin_gala_core_mem.arena_make(ptr sret(%gala_682689._.._onin_gala_core_mem.Arena) align 8 %slot30, i64 %0)
  %1 = load %gala_682689._.._onin_gala_core_mem.Arena, ptr %slot30, align 8
  store %gala_682689._.._onin_gala_core_mem.Arena %1, ptr %init_arena.1052, align 8
  %2 = call { i64, i64 } @gala_682689._.._onin_gala_core_mem.arena_allocator(ptr %init_arena.1052)
  store { i64, i64 } %2, ptr %slot34, align 8
  %3 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %slot34, align 8
  store %gala_682689._.._onin_gala_core_mem.Allocator %3, ptr %slot37, align 8
  %4 = load { i64, i64 }, ptr %slot37, align 8
  %5 = call ptr @gala_682689._.._onin_gala_core_mem.new.Allocator.State.v0({ i64, i64 } %4)
  store %gala_682689._.._onin_gala_core_mem.Allocator %3, ptr %slot41, align 8
  %6 = load { i64, i64 }, ptr %slot41, align 8
  %7 = call { ptr, i64 } @gala_682689._.._onin_gala_core_mem.make_slice.i64.Allocator.Entity.v0(i64 10, { i64, i64 } %6)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = sub nuw nsw i64 %8, 0
  store %gala_682689._.._onin_gala_core_mem.Allocator %3, ptr %slot47, align 8
  %10 = load { i64, i64 }, ptr %slot47, align 8
  %11 = call { ptr, i64 } @gala_682689._.._onin_gala_core_mem.make_slice.i64.Allocator.Entity.v0(i64 10, { i64, i64 } %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = getelementptr inbounds %gala_127297._common.Entity, ptr %12, i64 0
  %14 = insertvalue { ptr, i64 } undef, ptr %13, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %9, 1
  %16 = getelementptr inbounds %gala_535294._client.State, ptr %5, i32 0, i32 1
  store { ptr, i64 } %15, ptr %16, align 8
  %17 = getelementptr inbounds %gala_535294._client.State, ptr %5, i32 0, i32 0
  %18 = call i32 @gala_158651._.._onin_gala_core_threads.mutex_init(ptr %17)
  %19 = getelementptr inbounds [15 x i8], ptr @string7, i64 0, i64 0
  %20 = insertvalue { ptr, i64 } undef, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 14, 1
  store %gala_682689._.._onin_gala_core_mem.Allocator %3, ptr %slot63, align 8
  %22 = load { i64, i64 }, ptr %slot63, align 8
  %23 = call ptr @gala_682689._.._onin_gala_core_mem.clone_cstring({ ptr, i64 } %21, { i64, i64 } %22)
  call void @InitWindow(i32 800, i32 500, ptr %23)
  call void @SetTargetFPS(i32 60)
  %24 = getelementptr inbounds [11 x i8], ptr @string8, i64 0, i64 0
  %25 = insertvalue { ptr, i64 } undef, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 10, 1
  store %gala_682689._.._onin_gala_core_mem.Allocator %3, ptr %slot71, align 8
  %27 = load { i64, i64 }, ptr %slot71, align 8
  %28 = call ptr @gala_682689._.._onin_gala_core_mem.clone_cstring({ ptr, i64 } %26, { i64, i64 } %27)
  call void @LoadModel(ptr sret(%gala_171024._.._onin_gala_core_rl.Model) align 8 %model.1056, ptr %28)
  %29 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float 5.000000e+00, 0
  %30 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %29, float 4.000000e+00, 1
  %31 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %30, float 5.000000e+00, 2
  %32 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float 0.000000e+00, 0
  %33 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %32, float 0.000000e+00, 1
  %34 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %33, float 0.000000e+00, 2
  %35 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float 0.000000e+00, 0
  %36 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %35, float 1.000000e+00, 1
  %37 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %36, float 0.000000e+00, 2
  %38 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera undef, %gala_171024._.._onin_gala_core_rl.Vector3 %31, 0
  %39 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera %38, %gala_171024._.._onin_gala_core_rl.Vector3 %34, 1
  %40 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera %39, %gala_171024._.._onin_gala_core_rl.Vector3 %37, 2
  %41 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera %40, float 4.500000e+01, 3
  %42 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera %41, i32 0, 4
  store %gala_171024._.._onin_gala_core_rl.Camera %42, ptr %camera.1057, align 4
  %43 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 undef, float 0.000000e+00, 0
  %44 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 %43, float 0.000000e+00, 1
  store %gala_171024._.._onin_gala_core_rl.Vector2 %44, ptr %v.1058, align 4
  %45 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 undef, float 0.000000e+00, 0
  %46 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 %45, float 0.000000e+00, 1
  store %gala_171024._.._onin_gala_core_rl.Vector2 %46, ptr %p.1059, align 4
  %47 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, align 4
  store %gala_171024._.._onin_gala_core_rl.Vector2 %47, ptr %last_d.1060, align 4
  %48 = fmul float 4.500000e+01, 0x400921FB60000000
  %49 = fdiv float %48, 1.800000e+02
  %50 = call float @cosf(float %49)
  %51 = fmul float 3.500000e+01, 0x400921FB60000000
  %52 = fdiv float %51, 1.800000e+02
  %53 = call float @cosf(float %52)
  %54 = fmul float %50, %53
  %55 = fmul float 3.500000e+01, 0x400921FB60000000
  %56 = fdiv float %55, 1.800000e+02
  %57 = call float @sinf(float %56)
  %58 = fmul float 4.500000e+01, 0x400921FB60000000
  %59 = fdiv float %58, 1.800000e+02
  %60 = call float @sinf(float %59)
  %61 = fneg float %60
  %62 = fmul float 3.500000e+01, 0x400921FB60000000
  %63 = fdiv float %62, 1.800000e+02
  %64 = call float @cosf(float %63)
  %65 = fmul float %61, %64
  %66 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float %54, 0
  %67 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %66, float %57, 1
  %68 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %67, float %65, 2
  store %gala_171024._.._onin_gala_core_rl.Vector3 %68, ptr %camabc.1061, align 4
  br label %while_cond_label114

while_cond_label114:                              ; preds = %end_label207, %entry
  %69 = call zeroext i1 @WindowShouldClose()
  %70 = xor i1 %69, true
  br i1 %70, label %while_body_label114, label %while_end_label114

while_body_label114:                              ; preds = %while_cond_label114
  %71 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 undef, float 0.000000e+00, 0
  %72 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 %71, float 0.000000e+00, 1
  store %gala_171024._.._onin_gala_core_rl.Vector2 %72, ptr %v.1058, align 4
  %73 = load i32, ptr @gala_171024._.._onin_gala_core_rl.KEY_UP, align 4
  %74 = call zeroext i1 @IsKeyDown(i32 %73)
  br i1 %74, label %base_block_label119, label %end_label119

base_block_label119:                              ; preds = %while_body_label114
  %75 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
  %76 = load float, ptr %75, align 4
  %77 = fadd float %76, 1.000000e+00
  store float %77, ptr %75, align 4
  br label %end_label119

end_label119:                                     ; preds = %base_block_label119, %while_body_label114
  %78 = load i32, ptr @gala_171024._.._onin_gala_core_rl.KEY_DOWN, align 4
  %79 = call zeroext i1 @IsKeyDown(i32 %78)
  br i1 %79, label %base_block_label125, label %end_label125

base_block_label125:                              ; preds = %end_label119
  %80 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
  %81 = load float, ptr %80, align 4
  %82 = fsub float %81, 1.000000e+00
  store float %82, ptr %80, align 4
  br label %end_label125

end_label125:                                     ; preds = %base_block_label125, %end_label119
  %83 = load i32, ptr @gala_171024._.._onin_gala_core_rl.KEY_LEFT, align 4
  %84 = call zeroext i1 @IsKeyDown(i32 %83)
  br i1 %84, label %base_block_label131, label %end_label131

base_block_label131:                              ; preds = %end_label125
  %85 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
  %86 = load float, ptr %85, align 4
  %87 = fsub float %86, 1.000000e+00
  store float %87, ptr %85, align 4
  br label %end_label131

end_label131:                                     ; preds = %base_block_label131, %end_label125
  %88 = load i32, ptr @gala_171024._.._onin_gala_core_rl.KEY_RIGHT, align 4
  %89 = call zeroext i1 @IsKeyDown(i32 %88)
  br i1 %89, label %base_block_label137, label %end_label137

base_block_label137:                              ; preds = %end_label131
  %90 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
  %91 = load float, ptr %90, align 4
  %92 = fadd float %91, 1.000000e+00
  store float %92, ptr %90, align 4
  br label %end_label137

end_label137:                                     ; preds = %base_block_label137, %end_label131
  %93 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
  %94 = load float, ptr %93, align 4
  %95 = fcmp une float %94, 0.000000e+00
  br i1 %95, label %logic.end.145, label %logic.rhs.145

logic.rhs.145:                                    ; preds = %end_label137
  %96 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  %98 = fcmp une float %97, 0.000000e+00
  br label %logic.end.145

logic.end.145:                                    ; preds = %logic.rhs.145, %end_label137
  %slot144.0 = phi i1 [ %95, %end_label137 ], [ %98, %logic.rhs.145 ]
  br i1 %slot144.0, label %base_block_label143, label %end_label143

base_block_label143:                              ; preds = %logic.end.145
  %99 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, align 4
  store %gala_171024._.._onin_gala_core_rl.Vector2 %99, ptr %slot154, align 4
  %100 = load <2 x float>, ptr %slot154, align 8
  %101 = call <2 x float> @Vector2Normalize(<2 x float> %100)
  store <2 x float> %101, ptr %slot157, align 8
  %102 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %slot157, align 4
  store %gala_171024._.._onin_gala_core_rl.Vector2 %102, ptr %v.1058, align 4
  br label %end_label143

end_label143:                                     ; preds = %base_block_label143, %logic.end.145
  %103 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, align 4
  store %gala_171024._.._onin_gala_core_rl.Vector2 %103, ptr %slot160, align 4
  %104 = load <2 x float>, ptr %slot160, align 8
  %105 = fneg float 0x400921FB60000000
  %106 = fdiv float %105, 4.000000e+00
  %107 = call <2 x float> @Vector2Rotate(<2 x float> %104, float %106)
  store <2 x float> %107, ptr %slot165, align 8
  %108 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %slot165, align 4
  store %gala_171024._.._onin_gala_core_rl.Vector2 %108, ptr %v.1058, align 4
  %109 = call float @GetFrameTime()
  %110 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 0
  %111 = load float, ptr %110, align 4
  %112 = fmul float %109, 2.000000e+00
  %113 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
  %114 = load float, ptr %113, align 4
  %115 = fmul float %112, %114
  %116 = fadd float %111, %115
  store float %116, ptr %110, align 4
  %117 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 1
  %118 = load float, ptr %117, align 4
  %119 = fmul float %109, 2.000000e+00
  %120 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  %122 = fmul float %119, %121
  %123 = fadd float %118, %122
  store float %123, ptr %117, align 4
  %124 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
  %125 = load float, ptr %124, align 4
  %126 = fcmp une float %125, 0.000000e+00
  br i1 %126, label %logic.end.186, label %logic.rhs.186

logic.rhs.186:                                    ; preds = %end_label143
  %127 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
  %128 = load float, ptr %127, align 4
  %129 = fcmp une float %128, 0.000000e+00
  br label %logic.end.186

logic.end.186:                                    ; preds = %logic.rhs.186, %end_label143
  %slot185.0 = phi i1 [ %126, %end_label143 ], [ %129, %logic.rhs.186 ]
  br i1 %slot185.0, label %base_block_label184, label %end_label184

base_block_label184:                              ; preds = %logic.end.186
  %130 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, align 4
  store %gala_171024._.._onin_gala_core_rl.Vector2 %130, ptr %last_d.1060, align 4
  br label %end_label184

end_label184:                                     ; preds = %base_block_label184, %logic.end.186
  %131 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %last_d.1060, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %last_d.1060, i32 0, i32 1
  %134 = load float, ptr %133, align 4
  %135 = call float @atan2f(float %132, float %134)
  %136 = fneg float %135
  %137 = fdiv float 0x400921FB60000000, 2.000000e+00
  %138 = fdiv float %136, %137
  %139 = fmul float %138, 2.000000e+00
  %140 = call float @roundf(float %139)
  %141 = fdiv float %140, 2.000000e+00
  %142 = fcmp olt float %141, 0.000000e+00
  br i1 %142, label %base_block_label207, label %end_label207

base_block_label207:                              ; preds = %end_label184
  %143 = fadd float %141, 4.000000e+00
  br label %end_label207

end_label207:                                     ; preds = %base_block_label207, %end_label184
  %d.1063.0 = phi float [ %143, %base_block_label207 ], [ %141, %end_label184 ]
  %144 = load %gala_171024._.._onin_gala_core_rl.Matrix, ptr @gala_535294._client.I, align 4
  store %gala_171024._.._onin_gala_core_rl.Matrix %144, ptr %slot214, align 4
  %145 = fdiv float 0x400921FB60000000, 2.000000e+00
  %146 = fmul float %145, %d.1063.0
  call void @MatrixRotateY(ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4 %slot215, float %146)
  %147 = load %gala_171024._.._onin_gala_core_rl.Matrix, ptr %slot215, align 4
  store %gala_171024._.._onin_gala_core_rl.Matrix %147, ptr %slot220, align 4
  call void @MatrixMultiply(ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4 %slot212, ptr byval(%gala_171024._.._onin_gala_core_rl.Matrix) align 8 %slot214, ptr byval(%gala_171024._.._onin_gala_core_rl.Matrix) align 8 %slot220)
  %148 = load %gala_171024._.._onin_gala_core_rl.Matrix, ptr %slot212, align 4
  %149 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Model, ptr %model.1056, i32 0, i32 0
  store %gala_171024._.._onin_gala_core_rl.Matrix %148, ptr %149, align 4
  %150 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %camabc.1061, i32 0, i32 0
  %151 = load float, ptr %150, align 4
  %152 = fmul float 5.000000e+00, %151
  %153 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 0
  %154 = load float, ptr %153, align 4
  %155 = fneg float %154
  %156 = fadd float %152, %155
  %157 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 0
  %158 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %157, i32 0, i32 0
  store float %156, ptr %158, align 4
  %159 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %camabc.1061, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  %161 = fmul float 5.000000e+00, %160
  %162 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 0
  %163 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %162, i32 0, i32 1
  store float %161, ptr %163, align 4
  %164 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %camabc.1061, i32 0, i32 2
  %165 = load float, ptr %164, align 4
  %166 = fmul float 5.000000e+00, %165
  %167 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 1
  %168 = load float, ptr %167, align 4
  %169 = fadd float %166, %168
  %170 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 0
  %171 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %170, i32 0, i32 2
  store float %169, ptr %171, align 4
  %172 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 0
  %173 = load float, ptr %172, align 4
  %174 = fneg float %173
  %175 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 1
  %176 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %175, i32 0, i32 0
  store float %174, ptr %176, align 4
  %177 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 1
  %178 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %177, i32 0, i32 1
  store float 0.000000e+00, ptr %178, align 4
  %179 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 1
  %180 = load float, ptr %179, align 4
  %181 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 1
  %182 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %181, i32 0, i32 2
  store float %180, ptr %182, align 4
  call void @BeginDrawing()
  %183 = insertvalue %gala_171024._.._onin_gala_core_rl.Color undef, i8 0, 0
  %184 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %183, i8 0, 1
  %185 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %184, i8 0, 2
  %186 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %185, i8 -1, 3
  store %gala_171024._.._onin_gala_core_rl.Color %186, ptr %slot260, align 1
  %187 = load i32, ptr %slot260, align 4
  call void @ClearBackground(i32 %187)
  %188 = load %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, align 4
  store %gala_171024._.._onin_gala_core_rl.Camera %188, ptr %slot263, align 4
  call void @BeginMode3D(ptr byval(%gala_171024._.._onin_gala_core_rl.Camera) align 8 %slot263)
  call void @DrawGrid(i32 20, float 1.000000e+00)
  %189 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 0
  %190 = load float, ptr %189, align 4
  %191 = fneg float %190
  %192 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 1
  %193 = load float, ptr %192, align 4
  %194 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float %191, 0
  %195 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %194, float 0.000000e+00, 1
  %196 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %195, float %193, 2
  store %gala_171024._.._onin_gala_core_rl.Vector3 %196, ptr %slot272, align 4
  %197 = load { <2 x float>, float }, ptr %slot272, align 8
  %198 = insertvalue %gala_171024._.._onin_gala_core_rl.Color undef, i8 -1, 0
  %199 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %198, i8 -1, 1
  %200 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %199, i8 -1, 2
  %201 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %200, i8 -1, 3
  store %gala_171024._.._onin_gala_core_rl.Color %201, ptr %slot278, align 1
  %202 = load i32, ptr %slot278, align 4
  call void @DrawModel(ptr byval(%gala_171024._.._onin_gala_core_rl.Model) align 8 %model.1056, { <2 x float>, float } %197, float 1.500000e+00, i32 %202)
  call void @EndMode3D()
  call void @DrawFPS(i32 10, i32 10)
  call void @EndDrawing()
  br label %while_cond_label114

while_end_label114:                               ; preds = %while_cond_label114
  call void @CloseWindow()
  %203 = getelementptr inbounds %gala_535294._client.State, ptr %5, i32 0, i32 0
  %204 = call i32 @gala_158651._.._onin_gala_core_threads.mutex_destroy(ptr %203)
  call void @gala_682689._.._onin_gala_core_mem.arena_destroy(ptr %init_arena.1052)
  ret void
}

define void @gala_535294._client.__init_globals() {
entry:
  %0 = insertvalue [16 x float] zeroinitializer, float 1.000000e+00, 0
  %1 = insertvalue [16 x float] %0, float 0.000000e+00, 1
  %2 = insertvalue [16 x float] %1, float 0.000000e+00, 2
  %3 = insertvalue [16 x float] %2, float 0.000000e+00, 3
  %4 = insertvalue [16 x float] %3, float 0.000000e+00, 4
  %5 = insertvalue [16 x float] %4, float 1.000000e+00, 5
  %6 = insertvalue [16 x float] %5, float 0.000000e+00, 6
  %7 = insertvalue [16 x float] %6, float 0.000000e+00, 7
  %8 = insertvalue [16 x float] %7, float 0.000000e+00, 8
  %9 = insertvalue [16 x float] %8, float 0.000000e+00, 9
  %10 = insertvalue [16 x float] %9, float 1.000000e+00, 10
  %11 = insertvalue [16 x float] %10, float 0.000000e+00, 11
  %12 = insertvalue [16 x float] %11, float 0.000000e+00, 12
  %13 = insertvalue [16 x float] %12, float 0.000000e+00, 13
  %14 = insertvalue [16 x float] %13, float 0.000000e+00, 14
  %15 = insertvalue [16 x float] %14, float 1.000000e+00, 15
  %16 = insertvalue %gala_171024._.._onin_gala_core_rl.Matrix undef, [16 x float] %15, 0
  store %gala_171024._.._onin_gala_core_rl.Matrix %16, ptr @gala_535294._client.I, align 4
  ret void
}

define i32 @main(i32 %argc, ptr %argv) {
  call void @gala_116230._.._onin_gala_core_cfunctions.__init_globals()
  call void @gala_171024._.._onin_gala_core_rl.__init_globals()
  call void @gala_682689._.._onin_gala_core_mem.__init_globals()
  call void @gala_535294._client.__init_globals()
  call void @gala_535294._client.main()
  ret i32 0
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
