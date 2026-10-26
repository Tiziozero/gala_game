; ModuleID = '.gala_build/gala_507430._main.ll'
source_filename = ".gala_build/gala_507430._main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_682689._.._onin_gala_core_mem.Allocator = type { ptr, ptr }
%gala_682689._.._onin_gala_core_mem.Arena = type { ptr, i64, i64, i64, i1 }
%gala_682689._.._onin_gala_core_mem.Pool = type { ptr, i64, i64, ptr, i64 }
%gala_120759._.._onin_gala_core_net.TcpSocket = type { i32 }
%gala_507430._main.Client = type { i1, %gala_120759._.._onin_gala_core_net.TcpSocket }
%gala_507430._main.hc_payload = type { %gala_120759._.._onin_gala_core_net.TcpSocket, ptr }
%gala_158651._.._onin_gala_core_threads.Thread = type { i64, i1 }

@gala_116230._.._onin_gala_core_cfunctions.SEEK_SET = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_CUR = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_END = external global i32
@gala_120759._.._onin_gala_core_net.AF_INET = external global i32
@gala_120759._.._onin_gala_core_net.SOCK_STREAM = external global i32
@gala_120759._.._onin_gala_core_net.IPPROTO_TCP = external global i32
@gala_120759._.._onin_gala_core_net.SOL_SOCKET = external global i32
@gala_120759._.._onin_gala_core_net.SO_REUSEADDR = external global i32
@gala_120759._.._onin_gala_core_net.SHUT_RD = external global i32
@gala_120759._.._onin_gala_core_net.SHUT_WR = external global i32
@gala_120759._.._onin_gala_core_net.SHUT_RDWR = external global i32
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
@string1 = private unnamed_addr constant [15 x i8] c"core/core.gala\00", align 1
@string2 = private unnamed_addr constant [14 x i8] c"core/net.gala\00", align 1
@string3 = private unnamed_addr constant [21 x i8] c"core/cfunctions.gala\00", align 1
@string4 = private unnamed_addr constant [18 x i8] c"core/threads.gala\00", align 1
@string5 = private unnamed_addr constant [14 x i8] c"core/mem.gala\00", align 1
@string6 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@string7 = private unnamed_addr constant [15 x i8] c"Hello, Client!\00", align 1
@string8 = private unnamed_addr constant [11 x i8] c"closed fd:\00", align 1
@string9 = private unnamed_addr constant [22 x i8] c"Accepting connection.\00", align 1
@string10 = private unnamed_addr constant [20 x i8] c"Error in receiving.\00", align 1
@string11 = private unnamed_addr constant [10 x i8] c"Ignoring.\00", align 1
@string12 = private unnamed_addr constant [18 x i8] c"Closing listener.\00", align 1
@string13 = private unnamed_addr constant [32 x i8] c"/lib/x86_64-linux-gnu/libc.so.6\00", align 1
@string14 = private unnamed_addr constant [32 x i8] c"/lib/x86_64-linux-gnu/libm.so.6\00", align 1
@string15 = private unnamed_addr constant [18 x i8] c"./cfunctions.gala\00", align 1
@string16 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@string17 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@string18 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@string19 = private unnamed_addr constant [10 x i8] c"<too big>\00", align 1
@string20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@string21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@string22 = private unnamed_addr constant [4 x i8] c"<?>\00", align 1
@string23 = private unnamed_addr constant [10 x i8] c"<missing>\00", align 1
@string24 = private unnamed_addr constant [3 x i8] c"a:\00", align 1
@string25 = private unnamed_addr constant [11 x i8] c"./mem.gala\00", align 1
@string26 = private unnamed_addr constant [12 x i8] c"./core.gala\00", align 1
@string27 = private unnamed_addr constant [8 x i8] c"allocs:\00", align 1
@string28 = private unnamed_addr constant [7 x i8] c"frees:\00", align 1
@string29 = private unnamed_addr constant [8 x i8] c"failed:\00", align 1
@string30 = private unnamed_addr constant [12 x i8] c"live bytes:\00", align 1
@string31 = private unnamed_addr constant [6 x i8] c"peak:\00", align 1
@string32 = private unnamed_addr constant [7 x i8] c"total:\00", align 1

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

declare { i64, i64 } @gala_120759._.._onin_gala_core_net.make_address({ ptr, i64 }, i16)

declare i32 @gala_120759._.._onin_gala_core_net.tcp_connect({ ptr, i64 }, i16)

declare i32 @gala_120759._.._onin_gala_core_net.tcp_listen(i16, i32)

