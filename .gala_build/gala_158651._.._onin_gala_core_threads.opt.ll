; ModuleID = '.gala_build/gala_158651._.._onin_gala_core_threads.ll'
source_filename = ".gala_build/gala_158651._.._onin_gala_core_threads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_682689._.._onin_gala_core_mem.Allocator = type { ptr, ptr }
%gala_682689._.._onin_gala_core_mem.Arena = type { ptr, i64, i64, i64, i1 }
%gala_682689._.._onin_gala_core_mem.Pool = type { ptr, i64, i64, ptr, i64 }
%gala_158651._.._onin_gala_core_threads.ThreadStart = type { ptr, ptr }
%gala_158651._.._onin_gala_core_threads.Thread = type { i64, i1 }

@gala_116230._.._onin_gala_core_cfunctions.SEEK_SET = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_CUR = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_END = external global i32
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

define ptr @gala_158651._.._onin_gala_core_threads.thread_trampoline(ptr %box) {
entry:
  %slot37 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %slot39 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %0 = getelementptr inbounds %gala_158651._.._onin_gala_core_threads.ThreadStart, ptr %box, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %gala_158651._.._onin_gala_core_threads.ThreadStart, ptr %box, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = call { i64, i64 } @gala_682689._.._onin_gala_core_mem.heap_allocator()
  store { i64, i64 } %4, ptr %slot37, align 8
  %5 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %slot37, align 8
  store %gala_682689._.._onin_gala_core_mem.Allocator %5, ptr %slot39, align 8
  %6 = load { i64, i64 }, ptr %slot39, align 8
  call void @gala_682689._.._onin_gala_core_mem.dealloc(ptr %box, i64 16, { i64, i64 } %6)
  call void %1(ptr %3)
  %7 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL, align 8
  ret ptr %7
}

define i32 @gala_158651._.._onin_gala_core_threads.thread_join({ i64, i8 } %th.abi) {
entry:
  %0 = alloca %gala_158651._.._onin_gala_core_threads.Thread, align 8
  store { i64, i8 } %th.abi, ptr %0, align 8
  %1 = load %gala_158651._.._onin_gala_core_threads.Thread, ptr %0, align 8
  %2 = extractvalue %gala_158651._.._onin_gala_core_threads.Thread %1, 0
  %3 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL, align 8
  %4 = call i32 @pthread_join(i64 %2, ptr %3)
  ret i32 %4
}

define i32 @gala_158651._.._onin_gala_core_threads.thread_detach({ i64, i8 } %th.abi) {
entry:
  %0 = alloca %gala_158651._.._onin_gala_core_threads.Thread, align 8
  store { i64, i8 } %th.abi, ptr %0, align 8
  %1 = load %gala_158651._.._onin_gala_core_threads.Thread, ptr %0, align 8
  %2 = extractvalue %gala_158651._.._onin_gala_core_threads.Thread %1, 0
  %3 = call i32 @pthread_detach(i64 %2)
  ret i32 %3
}

define { i64, i8 } @gala_158651._.._onin_gala_core_threads.thread_self() {
entry:
  %slot56 = alloca %gala_158651._.._onin_gala_core_threads.Thread, align 8
  %0 = call i64 @pthread_self()
  %1 = insertvalue %gala_158651._.._onin_gala_core_threads.Thread undef, i64 %0, 0
  %2 = insertvalue %gala_158651._.._onin_gala_core_threads.Thread %1, i1 true, 1
  store %gala_158651._.._onin_gala_core_threads.Thread %2, ptr %slot56, align 8
  %3 = load { i64, i8 }, ptr %slot56, align 8
  ret { i64, i8 } %3
}

define i1 @gala_158651._.._onin_gala_core_threads.thread_equal({ i64, i8 } %a_th.abi, { i64, i8 } %b_th.abi) {
entry:
  %0 = alloca %gala_158651._.._onin_gala_core_threads.Thread, align 8
  store { i64, i8 } %a_th.abi, ptr %0, align 8
  %1 = load %gala_158651._.._onin_gala_core_threads.Thread, ptr %0, align 8
  %2 = alloca %gala_158651._.._onin_gala_core_threads.Thread, align 8
  store { i64, i8 } %b_th.abi, ptr %2, align 8
  %3 = load %gala_158651._.._onin_gala_core_threads.Thread, ptr %2, align 8
  %4 = extractvalue %gala_158651._.._onin_gala_core_threads.Thread %1, 0
  %5 = extractvalue %gala_158651._.._onin_gala_core_threads.Thread %3, 0
  %6 = call i32 @pthread_equal(i64 %4, i64 %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

define void @gala_158651._.._onin_gala_core_threads.thread_yield() {
entry:
  %0 = call i32 @sched_yield()
  ret void
}

define i32 @gala_158651._.._onin_gala_core_threads.mutex_init(ptr %mu) {
entry:
  %0 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL, align 8
  %1 = call i32 @pthread_mutex_init(ptr %mu, ptr %0)
  ret i32 %1
}

define i32 @gala_158651._.._onin_gala_core_threads.mutex_lock(ptr %mu) {
entry:
  %0 = call i32 @pthread_mutex_lock(ptr %mu)
  ret i32 %0
}

define i1 @gala_158651._.._onin_gala_core_threads.mutex_trylock(ptr %mu) {
entry:
  %0 = call i32 @pthread_mutex_trylock(ptr %mu)
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

define i32 @gala_158651._.._onin_gala_core_threads.mutex_unlock(ptr %mu) {
entry:
  %0 = call i32 @pthread_mutex_unlock(ptr %mu)
  ret i32 %0
}

define i32 @gala_158651._.._onin_gala_core_threads.mutex_destroy(ptr %mu) {
entry:
  %0 = call i32 @pthread_mutex_destroy(ptr %mu)
  ret i32 %0
}

define i32 @gala_158651._.._onin_gala_core_threads.cond_init(ptr %cv) {
entry:
  %0 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL, align 8
  %1 = call i32 @pthread_cond_init(ptr %cv, ptr %0)
  ret i32 %1
}

define i32 @gala_158651._.._onin_gala_core_threads.cond_wait(ptr %cv, ptr %mu) {
entry:
  %0 = call i32 @pthread_cond_wait(ptr %cv, ptr %mu)
  ret i32 %0
}

define i32 @gala_158651._.._onin_gala_core_threads.cond_signal(ptr %cv) {
entry:
  %0 = call i32 @pthread_cond_signal(ptr %cv)
  ret i32 %0
}

define i32 @gala_158651._.._onin_gala_core_threads.cond_broadcast(ptr %cv) {
entry:
  %0 = call i32 @pthread_cond_broadcast(ptr %cv)
  ret i32 %0
}

define i32 @gala_158651._.._onin_gala_core_threads.cond_destroy(ptr %cv) {
entry:
  %0 = call i32 @pthread_cond_destroy(ptr %cv)
  ret i32 %0
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
