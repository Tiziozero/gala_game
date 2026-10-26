; file "client.gala"
; target info
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu" 
%gala_116230._.._onin_gala_core_cfunctions.Mutex = type {[5 x i64]}
%gala_116230._.._onin_gala_core_cfunctions.Cond = type {[6 x i64]}
%gala_255921._.._onin_gala_core_core.Builder = type {[1024 x i8],i64}
%gala_255921._.._onin_gala_core_core.Timespec = type {i64,i64}
%gala_171024._.._onin_gala_core_rl.Vector2 = type {float,float}
%gala_171024._.._onin_gala_core_rl.Vector3 = type {float,float,float}
%gala_171024._.._onin_gala_core_rl.Vector4 = type {float,float,float,float}
%gala_171024._.._onin_gala_core_rl.Color = type {i8,i8,i8,i8}
%gala_171024._.._onin_gala_core_rl.Rectangle = type {float,float,float,float}
%gala_171024._.._onin_gala_core_rl.Texture = type {i32,i32,i32,i32,i32}
%gala_171024._.._onin_gala_core_rl.Image = type {ptr,i32,i32,i32,i32}
%gala_171024._.._onin_gala_core_rl.Font = type {i32,i32,i32,%gala_171024._.._onin_gala_core_rl.Texture,ptr,ptr}
%gala_171024._.._onin_gala_core_rl.GlyphInfo = type {i32,i32,i32,i32,%gala_171024._.._onin_gala_core_rl.Image}
%gala_171024._.._onin_gala_core_rl.Camera2D = type {%gala_171024._.._onin_gala_core_rl.Vector2,%gala_171024._.._onin_gala_core_rl.Vector2,float,float}
%gala_171024._.._onin_gala_core_rl.Camera = type {%gala_171024._.._onin_gala_core_rl.Vector3,%gala_171024._.._onin_gala_core_rl.Vector3,%gala_171024._.._onin_gala_core_rl.Vector3,float,i32}
%gala_171024._.._onin_gala_core_rl.RenderTexture = type {i32,%gala_171024._.._onin_gala_core_rl.Texture,%gala_171024._.._onin_gala_core_rl.Texture}
%gala_171024._.._onin_gala_core_rl.Ray = type {%gala_171024._.._onin_gala_core_rl.Vector3,%gala_171024._.._onin_gala_core_rl.Vector3}
%gala_171024._.._onin_gala_core_rl.Matrix = type {[16 x float]}
%gala_171024._.._onin_gala_core_rl.Mesh = type {i32,i32,ptr,ptr,ptr,ptr,ptr,ptr,ptr,i32,ptr,ptr,ptr,ptr,i32,ptr}
%gala_171024._.._onin_gala_core_rl.ModelSkeleton = type {i32,ptr,ptr}
%gala_171024._.._onin_gala_core_rl.Model = type {%gala_171024._.._onin_gala_core_rl.Matrix,i32,i32,ptr,ptr,ptr,%gala_171024._.._onin_gala_core_rl.ModelSkeleton,ptr,ptr}
%gala_171024._.._onin_gala_core_rl.Shader = type {i32,ptr}
%gala_171024._.._onin_gala_core_rl.MaterialMap = type {%gala_171024._.._onin_gala_core_rl.Texture,%gala_171024._.._onin_gala_core_rl.Color,float}
%gala_171024._.._onin_gala_core_rl.Material = type {%gala_171024._.._onin_gala_core_rl.Shader,ptr,[4 x float]}
%gala_171024._.._onin_gala_core_rl.BoneInfo = type {[32 x i8],i32}
%gala_171024._.._onin_gala_core_rl.Transform = type {[40 x i8]}
%gala_682689._.._onin_gala_core_mem.RawSlice = type {ptr,i64}
%gala_682689._.._onin_gala_core_mem.Allocator = type {ptr,ptr}
%gala_682689._.._onin_gala_core_mem.Arena = type {ptr,i64,i64,i64,i1}
%gala_682689._.._onin_gala_core_mem.Pool = type {ptr,i64,i64,ptr,i64}
%gala_682689._.._onin_gala_core_mem.Tracking = type {%gala_682689._.._onin_gala_core_mem.Allocator,i64,i64,i64,i64,i64,i64}
%gala_158651._.._onin_gala_core_threads.Thread = type {i64,i1}
%gala_158651._.._onin_gala_core_threads.ThreadStart = type {ptr,ptr}
%gala_127297._common.Entity = type {i32,%gala_171024._.._onin_gala_core_rl.Vector2,%gala_171024._.._onin_gala_core_rl.Vector2}
%gala_127297._common.Message = type {i32,[1 x i32]}
%gala_535294._client.State = type {%gala_116230._.._onin_gala_core_cfunctions.Mutex,{ ptr, i64 }}
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memmove.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memset.p0.i64(ptr, i8, i64, i1)
; decs from mod core/rl.gala 2
; decs from mod ./core.gala 1
; decs from mod ./cfunctions.gala 0
declare i32 @socket (i32, i32, i32)
declare i32 @connect (i32, ptr, i32)
declare i32 @bind (i32, ptr, i32)
declare i32 @listen (i32, i32)
declare i32 @accept (i32, ptr, ptr)
declare i64 @send (i32, ptr, i64, i32)
declare i64 @recv (i32, ptr, i64, i32)
declare i32 @shutdown (i32, i32)
declare i32 @close (i32)
declare i32 @setsockopt (i32, i32, i32, ptr, i32)
declare i16 @htons (i16)
declare i16 @ntohs (i16)
declare i32 @htonl (i32)
declare i32 @ntohl (i32)
declare i32 @inet_addr (ptr)
declare i32 @printf (ptr, ...)
declare i32 @fprintf (ptr, ptr, ...)
declare i32 @snprintf (ptr, i64, ptr, ...)
declare ptr @fopen (ptr, ptr)
declare i32 @fclose (ptr)
declare i32 @fputs (ptr, ptr)
declare i64 @fwrite (ptr, i64, i64, ptr)
declare i64 @fread (ptr, i64, i64, ptr)
declare i32 @fflush (ptr)
declare i32 @fseek (ptr, i64, i32)
declare i64 @ftell (ptr)
declare ptr @malloc (i64)
declare ptr @calloc (i64, i64)
declare ptr @realloc (ptr, i64)
declare void @free (ptr)
declare ptr @memcpy (ptr, ptr, i64)
declare ptr @memmove (ptr, ptr, i64)
declare ptr @memset (ptr, i32, i64)
declare i32 @memcmp (ptr, ptr, i64)
declare i64 @strlen (ptr)
declare i32 @strcmp (ptr, ptr)
declare i32 @strncmp (ptr, ptr, i64)
declare ptr @strcpy (ptr, ptr)
declare ptr @strncpy (ptr, ptr, i64)
declare ptr @strcat (ptr, ptr)
declare ptr @strncat (ptr, ptr, i64)
declare ptr @strchr (ptr, i32)
declare ptr @strrchr (ptr, i32)
declare i32 @atoi (ptr)
declare i64 @atol (ptr)
declare i64 @atoll (ptr)
declare i64 @strtol (ptr, ptr, i32)
declare i64 @strtoll (ptr, ptr, i32)
declare i64 @strtoul (ptr, ptr, i32)
declare i64 @strtoull (ptr, ptr, i32)
declare float @strtof (ptr, ptr)
declare double @strtod (ptr, ptr)
declare i32 @rand ()
declare void @srand (i32)
declare i64 @time (ptr)
declare void @exit (i32)
declare void @abort ()
declare i32 @atexit (ptr)
declare ptr @getenv (ptr)
declare double @sqrt (double)
declare double @pow (double, double)
declare double @sin (double)
declare double @cos (double)
declare double @tan (double)
declare double @asin (double)
declare double @acos (double)
declare double @atan (double)
declare double @atan2 (double, double)
declare double @sinh (double)
declare double @cosh (double)
declare double @tanh (double)
declare double @log (double)
declare double @log10 (double)
declare double @exp (double)
declare double @floor (double)
declare double @ceil (double)
declare double @round (double)
declare double @fabs (double)
declare float @sqrtf (float)
declare float @powf (float, float)
declare float @sinf (float)
declare float @cosf (float)
declare float @tanf (float)
declare float @asinf (float)
declare float @acosf (float)
declare float @atanf (float)
declare float @atan2f (float, float)
declare float @sinhf (float)
declare float @coshf (float)
declare float @tanhf (float)
declare float @logf (float)
declare float @log10f (float)
declare float @expf (float)
declare float @floorf (float)
declare float @ceilf (float)
declare float @roundf (float)
declare float @fabsf (float)
declare i32 @pthread_create (ptr, ptr, ptr, ptr)
declare i32 @pthread_join (i64, ptr)
declare i32 @pthread_detach (i64)
declare i64 @pthread_self ()
declare i32 @pthread_equal (i64, i64)
declare i32 @pthread_mutex_init (ptr, ptr)
declare i32 @pthread_mutex_lock (ptr)
declare i32 @pthread_mutex_trylock (ptr)
declare i32 @pthread_mutex_unlock (ptr)
declare i32 @pthread_mutex_destroy (ptr)
declare i32 @pthread_cond_init (ptr, ptr)
declare i32 @pthread_cond_wait (ptr, ptr)
declare i32 @pthread_cond_signal (ptr)
declare i32 @pthread_cond_broadcast (ptr)
declare i32 @pthread_cond_destroy (ptr)
declare i32 @sched_yield ()
declare i32 @usleep (i32)
declare void @gala_116230._.._onin_gala_core_cfunctions.__init_globals()
; end
declare ptr @gala_255921._.._onin_gala_core_core.cstr ({ ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.str_cmp ({ ptr, i64 }, { ptr, i64 })
declare void @gala_255921._.._onin_gala_core_core.push_byte (ptr, i8)
declare void @gala_255921._.._onin_gala_core_core.push_string (ptr, { ptr, i64 })
declare void @gala_255921._.._onin_gala_core_core.flush_stdout (ptr)
declare void @gala_255921._.._onin_gala_core_core.fmt_u64 (ptr, i64)
declare void @gala_255921._.._onin_gala_core_core.fmt_i64 (ptr, i64)
declare void @gala_255921._.._onin_gala_core_core.fmt_f64 (ptr, double)
declare void @gala_255921._.._onin_gala_core_core.fmt_any (ptr, { ptr, i64 })
declare void @gala_255921._.._onin_gala_core_core.format_into (ptr, { ptr, i64 }, { ptr, i64 })
declare void @gala_255921._.._onin_gala_core_core.printfmt ({ ptr, i64 }, { ptr, i64 })
declare void @gala_255921._.._onin_gala_core_core.println ({ ptr, i64 })
declare i32 @nanosleep (ptr, ptr)
declare void @gala_255921._.._onin_gala_core_core.sleep_ms (i64)
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.string.v0 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.bool.v1 ({ ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i64.v0 (ptr, { ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i32.v1 (ptr, { ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i16.v2 (ptr, { ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i8.v3 (ptr, { ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u64.v0 (ptr, { ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u32.v1 (ptr, { ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u16.v2 (ptr, { ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u8.v3 (ptr, { ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f64.v0 (ptr, { ptr, i64 })
declare i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f32.v1 (ptr, { ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.i64.v2 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.i32.v3 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.i16.v4 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.i8.v5 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.u64.v6 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.u32.v7 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.u16.v8 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.u8.v9 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.f64.v10 ({ ptr, i64 })
declare ptr @gala_255921._.._onin_gala_core_core.any_as.any.f32.v11 ({ ptr, i64 })
; end
declare void @InitWindow (i32, i32, ptr)
declare void @CloseWindow ()
declare i1 @WindowShouldClose ()
declare i1 @IsWindowReady ()
declare i1 @IsWindowFullscreen ()
declare i1 @IsWindowHidden ()
declare i1 @IsWindowMinimized ()
declare i1 @IsWindowMaximized ()
declare i1 @IsWindowFocused ()
declare i1 @IsWindowResized ()
declare void @ToggleFullscreen ()
declare void @ToggleBorderlessWindowed ()
declare void @SetWindowTitle (ptr)
declare void @SetWindowPosition (i32, i32)
declare void @SetWindowSize (i32, i32)
declare i32 @GetScreenWidth ()
declare i32 @GetScreenHeight ()
declare i32 @GetRenderWidth ()
declare i32 @GetRenderHeight ()
declare void @ClearBackground (i32)
declare void @BeginDrawing ()
declare void @EndDrawing ()
declare void @BeginMode2D (ptr byval(%gala_171024._.._onin_gala_core_rl.Camera2D) align 8)
declare void @EndMode2D ()
declare void @BeginMode3D (ptr byval(%gala_171024._.._onin_gala_core_rl.Camera) align 8)
declare void @EndMode3D ()
declare void @BeginTextureMode (ptr byval(%gala_171024._.._onin_gala_core_rl.RenderTexture) align 8)
declare void @EndTextureMode ()
declare void @BeginScissorMode (i32, i32, i32, i32)
declare void @EndScissorMode ()
declare void @SetTargetFPS (i32)
declare float @GetFrameTime ()
declare double @GetTime ()
declare i32 @GetFPS ()
declare i1 @IsKeyPressed (i32)
declare i1 @IsKeyPressedRepeat (i32)
declare i1 @IsKeyDown (i32)
declare i1 @IsKeyReleased (i32)
declare i1 @IsKeyUp (i32)
declare i32 @GetKeyPressed ()
declare i32 @GetCharPressed ()
declare void @SetExitKey (i32)
declare i1 @IsMouseButtonPressed (i32)
declare i1 @IsMouseButtonDown (i32)
declare i1 @IsMouseButtonReleased (i32)
declare i1 @IsMouseButtonUp (i32)
declare i32 @GetMouseX ()
declare i32 @GetMouseY ()
declare <2 x float> @GetMousePosition ()
declare <2 x float> @GetMouseDelta ()
declare void @SetMousePosition (i32, i32)
declare float @GetMouseWheelMove ()
declare <2 x float> @GetMouseWheelMoveV ()
declare void @SetMouseCursor (i32)
declare void @DrawPixel (i32, i32, i32)
declare void @DrawPixelV (<2 x float>, i32)
declare void @DrawLine (i32, i32, i32, i32, i32)
declare void @DrawLineV (<2 x float>, <2 x float>, i32)
declare void @DrawLineEx (<2 x float>, <2 x float>, float, i32)
declare void @DrawRectangle (i32, i32, i32, i32, i32)
declare void @DrawRectangleV (<2 x float>, <2 x float>, i32)
declare void @DrawRectangleRec ({ <2 x float>, <2 x float> }, i32)
declare void @DrawRectanglePro ({ <2 x float>, <2 x float> }, <2 x float>, float, i32)
declare void @DrawRectangleLines (i32, i32, i32, i32, i32)
declare void @DrawRectangleLinesEx ({ <2 x float>, <2 x float> }, float, i32)
declare void @DrawCircle (i32, i32, float, i32)
declare void @DrawCircleV (<2 x float>, float, i32)
declare void @DrawCircleLines (i32, i32, float, i32)
declare void @DrawCircleLinesV (<2 x float>, float, i32)
declare void @DrawTriangle (<2 x float>, <2 x float>, <2 x float>, i32)
declare void @DrawText (ptr, i32, i32, i32, i32)
declare void @DrawTextEx (ptr byval(%gala_171024._.._onin_gala_core_rl.Font) align 8, ptr, <2 x float>, float, float, i32)
declare i32 @MeasureText (ptr, i32)
declare <2 x float> @MeasureTextEx (ptr byval(%gala_171024._.._onin_gala_core_rl.Font) align 8, ptr, float, float)
declare void @LoadFont (ptr sret(%gala_171024._.._onin_gala_core_rl.Font) align 8, ptr)
declare void @LoadFontEx (ptr sret(%gala_171024._.._onin_gala_core_rl.Font) align 8, ptr, i32, ptr, i32)
declare void @GetFontDefault (ptr sret(%gala_171024._.._onin_gala_core_rl.Font) align 8)
declare void @UnloadFont (ptr byval(%gala_171024._.._onin_gala_core_rl.Font) align 8)
declare void @LoadTexture (ptr sret(%gala_171024._.._onin_gala_core_rl.Texture) align 4, ptr)
declare void @LoadTextureFromImage (ptr sret(%gala_171024._.._onin_gala_core_rl.Texture) align 4, ptr byval(%gala_171024._.._onin_gala_core_rl.Image) align 8)
declare i1 @IsTextureValid (ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8)
declare void @UnloadTexture (ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8)
declare void @DrawTexture (ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, i32, i32, i32)
declare void @DrawTextureV (ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, <2 x float>, i32)
declare void @DrawTextureEx (ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, <2 x float>, float, float, i32)
declare void @DrawTextureRec (ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, { <2 x float>, <2 x float> }, <2 x float>, i32)
declare void @DrawTexturePro (ptr byval(%gala_171024._.._onin_gala_core_rl.Texture) align 8, { <2 x float>, <2 x float> }, { <2 x float>, <2 x float> }, <2 x float>, float, i32)
declare void @LoadImage (ptr sret(%gala_171024._.._onin_gala_core_rl.Image) align 8, ptr)
declare i1 @IsImageValid (ptr byval(%gala_171024._.._onin_gala_core_rl.Image) align 8)
declare void @UnloadImage (ptr byval(%gala_171024._.._onin_gala_core_rl.Image) align 8)
declare void @ImageResize (ptr, i32, i32)
declare void @ImageFlipVertical (ptr)
declare void @ImageFlipHorizontal (ptr)
declare void @GenImageColor (ptr sret(%gala_171024._.._onin_gala_core_rl.Image) align 8, i32, i32, i32)
declare void @LoadRenderTexture (ptr sret(%gala_171024._.._onin_gala_core_rl.RenderTexture) align 4, i32, i32)
declare i1 @IsRenderTextureValid (ptr byval(%gala_171024._.._onin_gala_core_rl.RenderTexture) align 8)
declare void @UnloadRenderTexture (ptr byval(%gala_171024._.._onin_gala_core_rl.RenderTexture) align 8)
declare void @UpdateCamera (ptr, i32)
declare <2 x float> @GetWorldToScreen ({ <2 x float>, float }, ptr byval(%gala_171024._.._onin_gala_core_rl.Camera) align 8)
declare void @GetScreenToWorldRay (ptr sret(%gala_171024._.._onin_gala_core_rl.Ray) align 4, <2 x float>, ptr byval(%gala_171024._.._onin_gala_core_rl.Camera) align 8)
declare <2 x float> @GetWorldToScreen2D (<2 x float>, ptr byval(%gala_171024._.._onin_gala_core_rl.Camera2D) align 8)
declare <2 x float> @GetScreenToWorld2D (<2 x float>, ptr byval(%gala_171024._.._onin_gala_core_rl.Camera2D) align 8)
declare i1 @CheckCollisionRecs ({ <2 x float>, <2 x float> }, { <2 x float>, <2 x float> })
declare i1 @CheckCollisionCircles (<2 x float>, float, <2 x float>, float)
declare i1 @CheckCollisionCircleRec (<2 x float>, float, { <2 x float>, <2 x float> })
declare i1 @CheckCollisionPointRec (<2 x float>, { <2 x float>, <2 x float> })
declare i1 @CheckCollisionPointCircle (<2 x float>, <2 x float>, float)
declare { <2 x float>, <2 x float> } @GetCollisionRec ({ <2 x float>, <2 x float> }, { <2 x float>, <2 x float> })
declare void @SetRandomSeed (i32)
declare i32 @GetRandomValue (i32, i32)
declare void @TakeScreenshot (ptr)
declare void @OpenURL (ptr)
declare void @SetClipboardText (ptr)
declare ptr @GetClipboardText ()
declare void @DrawModel (ptr byval(%gala_171024._.._onin_gala_core_rl.Model) align 8, { <2 x float>, float }, float, i32)
declare void @LoadModel (ptr sret(%gala_171024._.._onin_gala_core_rl.Model) align 8, ptr)
declare void @DrawGrid (i32, float)
declare void @DrawFPS (i32, i32)
declare void @MatrixMultiply (ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4, ptr byval(%gala_171024._.._onin_gala_core_rl.Matrix) align 8, ptr byval(%gala_171024._.._onin_gala_core_rl.Matrix) align 8)
declare void @MatrixRotateX (ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4, float)
declare void @MatrixRotateY (ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4, float)
declare void @MatrixRotateZ (ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4, float)
declare <2 x float> @Vector2Normalize (<2 x float>)
declare <2 x float> @Vector2Rotate (<2 x float>, float)
declare void @gala_171024._.._onin_gala_core_rl.__init_globals()
; end
; decs from mod core/core.gala 1
; exst already
; decs from mod core/mem.gala 3
; decs from mod ./core.gala 1
; exst already
; decs from mod ./cfunctions.gala 0
; exst already
declare i64 @gala_682689._.._onin_gala_core_mem.addr (ptr)
declare ptr @gala_682689._.._onin_gala_core_mem.from_addr (i64)
declare ptr @gala_682689._.._onin_gala_core_mem.ptr_add (ptr, i64)
declare i1 @gala_682689._.._onin_gala_core_mem.is_power_of_two (i64)
declare i64 @gala_682689._.._onin_gala_core_mem.align_forward (i64, i64)
declare i64 @gala_682689._.._onin_gala_core_mem.align_for_size (i64)
declare i64 @gala_682689._.._onin_gala_core_mem.min_u64 (i64, i64)
declare i64 @gala_682689._.._onin_gala_core_mem.max_u64 (i64, i64)
declare void @gala_682689._.._onin_gala_core_mem.mem_copy (ptr, ptr, i64)
declare void @gala_682689._.._onin_gala_core_mem.mem_zero (ptr, i64)
declare void @gala_682689._.._onin_gala_core_mem.mem_set (ptr, i32, i64)
declare i1 @gala_682689._.._onin_gala_core_mem.mem_equal (ptr, ptr, i64)
declare { ptr, i64 } @gala_682689._.._onin_gala_core_mem.bytes_from (ptr, i64)
declare void @gala_682689._.._onin_gala_core_mem.set_allocator ({ i64, i64 })
declare i64 @gala_682689._.._onin_gala_core_mem.__default_0 ()
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_1 ()
declare ptr @gala_682689._.._onin_gala_core_mem.alloc (i64, i64, { i64, i64 })
declare i64 @gala_682689._.._onin_gala_core_mem.__default_2 ()
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_3 ()
declare void @gala_682689._.._onin_gala_core_mem.dealloc (ptr, i64, { i64, i64 })
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_4 ()
declare void @gala_682689._.._onin_gala_core_mem.dealloc_all ({ i64, i64 })
declare i64 @gala_682689._.._onin_gala_core_mem.__default_5 ()
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_6 ()
declare ptr @gala_682689._.._onin_gala_core_mem.resize (ptr, i64, i64, i64, { i64, i64 })
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_7 ()
declare { ptr, i64 } @gala_682689._.._onin_gala_core_mem.alloc_bytes (i64, { i64, i64 })
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_8 ()
declare void @gala_682689._.._onin_gala_core_mem.free_bytes ({ ptr, i64 }, { i64, i64 })
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_9 ()
declare { ptr, i64 } @gala_682689._.._onin_gala_core_mem.clone_string ({ ptr, i64 }, { i64, i64 })
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_10 ()
declare ptr @gala_682689._.._onin_gala_core_mem.clone_cstring ({ ptr, i64 }, { i64, i64 })
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_11 ()
declare void @gala_682689._.._onin_gala_core_mem.free_string ({ ptr, i64 }, { i64, i64 })
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_12 ()
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_13 ()
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_14 ()
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_15 ()
declare ptr @gala_682689._.._onin_gala_core_mem.heap_proc (ptr, i32, i64, i64, ptr, i64)
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.heap_allocator ()
declare void @gala_682689._.._onin_gala_core_mem.arena_init (ptr, ptr, i64)
declare void @gala_682689._.._onin_gala_core_mem.arena_make (ptr sret(%gala_682689._.._onin_gala_core_mem.Arena) align 8, i64)
declare void @gala_682689._.._onin_gala_core_mem.arena_destroy (ptr)
declare void @gala_682689._.._onin_gala_core_mem.arena_reset (ptr)
declare i64 @gala_682689._.._onin_gala_core_mem.arena_used (ptr)
declare i64 @gala_682689._.._onin_gala_core_mem.arena_remaining (ptr)
declare i64 @gala_682689._.._onin_gala_core_mem.arena_mark (ptr)
declare void @gala_682689._.._onin_gala_core_mem.arena_restore (ptr, i64)
declare ptr @gala_682689._.._onin_gala_core_mem.arena_push (ptr, i64, i64)
declare ptr @gala_682689._.._onin_gala_core_mem.arena_proc (ptr, i32, i64, i64, ptr, i64)
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.arena_allocator (ptr)
declare void @gala_682689._.._onin_gala_core_mem.temp_init (i64)
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.temp_allocator ()
declare void @gala_682689._.._onin_gala_core_mem.temp_reset ()
declare ptr @gala_682689._.._onin_gala_core_mem.link_get (ptr)
declare void @gala_682689._.._onin_gala_core_mem.link_set (ptr, ptr)
declare void @gala_682689._.._onin_gala_core_mem.pool_reset (ptr)
declare void @gala_682689._.._onin_gala_core_mem.pool_make (ptr sret(%gala_682689._.._onin_gala_core_mem.Pool) align 8, i64, i64)
declare void @gala_682689._.._onin_gala_core_mem.pool_destroy (ptr)
declare i1 @gala_682689._.._onin_gala_core_mem.pool_owns (ptr, ptr)
declare ptr @gala_682689._.._onin_gala_core_mem.pool_proc (ptr, i32, i64, i64, ptr, i64)
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.pool_allocator (ptr)
declare void @gala_682689._.._onin_gala_core_mem.tracking_init (ptr, { i64, i64 })
declare void @gala_682689._.._onin_gala_core_mem.tracking_reset (ptr)
declare ptr @gala_682689._.._onin_gala_core_mem.tracking_proc (ptr, i32, i64, i64, ptr, i64)
declare { i64, i64 } @gala_682689._.._onin_gala_core_mem.tracking_allocator (ptr)
declare void @gala_682689._.._onin_gala_core_mem.tracking_report (ptr)
declare ptr @gala_682689._.._onin_gala_core_mem.new.Allocator.State.v0 ({ i64, i64 })
declare { ptr, i64 } @gala_682689._.._onin_gala_core_mem.make_slice.i64.Allocator.Entity.v0 (i64, { i64, i64 })
declare void @gala_682689._.._onin_gala_core_mem.__init_globals()
; end
; decs from mod core/cfunctions.gala 0
; exst already
; decs from mod core/threads.gala 4
; decs from mod ./mem.gala 3
; exst already
; decs from mod ./cfunctions.gala 0
; exst already
declare ptr @gala_158651._.._onin_gala_core_threads.thread_trampoline (ptr)
declare i32 @gala_158651._.._onin_gala_core_threads.thread_join ({ i64, i8 })
declare i32 @gala_158651._.._onin_gala_core_threads.thread_detach ({ i64, i8 })
declare { i64, i8 } @gala_158651._.._onin_gala_core_threads.thread_self ()
declare i1 @gala_158651._.._onin_gala_core_threads.thread_equal ({ i64, i8 }, { i64, i8 })
declare void @gala_158651._.._onin_gala_core_threads.thread_yield ()
declare i32 @gala_158651._.._onin_gala_core_threads.mutex_init (ptr)
declare i32 @gala_158651._.._onin_gala_core_threads.mutex_lock (ptr)
declare i1 @gala_158651._.._onin_gala_core_threads.mutex_trylock (ptr)
declare i32 @gala_158651._.._onin_gala_core_threads.mutex_unlock (ptr)
declare i32 @gala_158651._.._onin_gala_core_threads.mutex_destroy (ptr)
declare i32 @gala_158651._.._onin_gala_core_threads.cond_init (ptr)
declare i32 @gala_158651._.._onin_gala_core_threads.cond_wait (ptr, ptr)
declare i32 @gala_158651._.._onin_gala_core_threads.cond_signal (ptr)
declare i32 @gala_158651._.._onin_gala_core_threads.cond_broadcast (ptr)
declare i32 @gala_158651._.._onin_gala_core_threads.cond_destroy (ptr)
; end
; decs from mod ./common.gala 5
; decs from mod core/rl.gala 2
; exst already
; decs from mod core/core.gala 1
; exst already
; end
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

define void @gala_535294._client.main () {
entry:
	%slot30 = alloca %gala_682689._.._onin_gala_core_mem.Arena
	%init_arena.1052 = alloca %gala_682689._.._onin_gala_core_mem.Arena
	%slot34 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%allocator.1053 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%slot37 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%s.1054 = alloca ptr
	%slot41 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%slot47 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%slot63 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%model_path.1055 = alloca { ptr, i64 }
	%model.1056 = alloca %gala_171024._.._onin_gala_core_rl.Model
	%slot71 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%camera.1057 = alloca %gala_171024._.._onin_gala_core_rl.Camera
	%v.1058 = alloca %gala_171024._.._onin_gala_core_rl.Vector2
	%p.1059 = alloca %gala_171024._.._onin_gala_core_rl.Vector2
	%last_d.1060 = alloca %gala_171024._.._onin_gala_core_rl.Vector2
	%camabc.1061 = alloca %gala_171024._.._onin_gala_core_rl.Vector3
	%slot144 = alloca i1
	%slot154 = alloca %gala_171024._.._onin_gala_core_rl.Vector2
	%slot157 = alloca %gala_171024._.._onin_gala_core_rl.Vector2
	%slot160 = alloca %gala_171024._.._onin_gala_core_rl.Vector2
	%slot165 = alloca %gala_171024._.._onin_gala_core_rl.Vector2
	%dt.1062 = alloca float
	%slot185 = alloca i1
	%d.1063 = alloca float
	%slot212 = alloca %gala_171024._.._onin_gala_core_rl.Matrix
	%slot214 = alloca %gala_171024._.._onin_gala_core_rl.Matrix
	%slot215 = alloca %gala_171024._.._onin_gala_core_rl.Matrix
	%slot220 = alloca %gala_171024._.._onin_gala_core_rl.Matrix
	%slot260 = alloca %gala_171024._.._onin_gala_core_rl.Color
	%slot263 = alloca %gala_171024._.._onin_gala_core_rl.Camera
	%slot272 = alloca %gala_171024._.._onin_gala_core_rl.Vector3
	%slot278 = alloca %gala_171024._.._onin_gala_core_rl.Color
	%31 = mul i64 1024, 1024
	call void @gala_682689._.._onin_gala_core_mem.arena_make(ptr sret(%gala_682689._.._onin_gala_core_mem.Arena) align 8 %slot30, i64 %31)
	%32 = load %gala_682689._.._onin_gala_core_mem.Arena, ptr %slot30
	store %gala_682689._.._onin_gala_core_mem.Arena %32, ptr %init_arena.1052

	%33 = call { i64, i64 } @gala_682689._.._onin_gala_core_mem.arena_allocator(ptr %init_arena.1052)
	store { i64, i64 } %33, ptr %slot34
	%35 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %slot34
	store %gala_682689._.._onin_gala_core_mem.Allocator %35, ptr %allocator.1053

	%36 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %allocator.1053
	store %gala_682689._.._onin_gala_core_mem.Allocator %36, ptr %slot37
	%38 = load { i64, i64 }, ptr %slot37
	%39 = call ptr @gala_682689._.._onin_gala_core_mem.new.Allocator.State.v0({ i64, i64 } %38)
	store ptr %39, ptr %s.1054

	%40 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %allocator.1053
	store %gala_682689._.._onin_gala_core_mem.Allocator %40, ptr %slot41
	%42 = load { i64, i64 }, ptr %slot41
	%43 = call { ptr, i64 } @gala_682689._.._onin_gala_core_mem.make_slice.i64.Allocator.Entity.v0(i64 10, { i64, i64 } %42)
	%44 = extractvalue { ptr, i64 } %43, 1
	%45 = sub nsw nuw i64 %44, 0
	%46 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %allocator.1053
	store %gala_682689._.._onin_gala_core_mem.Allocator %46, ptr %slot47
	%48 = load { i64, i64 }, ptr %slot47
	%49 = call { ptr, i64 } @gala_682689._.._onin_gala_core_mem.make_slice.i64.Allocator.Entity.v0(i64 10, { i64, i64 } %48)
	%50 = extractvalue { ptr, i64 } %49, 0
	%51 = getelementptr inbounds %gala_127297._common.Entity, ptr %50, i64 0
	%52 = insertvalue { ptr, i64 } undef, ptr %51, 0
	%53 = insertvalue { ptr, i64 } %52, i64 %45, 1
	%54 = load ptr, ptr %s.1054
	%55 = getelementptr inbounds %gala_535294._client.State, ptr %54, i32 0, i32 1
	store { ptr, i64 } %53, ptr %55

	%56 = load ptr, ptr %s.1054
	%57 = getelementptr inbounds %gala_535294._client.State, ptr %56, i32 0, i32 0
	%58 = call i32 @gala_158651._.._onin_gala_core_threads.mutex_init(ptr %57)

	%59 = getelementptr inbounds [15 x i8], ptr @string7, i64 0, i64 0
	%60 = insertvalue { ptr, i64 } undef, ptr %59, 0
	%61 = insertvalue { ptr, i64 } %60, i64 14, 1
	%62 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %allocator.1053
	store %gala_682689._.._onin_gala_core_mem.Allocator %62, ptr %slot63
	%64 = load { i64, i64 }, ptr %slot63
	%65 = call ptr @gala_682689._.._onin_gala_core_mem.clone_cstring({ ptr, i64 } %61, { i64, i64 } %64)
	call void @InitWindow(i32 800, i32 500, ptr %65)

	call void @SetTargetFPS(i32 60)

	%66 = getelementptr inbounds [11 x i8], ptr @string8, i64 0, i64 0
	%67 = insertvalue { ptr, i64 } undef, ptr %66, 0
	%68 = insertvalue { ptr, i64 } %67, i64 10, 1
	store { ptr, i64 } %68, ptr %model_path.1055

	%69 = load { ptr, i64 }, ptr %model_path.1055
	%70 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %allocator.1053
	store %gala_682689._.._onin_gala_core_mem.Allocator %70, ptr %slot71
	%72 = load { i64, i64 }, ptr %slot71
	%73 = call ptr @gala_682689._.._onin_gala_core_mem.clone_cstring({ ptr, i64 } %69, { i64, i64 } %72)
	call void @LoadModel(ptr sret(%gala_171024._.._onin_gala_core_rl.Model) align 8 %model.1056, ptr %73)

	%74 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float 0x4014000000000000, 0
	%75 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %74, float 0x4010000000000000, 1
	%76 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %75, float 0x4014000000000000, 2
	%77 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float 0x0000000000000000, 0
	%78 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %77, float 0x0000000000000000, 1
	%79 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %78, float 0x0000000000000000, 2
	%80 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float 0x0000000000000000, 0
	%81 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %80, float 0x3FF0000000000000, 1
	%82 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %81, float 0x0000000000000000, 2
	%83 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera undef, %gala_171024._.._onin_gala_core_rl.Vector3 %76, 0
	%84 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera %83, %gala_171024._.._onin_gala_core_rl.Vector3 %79, 1
	%85 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera %84, %gala_171024._.._onin_gala_core_rl.Vector3 %82, 2
	%86 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera %85, float 0x4046800000000000, 3
	%87 = insertvalue %gala_171024._.._onin_gala_core_rl.Camera %86, i32 0, 4
	store %gala_171024._.._onin_gala_core_rl.Camera %87, ptr %camera.1057

	%88 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 undef, float 0x0000000000000000, 0
	%89 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 %88, float 0x0000000000000000, 1
	store %gala_171024._.._onin_gala_core_rl.Vector2 %89, ptr %v.1058

	%90 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 undef, float 0x0000000000000000, 0
	%91 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 %90, float 0x0000000000000000, 1
	store %gala_171024._.._onin_gala_core_rl.Vector2 %91, ptr %p.1059

	%92 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058
	store %gala_171024._.._onin_gala_core_rl.Vector2 %92, ptr %last_d.1060

	%93 = fmul float 0x4046800000000000, 0x400921FB60000000
	%94 = fdiv float %93, 0x4066800000000000
	%95 = call float @cosf(float %94)
	%96 = fmul float 0x4041800000000000, 0x400921FB60000000
	%97 = fdiv float %96, 0x4066800000000000
	%98 = call float @cosf(float %97)
	%99 = fmul float %95, %98
	%100 = fmul float 0x4041800000000000, 0x400921FB60000000
	%101 = fdiv float %100, 0x4066800000000000
	%102 = call float @sinf(float %101)
	%103 = fmul float 0x4046800000000000, 0x400921FB60000000
	%104 = fdiv float %103, 0x4066800000000000
	%105 = call float @sinf(float %104)
	%106 = fneg float %105
	%107 = fmul float 0x4041800000000000, 0x400921FB60000000
	%108 = fdiv float %107, 0x4066800000000000
	%109 = call float @cosf(float %108)
	%110 = fmul float %106, %109
	%111 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float %99, 0
	%112 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %111, float %102, 1
	%113 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %112, float %110, 2
	store %gala_171024._.._onin_gala_core_rl.Vector3 %113, ptr %camabc.1061

	br label %while_cond_label114
while_cond_label114:
	%115 = call zeroext i1 @WindowShouldClose()
	%116 = xor i1 %115, true
	br i1 %116, label %while_body_label114, label %while_end_label114
while_body_label114:
	%117 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 undef, float 0x0000000000000000, 0
	%118 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector2 %117, float 0x0000000000000000, 1
	store %gala_171024._.._onin_gala_core_rl.Vector2 %118, ptr %v.1058

	%120 = load i32, ptr @gala_171024._.._onin_gala_core_rl.KEY_UP
	%121 = call zeroext i1 @IsKeyDown(i32 %120)
	br i1 %121, label %base_block_label119, label %end_label119
base_block_label119:
	%122 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
	%123 = load float, ptr %122
	%124 = fadd float %123, 0x3FF0000000000000
	store float %124, ptr %122

	br label %end_label119
end_label119:

	%126 = load i32, ptr @gala_171024._.._onin_gala_core_rl.KEY_DOWN
	%127 = call zeroext i1 @IsKeyDown(i32 %126)
	br i1 %127, label %base_block_label125, label %end_label125
base_block_label125:
	%128 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
	%129 = load float, ptr %128
	%130 = fsub float %129, 0x3FF0000000000000
	store float %130, ptr %128

	br label %end_label125
end_label125:

	%132 = load i32, ptr @gala_171024._.._onin_gala_core_rl.KEY_LEFT
	%133 = call zeroext i1 @IsKeyDown(i32 %132)
	br i1 %133, label %base_block_label131, label %end_label131
base_block_label131:
	%134 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
	%135 = load float, ptr %134
	%136 = fsub float %135, 0x3FF0000000000000
	store float %136, ptr %134

	br label %end_label131
end_label131:

	%138 = load i32, ptr @gala_171024._.._onin_gala_core_rl.KEY_RIGHT
	%139 = call zeroext i1 @IsKeyDown(i32 %138)
	br i1 %139, label %base_block_label137, label %end_label137
base_block_label137:
	%140 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
	%141 = load float, ptr %140
	%142 = fadd float %141, 0x3FF0000000000000
	store float %142, ptr %140

	br label %end_label137
end_label137:

	%146 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
	%147 = load float, ptr %146
	%148 = fcmp une float %147, 0x0000000000000000
	store i1 %148, ptr %slot144
	br i1 %148, label %logic.end.145, label %logic.rhs.145
logic.rhs.145:
	%149 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
	%150 = load float, ptr %149
	%151 = fcmp une float %150, 0x0000000000000000
	store i1 %151, ptr %slot144
	br label %logic.end.145
logic.end.145:
	%152 = load i1, ptr %slot144
	br i1 %152, label %base_block_label143, label %end_label143
base_block_label143:
	%153 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058
	store %gala_171024._.._onin_gala_core_rl.Vector2 %153, ptr %slot154
	%155 = load <2 x float>, ptr %slot154
	%156 = call <2 x float> @Vector2Normalize(<2 x float> %155)
	store <2 x float> %156, ptr %slot157
	%158 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %slot157
	store %gala_171024._.._onin_gala_core_rl.Vector2 %158, ptr %v.1058

	br label %end_label143
end_label143:

	%159 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058
	store %gala_171024._.._onin_gala_core_rl.Vector2 %159, ptr %slot160
	%161 = load <2 x float>, ptr %slot160
	%162 = fneg float 0x400921FB60000000
	%163 = fdiv float %162, 0x4010000000000000
	%164 = call <2 x float> @Vector2Rotate(<2 x float> %161, float %163)
	store <2 x float> %164, ptr %slot165
	%166 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %slot165
	store %gala_171024._.._onin_gala_core_rl.Vector2 %166, ptr %v.1058

	%167 = call float @GetFrameTime()
	store float %167, ptr %dt.1062

	%168 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 0
	%169 = load float, ptr %168
	%170 = load float, ptr %dt.1062
	%171 = fmul float %170, 0x4000000000000000
	%172 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
	%173 = load float, ptr %172
	%174 = fmul float %171, %173
	%175 = fadd float %169, %174
	store float %175, ptr %168

	%176 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 1
	%177 = load float, ptr %176
	%178 = load float, ptr %dt.1062
	%179 = fmul float %178, 0x4000000000000000
	%180 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
	%181 = load float, ptr %180
	%182 = fmul float %179, %181
	%183 = fadd float %177, %182
	store float %183, ptr %176

	%187 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 0
	%188 = load float, ptr %187
	%189 = fcmp une float %188, 0x0000000000000000
	store i1 %189, ptr %slot185
	br i1 %189, label %logic.end.186, label %logic.rhs.186
logic.rhs.186:
	%190 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058, i32 0, i32 1
	%191 = load float, ptr %190
	%192 = fcmp une float %191, 0x0000000000000000
	store i1 %192, ptr %slot185
	br label %logic.end.186
logic.end.186:
	%193 = load i1, ptr %slot185
	br i1 %193, label %base_block_label184, label %end_label184
base_block_label184:
	%194 = load %gala_171024._.._onin_gala_core_rl.Vector2, ptr %v.1058
	store %gala_171024._.._onin_gala_core_rl.Vector2 %194, ptr %last_d.1060

	br label %end_label184
end_label184:

	%195 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %last_d.1060, i32 0, i32 0
	%196 = load float, ptr %195
	%197 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %last_d.1060, i32 0, i32 1
	%198 = load float, ptr %197
	%199 = call float @atan2f(float %196, float %198)
	%200 = fneg float %199
	%201 = fdiv float 0x400921FB60000000, 0x4000000000000000
	%202 = fdiv float %200, %201
	store float %202, ptr %d.1063

	%203 = load float, ptr %d.1063
	%204 = fmul float %203, 0x4000000000000000
	%205 = call float @roundf(float %204)
	%206 = fdiv float %205, 0x4000000000000000
	store float %206, ptr %d.1063

	%208 = load float, ptr %d.1063
	%209 = fcmp olt float %208, 0x0000000000000000
	br i1 %209, label %base_block_label207, label %end_label207
base_block_label207:
	%210 = load float, ptr %d.1063
	%211 = fadd float %210, 0x4010000000000000
	store float %211, ptr %d.1063

	br label %end_label207
end_label207:

	%213 = load %gala_171024._.._onin_gala_core_rl.Matrix, ptr @gala_535294._client.I
	store %gala_171024._.._onin_gala_core_rl.Matrix %213, ptr %slot214
	%216 = fdiv float 0x400921FB60000000, 0x4000000000000000
	%217 = load float, ptr %d.1063
	%218 = fmul float %216, %217
	call void @MatrixRotateY(ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4 %slot215, float %218)
	%219 = load %gala_171024._.._onin_gala_core_rl.Matrix, ptr %slot215
	store %gala_171024._.._onin_gala_core_rl.Matrix %219, ptr %slot220
	call void @MatrixMultiply(ptr sret(%gala_171024._.._onin_gala_core_rl.Matrix) align 4 %slot212, ptr byval(%gala_171024._.._onin_gala_core_rl.Matrix) align 8 %slot214, ptr byval(%gala_171024._.._onin_gala_core_rl.Matrix) align 8 %slot220)
	%221 = load %gala_171024._.._onin_gala_core_rl.Matrix, ptr %slot212
	%222 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Model, ptr %model.1056, i32 0, i32 0
	store %gala_171024._.._onin_gala_core_rl.Matrix %221, ptr %222

	%223 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %camabc.1061, i32 0, i32 0
	%224 = load float, ptr %223
	%225 = fmul float 0x4014000000000000, %224
	%226 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 0
	%227 = load float, ptr %226
	%228 = fneg float %227
	%229 = fadd float %225, %228
	%230 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 0
	%231 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %230, i32 0, i32 0
	store float %229, ptr %231

	%232 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %camabc.1061, i32 0, i32 1
	%233 = load float, ptr %232
	%234 = fmul float 0x4014000000000000, %233
	%235 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 0
	%236 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %235, i32 0, i32 1
	store float %234, ptr %236

	%237 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %camabc.1061, i32 0, i32 2
	%238 = load float, ptr %237
	%239 = fmul float 0x4014000000000000, %238
	%240 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 1
	%241 = load float, ptr %240
	%242 = fadd float %239, %241
	%243 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 0
	%244 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %243, i32 0, i32 2
	store float %242, ptr %244

	%245 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 0
	%246 = load float, ptr %245
	%247 = fneg float %246
	%248 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 1
	%249 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %248, i32 0, i32 0
	store float %247, ptr %249

	%250 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 1
	%251 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %250, i32 0, i32 1
	store float 0x0000000000000000, ptr %251

	%252 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 1
	%253 = load float, ptr %252
	%254 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057, i32 0, i32 1
	%255 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector3, ptr %254, i32 0, i32 2
	store float %253, ptr %255

	call void @BeginDrawing()

	%256 = insertvalue %gala_171024._.._onin_gala_core_rl.Color undef, i8 0, 0
	%257 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %256, i8 0, 1
	%258 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %257, i8 0, 2
	%259 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %258, i8 255, 3
	store %gala_171024._.._onin_gala_core_rl.Color %259, ptr %slot260
	%261 = load i32, ptr %slot260
	call void @ClearBackground(i32 %261)

	%262 = load %gala_171024._.._onin_gala_core_rl.Camera, ptr %camera.1057
	store %gala_171024._.._onin_gala_core_rl.Camera %262, ptr %slot263
	call void @BeginMode3D(ptr byval(%gala_171024._.._onin_gala_core_rl.Camera) align 8 %slot263)

	call void @DrawGrid(i32 20, float 0x3FF0000000000000)

	%264 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 0
	%265 = load float, ptr %264
	%266 = fneg float %265
	%267 = getelementptr inbounds %gala_171024._.._onin_gala_core_rl.Vector2, ptr %p.1059, i32 0, i32 1
	%268 = load float, ptr %267
	%269 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 undef, float %266, 0
	%270 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %269, float 0x0000000000000000, 1
	%271 = insertvalue %gala_171024._.._onin_gala_core_rl.Vector3 %270, float %268, 2
	store %gala_171024._.._onin_gala_core_rl.Vector3 %271, ptr %slot272
	%273 = load { <2 x float>, float }, ptr %slot272
	%274 = insertvalue %gala_171024._.._onin_gala_core_rl.Color undef, i8 255, 0
	%275 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %274, i8 255, 1
	%276 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %275, i8 255, 2
	%277 = insertvalue %gala_171024._.._onin_gala_core_rl.Color %276, i8 255, 3
	store %gala_171024._.._onin_gala_core_rl.Color %277, ptr %slot278
	%279 = load i32, ptr %slot278
	call void @DrawModel(ptr byval(%gala_171024._.._onin_gala_core_rl.Model) align 8 %model.1056, { <2 x float>, float } %273, float 0x3FF8000000000000, i32 %279)

	call void @EndMode3D()

	call void @DrawFPS(i32 10, i32 10)

	call void @EndDrawing()

	br label %while_cond_label114
while_end_label114:

	call void @CloseWindow()

	%280 = load ptr, ptr %s.1054
	%281 = getelementptr inbounds %gala_535294._client.State, ptr %280, i32 0, i32 0
	%282 = call i32 @gala_158651._.._onin_gala_core_threads.mutex_destroy(ptr %281)

	call void @gala_682689._.._onin_gala_core_mem.arena_destroy(ptr %init_arena.1052)

	ret void
}
define void @gala_535294._client.__init_globals() {
entry:
	%283 = insertvalue [16 x float] zeroinitializer, float 0x3FF0000000000000, 0
	%284 = insertvalue [16 x float] %283, float 0x0000000000000000, 1
	%285 = insertvalue [16 x float] %284, float 0x0000000000000000, 2
	%286 = insertvalue [16 x float] %285, float 0x0000000000000000, 3
	%287 = insertvalue [16 x float] %286, float 0x0000000000000000, 4
	%288 = insertvalue [16 x float] %287, float 0x3FF0000000000000, 5
	%289 = insertvalue [16 x float] %288, float 0x0000000000000000, 6
	%290 = insertvalue [16 x float] %289, float 0x0000000000000000, 7
	%291 = insertvalue [16 x float] %290, float 0x0000000000000000, 8
	%292 = insertvalue [16 x float] %291, float 0x0000000000000000, 9
	%293 = insertvalue [16 x float] %292, float 0x3FF0000000000000, 10
	%294 = insertvalue [16 x float] %293, float 0x0000000000000000, 11
	%295 = insertvalue [16 x float] %294, float 0x0000000000000000, 12
	%296 = insertvalue [16 x float] %295, float 0x0000000000000000, 13
	%297 = insertvalue [16 x float] %296, float 0x0000000000000000, 14
	%298 = insertvalue [16 x float] %297, float 0x3FF0000000000000, 15
	%299 = insertvalue %gala_171024._.._onin_gala_core_rl.Matrix undef, [16 x float] %298, 0
	store %gala_171024._.._onin_gala_core_rl.Matrix %299, ptr @gala_535294._client.I
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