declare i32 @gala_120759._.._onin_gala_core_net.tcp_accept(i32)

declare i64 @gala_120759._.._onin_gala_core_net.tcp_send(i32, { ptr, i64 })

declare i64 @gala_120759._.._onin_gala_core_net.tcp_recv(i32, { ptr, i64 })

declare void @gala_120759._.._onin_gala_core_net.tcp_close(i32)

declare i32 @gala_120759._.._onin_gala_core_net.tcp_shutdown(i32, i32)

declare void @gala_120759._.._onin_gala_core_net.__init_globals()

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

declare ptr @gala_682689._.._onin_gala_core_mem.new.Allocator.hc_payload.v1({ i64, i64 })

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

declare { i64, i8 } @gala_158651._.._onin_gala_core_threads.thread_spawn.fn_p_hc_payload_.p_hc_payload.v0(ptr, ptr)

define void @gala_507430._main.handle_client(ptr %payload) {
entry:
  %client_socket.703 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot37 = alloca [2 x { ptr, i64 }], align 8
  %slot41 = alloca { ptr, i64 }, align 8
  %slot47 = alloca i32, align 4
  %slot54 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot63 = alloca [2 x { ptr, i64 }], align 8
  %slot67 = alloca { ptr, i64 }, align 8
  %slot73 = alloca i32, align 4
  %slot82 = alloca %gala_507430._main.Client, align 8
  %0 = getelementptr inbounds %gala_507430._main.hc_payload, ptr %payload, i32 0, i32 0
  %1 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %0, align 4
  store %gala_120759._.._onin_gala_core_net.TcpSocket %1, ptr %client_socket.703, align 4
  %2 = getelementptr inbounds %gala_507430._main.hc_payload, ptr %payload, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i8], ptr @string6, i64 0, i64 0
  %5 = insertvalue { ptr, i64 } undef, ptr %4, 0
  %6 = insertvalue { ptr, i64 } %5, i64 3, 1
  store { ptr, i64 } %6, ptr %slot41, align 8
  %7 = insertvalue { ptr, i64 } undef, ptr %slot41, 0
  %8 = insertvalue { ptr, i64 } %7, i64 17, 1
  %9 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot37, i64 0, i64 0
  store { ptr, i64 } %8, ptr %9, align 8
  %10 = getelementptr inbounds %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %client_socket.703, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %slot47, align 4
  %12 = insertvalue { ptr, i64 } undef, ptr %slot47, 0
  %13 = insertvalue { ptr, i64 } %12, i64 2, 1
  %14 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot37, i64 0, i64 1
  store { ptr, i64 } %13, ptr %14, align 8
  %15 = insertvalue { ptr, i64 } undef, ptr %slot37, 0
  %16 = insertvalue { ptr, i64 } %15, i64 2, 1
  call void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 } %16)
  %17 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %client_socket.703, align 4
  store %gala_120759._.._onin_gala_core_net.TcpSocket %17, ptr %slot54, align 4
  %18 = load i32, ptr %slot54, align 4
  %19 = getelementptr inbounds [15 x i8], ptr @string7, i64 0, i64 0
  %20 = insertvalue { ptr, i64 } undef, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 14, 1
  %22 = call i64 @gala_120759._.._onin_gala_core_net.tcp_send(i32 %18, { ptr, i64 } %21)
  %23 = bitcast ptr %payload to ptr
  call void @free(ptr %23)
  %24 = getelementptr inbounds [11 x i8], ptr @string8, i64 0, i64 0
  %25 = insertvalue { ptr, i64 } undef, ptr %24, 0
  %26 = insertvalue { ptr, i64 } %25, i64 10, 1
  store { ptr, i64 } %26, ptr %slot67, align 8
  %27 = insertvalue { ptr, i64 } undef, ptr %slot67, 0
  %28 = insertvalue { ptr, i64 } %27, i64 17, 1
  %29 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot63, i64 0, i64 0
  store { ptr, i64 } %28, ptr %29, align 8
  %30 = getelementptr inbounds %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %client_socket.703, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %slot73, align 4
  %32 = insertvalue { ptr, i64 } undef, ptr %slot73, 0
  %33 = insertvalue { ptr, i64 } %32, i64 2, 1
  %34 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot63, i64 0, i64 1
  store { ptr, i64 } %33, ptr %34, align 8
  %35 = insertvalue { ptr, i64 } undef, ptr %slot63, 0
  %36 = insertvalue { ptr, i64 } %35, i64 2, 1
  call void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 } %36)
  %37 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %client_socket.703, align 4
  %38 = insertvalue %gala_507430._main.Client undef, i1 false, 0
  %39 = insertvalue %gala_507430._main.Client %38, %gala_120759._.._onin_gala_core_net.TcpSocket %37, 1
  store %gala_507430._main.Client %39, ptr %slot82, align 4
  %40 = load i64, ptr %slot82, align 8
  call void @gala_507430._main.kill_client(i64 %40)
  ret void
}

define void @gala_507430._main.kill_client(i64 %c.abi) {
entry:
  %0 = alloca %gala_507430._main.Client, align 8
  store i64 %c.abi, ptr %0, align 8
  %1 = load %gala_507430._main.Client, ptr %0, align 4
  %slot87 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot92 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %2 = extractvalue %gala_507430._main.Client %1, 1
  store %gala_120759._.._onin_gala_core_net.TcpSocket %2, ptr %slot87, align 4
  %3 = load i32, ptr %slot87, align 4
  %4 = load i32, ptr @gala_120759._.._onin_gala_core_net.SHUT_RDWR, align 4
  %5 = call i32 @gala_120759._.._onin_gala_core_net.tcp_shutdown(i32 %3, i32 %4)
  %6 = extractvalue %gala_507430._main.Client %1, 1
  store %gala_120759._.._onin_gala_core_net.TcpSocket %6, ptr %slot92, align 4
  %7 = load i32, ptr %slot92, align 4
  call void @gala_120759._.._onin_gala_core_net.tcp_close(i32 %7)
  ret void
}

define void @gala_507430._main.main() {
entry:
  %slot95 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot98 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %slot100 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %slot105 = alloca [1 x { ptr, i64 }], align 8
  %slot109 = alloca { ptr, i64 }, align 8
  %slot116 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot119 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %c.709 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot125 = alloca [1 x { ptr, i64 }], align 8
  %slot129 = alloca { ptr, i64 }, align 8
  %slot135 = alloca [1 x { ptr, i64 }], align 8
  %slot139 = alloca { ptr, i64 }, align 8
  %slot146 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %slot148 = alloca %gala_682689._.._onin_gala_core_mem.Allocator, align 8
  %slot159 = alloca %gala_158651._.._onin_gala_core_threads.Thread, align 8
  %slot163 = alloca [1 x { ptr, i64 }], align 8
  %slot167 = alloca { ptr, i64 }, align 8
  %slot174 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %0 = call i32 @gala_120759._.._onin_gala_core_net.tcp_listen(i16 zeroext 1234, i32 10)
  store i32 %0, ptr %slot95, align 4
  %1 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %slot95, align 4
  %2 = call { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_12()
  store { i64, i64 } %2, ptr %slot98, align 8
  %3 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %slot98, align 8
  store %gala_682689._.._onin_gala_core_mem.Allocator %3, ptr %slot100, align 8
  %4 = load { i64, i64 }, ptr %slot100, align 8
  %5 = call ptr @gala_682689._.._onin_gala_core_mem.new.Allocator.State.v0({ i64, i64 } %4)
  br label %while_cond_label103

while_cond_label103:                              ; preds = %end_label121, %base_block_label121, %entry
  br i1 true, label %while_body_label103, label %while_end_label103

while_body_label103:                              ; preds = %while_cond_label103
  %6 = getelementptr inbounds [22 x i8], ptr @string9, i64 0, i64 0
  %7 = insertvalue { ptr, i64 } undef, ptr %6, 0
  %8 = insertvalue { ptr, i64 } %7, i64 21, 1
  store { ptr, i64 } %8, ptr %slot109, align 8
  %9 = insertvalue { ptr, i64 } undef, ptr %slot109, 0
  %10 = insertvalue { ptr, i64 } %9, i64 17, 1
  %11 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot105, i64 0, i64 0
  store { ptr, i64 } %10, ptr %11, align 8
  %12 = insertvalue { ptr, i64 } undef, ptr %slot105, 0
  %13 = insertvalue { ptr, i64 } %12, i64 1, 1
  call void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 } %13)
  store %gala_120759._.._onin_gala_core_net.TcpSocket %1, ptr %slot116, align 4
  %14 = load i32, ptr %slot116, align 4
  %15 = call i32 @gala_120759._.._onin_gala_core_net.tcp_accept(i32 %14)
  store i32 %15, ptr %slot119, align 4
  %16 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %slot119, align 4
  store %gala_120759._.._onin_gala_core_net.TcpSocket %16, ptr %c.709, align 4
  %17 = getelementptr inbounds %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %c.709, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %base_block_label121, label %end_label121

base_block_label121:                              ; preds = %while_body_label103
  %20 = getelementptr inbounds [20 x i8], ptr @string10, i64 0, i64 0
  %21 = insertvalue { ptr, i64 } undef, ptr %20, 0
  %22 = insertvalue { ptr, i64 } %21, i64 19, 1
  store { ptr, i64 } %22, ptr %slot129, align 8
  %23 = insertvalue { ptr, i64 } undef, ptr %slot129, 0
  %24 = insertvalue { ptr, i64 } %23, i64 17, 1
  %25 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot125, i64 0, i64 0
  store { ptr, i64 } %24, ptr %25, align 8
  %26 = insertvalue { ptr, i64 } undef, ptr %slot125, 0
  %27 = insertvalue { ptr, i64 } %26, i64 1, 1
  call void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 } %27)
  %28 = getelementptr inbounds [10 x i8], ptr @string11, i64 0, i64 0
  %29 = insertvalue { ptr, i64 } undef, ptr %28, 0
  %30 = insertvalue { ptr, i64 } %29, i64 9, 1
  store { ptr, i64 } %30, ptr %slot139, align 8
  %31 = insertvalue { ptr, i64 } undef, ptr %slot139, 0
  %32 = insertvalue { ptr, i64 } %31, i64 17, 1
  %33 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot135, i64 0, i64 0
  store { ptr, i64 } %32, ptr %33, align 8
  %34 = insertvalue { ptr, i64 } undef, ptr %slot135, 0
  %35 = insertvalue { ptr, i64 } %34, i64 1, 1
  call void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 } %35)
  br label %while_cond_label103

end_label121:                                     ; preds = %while_body_label103
  %36 = call { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_12()
  store { i64, i64 } %36, ptr %slot146, align 8
  %37 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %slot146, align 8
  store %gala_682689._.._onin_gala_core_mem.Allocator %37, ptr %slot148, align 8
  %38 = load { i64, i64 }, ptr %slot148, align 8
  %39 = call ptr @gala_682689._.._onin_gala_core_mem.new.Allocator.hc_payload.v1({ i64, i64 } %38)
  %40 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %c.709, align 4
  %41 = getelementptr inbounds %gala_507430._main.hc_payload, ptr %39, i32 0, i32 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %40, ptr %41, align 4
  %42 = getelementptr inbounds %gala_507430._main.hc_payload, ptr %39, i32 0, i32 1
  store ptr %5, ptr %42, align 8
  %43 = call { i64, i8 } @gala_158651._.._onin_gala_core_threads.thread_spawn.fn_p_hc_payload_.p_hc_payload.v0(ptr @gala_507430._main.handle_client, ptr %39)
  store { i64, i8 } %43, ptr %slot159, align 8
  %44 = load %gala_158651._.._onin_gala_core_threads.Thread, ptr %slot159, align 8
  br label %while_cond_label103

while_end_label103:                               ; preds = %while_cond_label103
  %45 = bitcast ptr %5 to ptr
  call void @free(ptr %45)
  %46 = getelementptr inbounds [18 x i8], ptr @string12, i64 0, i64 0
  %47 = insertvalue { ptr, i64 } undef, ptr %46, 0
  %48 = insertvalue { ptr, i64 } %47, i64 17, 1
  store { ptr, i64 } %48, ptr %slot167, align 8
  %49 = insertvalue { ptr, i64 } undef, ptr %slot167, 0
  %50 = insertvalue { ptr, i64 } %49, i64 17, 1
  %51 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot163, i64 0, i64 0
  store { ptr, i64 } %50, ptr %51, align 8
  %52 = insertvalue { ptr, i64 } undef, ptr %slot163, 0
  %53 = insertvalue { ptr, i64 } %52, i64 1, 1
  call void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 } %53)
  store %gala_120759._.._onin_gala_core_net.TcpSocket %1, ptr %slot174, align 4
  %54 = load i32, ptr %slot174, align 4
  call void @gala_120759._.._onin_gala_core_net.tcp_close(i32 %54)
  ret void
}

define i32 @main(i32 %argc, ptr %argv) {
  call void @gala_116230._.._onin_gala_core_cfunctions.__init_globals()
  call void @gala_120759._.._onin_gala_core_net.__init_globals()
  call void @gala_682689._.._onin_gala_core_mem.__init_globals()
  call void @gala_507430._main.main()
  ret i32 0
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
