; ModuleID = '.gala_build/gala_507430.ll'
source_filename = ".gala_build/gala_507430.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_682689.Allocator = type { ptr, ptr }
%gala_682689.Arena = type { ptr, i64, i64, i64, i1 }
%gala_682689.Pool = type { ptr, i64, i64, ptr, i64 }
%gala_120759.TcpSocket = type { i32 }
%gala_507430.hc_payload = type { %gala_120759.TcpSocket, ptr }
%gala_158651.Thread = type { i64, i1 }

@gala_116230.SEEK_SET = external global i32
@gala_116230.SEEK_CUR = external global i32
@gala_116230.SEEK_END = external global i32
@gala_120759.AF_INET = external global i32
@gala_120759.SOCK_STREAM = external global i32
@gala_120759.IPPROTO_TCP = external global i32
@gala_120759.SOL_SOCKET = external global i32
@gala_120759.SO_REUSEADDR = external global i32
@gala_120759.SHUT_RD = external global i32
@gala_120759.SHUT_WR = external global i32
@gala_120759.SHUT_RDWR = external global i32
@gala_120759.SO_RCVTIMEO = external global i32
@gala_120759.SO_SNDTIMEO = external global i32
@gala_120759.TCP_NODELAY = external global i32
@gala_120759.SO_KEEPALIVE = external global i32
@gala_682689.NULL = external global ptr
@gala_682689.KB = external global i64
@gala_682689.MB = external global i64
@gala_682689.GB = external global i64
@gala_682689.MODE_ALLOC = external global i32
@gala_682689.MODE_FREE = external global i32
@gala_682689.MODE_FREE_ALL = external global i32
@gala_682689.MODE_RESIZE = external global i32
@gala_682689.base_allocator = external global %gala_682689.Allocator
@gala_682689.temp_arena = external global %gala_682689.Arena
@string1 = private unnamed_addr constant [15 x i8] c"core/core.gala\00", align 1
@string2 = private unnamed_addr constant [14 x i8] c"core/net.gala\00", align 1
@string3 = private unnamed_addr constant [21 x i8] c"core/cfunctions.gala\00", align 1
@string4 = private unnamed_addr constant [18 x i8] c"core/threads.gala\00", align 1
@string5 = private unnamed_addr constant [14 x i8] c"core/mem.gala\00", align 1
@string6 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@string7 = private unnamed_addr constant [15 x i8] c"Hello, Client!\00", align 1
@string8 = private unnamed_addr constant [11 x i8] c"closed fd:\00", align 1
@string9 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@string10 = private unnamed_addr constant [22 x i8] c"Accepting connection.\00", align 1
@string11 = private unnamed_addr constant [20 x i8] c"Error in receiving.\00", align 1
@string12 = private unnamed_addr constant [10 x i8] c"Ignoring.\00", align 1
@string13 = private unnamed_addr constant [18 x i8] c"Closing listener.\00", align 1
@string14 = private unnamed_addr constant [32 x i8] c"/lib/x86_64-linux-gnu/libc.so.6\00", align 1
@string15 = private unnamed_addr constant [32 x i8] c"/lib/x86_64-linux-gnu/libm.so.6\00", align 1
@string16 = private unnamed_addr constant [18 x i8] c"./cfunctions.gala\00", align 1
@string17 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@string18 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@string19 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@string20 = private unnamed_addr constant [10 x i8] c"<too big>\00", align 1
@string21 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@string22 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@string23 = private unnamed_addr constant [4 x i8] c"<?>\00", align 1
@string24 = private unnamed_addr constant [10 x i8] c"<missing>\00", align 1
@string25 = private unnamed_addr constant [3 x i8] c"a:\00", align 1
@string26 = private unnamed_addr constant [11 x i8] c"./mem.gala\00", align 1
@string27 = private unnamed_addr constant [12 x i8] c"./core.gala\00", align 1
@string28 = private unnamed_addr constant [8 x i8] c"allocs:\00", align 1
@string29 = private unnamed_addr constant [7 x i8] c"frees:\00", align 1
@string30 = private unnamed_addr constant [8 x i8] c"failed:\00", align 1
@string31 = private unnamed_addr constant [12 x i8] c"live bytes:\00", align 1
@string32 = private unnamed_addr constant [6 x i8] c"peak:\00", align 1
@string33 = private unnamed_addr constant [7 x i8] c"total:\00", align 1

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

declare void @gala_116230.__init_globals()

declare ptr @gala_255921.cstr({ ptr, i64 })

declare i1 @gala_255921.str_cmp({ ptr, i64 }, { ptr, i64 })

declare void @gala_255921.push_byte(ptr, i8)

declare void @gala_255921.push_string(ptr, { ptr, i64 })

declare void @gala_255921.flush_stdout(ptr)

declare void @gala_255921.fmt_u64(ptr, i64)

declare void @gala_255921.fmt_i64(ptr, i64)

declare void @gala_255921.fmt_f64(ptr, double)

declare void @gala_255921.fmt_any(ptr, { ptr, i64 })

declare void @gala_255921.format_into(ptr, { ptr, i64 }, { ptr, i64 })

declare void @gala_255921.printfmt({ ptr, i64 }, { ptr, i64 })

declare void @gala_255921.println({ ptr, i64 })

declare ptr @gala_255921.any_as.any.string.v0({ ptr, i64 })

declare ptr @gala_255921.any_as.any.bool.v1({ ptr, i64 })

declare i1 @gala_255921.try_int.p_Builder.any.i64.v0(ptr, { ptr, i64 })

declare i1 @gala_255921.try_int.p_Builder.any.i32.v1(ptr, { ptr, i64 })

declare i1 @gala_255921.try_int.p_Builder.any.i16.v2(ptr, { ptr, i64 })

declare i1 @gala_255921.try_int.p_Builder.any.i8.v3(ptr, { ptr, i64 })

declare i1 @gala_255921.try_uint.p_Builder.any.u64.v0(ptr, { ptr, i64 })

declare i1 @gala_255921.try_uint.p_Builder.any.u32.v1(ptr, { ptr, i64 })

declare i1 @gala_255921.try_uint.p_Builder.any.u16.v2(ptr, { ptr, i64 })

declare i1 @gala_255921.try_uint.p_Builder.any.u8.v3(ptr, { ptr, i64 })

declare i1 @gala_255921.try_float.p_Builder.any.f64.v0(ptr, { ptr, i64 })

declare i1 @gala_255921.try_float.p_Builder.any.f32.v1(ptr, { ptr, i64 })

declare ptr @gala_255921.any_as.any.i64.v2({ ptr, i64 })

declare ptr @gala_255921.any_as.any.i32.v3({ ptr, i64 })

declare ptr @gala_255921.any_as.any.i16.v4({ ptr, i64 })

declare ptr @gala_255921.any_as.any.i8.v5({ ptr, i64 })

declare ptr @gala_255921.any_as.any.u64.v6({ ptr, i64 })

declare ptr @gala_255921.any_as.any.u32.v7({ ptr, i64 })

declare ptr @gala_255921.any_as.any.u16.v8({ ptr, i64 })

declare ptr @gala_255921.any_as.any.u8.v9({ ptr, i64 })

declare ptr @gala_255921.any_as.any.f64.v10({ ptr, i64 })

declare ptr @gala_255921.any_as.any.f32.v11({ ptr, i64 })

declare { i64, i64 } @gala_120759.make_address({ ptr, i64 }, i16)

declare i32 @gala_120759.tcp_connect({ ptr, i64 }, i16)

declare i32 @gala_120759.tcp_listen({ ptr, i64 }, i16, i32)

declare i32 @gala_120759.tcp_set_timeout(i32, i64, i64)

declare i32 @gala_120759.tcp_accept(i32)

declare i64 @gala_120759.tcp_send(i32, { ptr, i64 })

declare i64 @gala_120759.tcp_recv(i32, { ptr, i64 })

declare void @gala_120759.tcp_close(i32)

declare i32 @gala_120759.tcp_shutdown(i32, i32)

declare void @gala_120759.__init_globals()

declare i64 @gala_682689.addr(ptr)

declare ptr @gala_682689.from_addr(i64)

declare ptr @gala_682689.ptr_add(ptr, i64)

declare i1 @gala_682689.is_power_of_two(i64)

declare i64 @gala_682689.align_forward(i64, i64)

declare i64 @gala_682689.align_for_size(i64)

declare i64 @gala_682689.min_u64(i64, i64)

declare i64 @gala_682689.max_u64(i64, i64)

declare void @gala_682689.mem_copy(ptr, ptr, i64)

declare void @gala_682689.mem_zero(ptr, i64)

declare void @gala_682689.mem_set(ptr, i32, i64)

declare i1 @gala_682689.mem_equal(ptr, ptr, i64)

declare { ptr, i64 } @gala_682689.bytes_from(ptr, i64)

declare void @gala_682689.set_allocator({ i64, i64 })

declare i64 @gala_682689.__default_0()

declare { i64, i64 } @gala_682689.__default_1()

declare ptr @gala_682689.alloc(i64, i64, { i64, i64 })

declare i64 @gala_682689.__default_2()

declare { i64, i64 } @gala_682689.__default_3()

declare void @gala_682689.dealloc(ptr, i64, { i64, i64 })

declare { i64, i64 } @gala_682689.__default_4()

declare void @gala_682689.dealloc_all({ i64, i64 })

declare i64 @gala_682689.__default_5()

declare { i64, i64 } @gala_682689.__default_6()

declare ptr @gala_682689.resize(ptr, i64, i64, i64, { i64, i64 })

declare { i64, i64 } @gala_682689.__default_7()

declare { ptr, i64 } @gala_682689.alloc_bytes(i64, { i64, i64 })

declare { i64, i64 } @gala_682689.__default_8()

declare void @gala_682689.free_bytes({ ptr, i64 }, { i64, i64 })

declare { i64, i64 } @gala_682689.__default_9()

declare { ptr, i64 } @gala_682689.clone_string({ ptr, i64 }, { i64, i64 })

declare { i64, i64 } @gala_682689.__default_10()

declare ptr @gala_682689.clone_cstring({ ptr, i64 }, { i64, i64 })

declare { i64, i64 } @gala_682689.__default_11()

declare void @gala_682689.free_string({ ptr, i64 }, { i64, i64 })

declare { i64, i64 } @gala_682689.__default_12()

declare { i64, i64 } @gala_682689.__default_13()

declare { i64, i64 } @gala_682689.__default_14()

declare { i64, i64 } @gala_682689.__default_15()

declare ptr @gala_682689.heap_proc(ptr, i32, i64, i64, ptr, i64)

declare { i64, i64 } @gala_682689.heap_allocator()

declare void @gala_682689.arena_init(ptr, ptr, i64)

declare void @gala_682689.arena_make(ptr sret(%gala_682689.Arena) align 8, i64)

declare void @gala_682689.arena_destroy(ptr)

declare void @gala_682689.arena_reset(ptr)

declare i64 @gala_682689.arena_used(ptr)

declare i64 @gala_682689.arena_remaining(ptr)

declare i64 @gala_682689.arena_mark(ptr)

declare void @gala_682689.arena_restore(ptr, i64)

declare ptr @gala_682689.arena_push(ptr, i64, i64)

declare ptr @gala_682689.arena_proc(ptr, i32, i64, i64, ptr, i64)

declare { i64, i64 } @gala_682689.arena_allocator(ptr)

declare void @gala_682689.temp_init(i64)

declare { i64, i64 } @gala_682689.temp_allocator()

declare void @gala_682689.temp_reset()

declare ptr @gala_682689.link_get(ptr)

declare void @gala_682689.link_set(ptr, ptr)

declare void @gala_682689.pool_reset(ptr)

declare void @gala_682689.pool_make(ptr sret(%gala_682689.Pool) align 8, i64, i64)

declare void @gala_682689.pool_destroy(ptr)

declare i1 @gala_682689.pool_owns(ptr, ptr)

declare ptr @gala_682689.pool_proc(ptr, i32, i64, i64, ptr, i64)

declare { i64, i64 } @gala_682689.pool_allocator(ptr)

declare void @gala_682689.tracking_init(ptr, { i64, i64 })

declare void @gala_682689.tracking_reset(ptr)

declare ptr @gala_682689.tracking_proc(ptr, i32, i64, i64, ptr, i64)

declare { i64, i64 } @gala_682689.tracking_allocator(ptr)

declare void @gala_682689.tracking_report(ptr)

declare ptr @gala_682689.new.Allocator.State.v0({ i64, i64 })

declare ptr @gala_682689.new.Allocator.hc_payload.v1({ i64, i64 })

declare void @gala_682689.__init_globals()

declare ptr @gala_158651.thread_trampoline(ptr)

declare i32 @gala_158651.thread_join({ i64, i8 })

declare i32 @gala_158651.thread_detach({ i64, i8 })

declare { i64, i8 } @gala_158651.thread_self()

declare i1 @gala_158651.thread_equal({ i64, i8 }, { i64, i8 })

declare void @gala_158651.thread_yield()

declare void @gala_158651.sleep_ms(i32)

declare i32 @gala_158651.mutex_init(ptr)

declare i32 @gala_158651.mutex_lock(ptr)

declare i1 @gala_158651.mutex_trylock(ptr)

declare i32 @gala_158651.mutex_unlock(ptr)

declare i32 @gala_158651.mutex_destroy(ptr)

declare i32 @gala_158651.cond_init(ptr)

declare i32 @gala_158651.cond_wait(ptr, ptr)

declare i32 @gala_158651.cond_signal(ptr)

declare i32 @gala_158651.cond_broadcast(ptr)

declare i32 @gala_158651.cond_destroy(ptr)

declare { i64, i8 } @gala_158651.thread_spawn.fn_p_hc_payload_.p_hc_payload.v0(ptr, ptr)

define void @gala_507430.handle_client(ptr %payload) {
entry:
  %client_socket.710 = alloca %gala_120759.TcpSocket, align 8
  %slot38 = alloca [2 x { ptr, i64 }], align 8
  %slot42 = alloca { ptr, i64 }, align 8
  %slot48 = alloca i32, align 4
  %slot55 = alloca %gala_120759.TcpSocket, align 8
  %slot64 = alloca %gala_120759.TcpSocket, align 8
  %slot69 = alloca %gala_120759.TcpSocket, align 8
  %slot72 = alloca [2 x { ptr, i64 }], align 8
  %slot76 = alloca { ptr, i64 }, align 8
  %slot82 = alloca i32, align 4
  %0 = getelementptr inbounds %gala_507430.hc_payload, ptr %payload, i32 0, i32 0
  %1 = load %gala_120759.TcpSocket, ptr %0, align 4
  store %gala_120759.TcpSocket %1, ptr %client_socket.710, align 4
  %2 = getelementptr inbounds %gala_507430.hc_payload, ptr %payload, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [4 x i8], ptr @string6, i64 0, i64 0
  %5 = insertvalue { ptr, i64 } undef, ptr %4, 0
  %6 = insertvalue { ptr, i64 } %5, i64 3, 1
  store { ptr, i64 } %6, ptr %slot42, align 8
  %7 = insertvalue { ptr, i64 } undef, ptr %slot42, 0
  %8 = insertvalue { ptr, i64 } %7, i64 17, 1
  %9 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot38, i64 0, i64 0
  store { ptr, i64 } %8, ptr %9, align 8
  %10 = getelementptr inbounds %gala_120759.TcpSocket, ptr %client_socket.710, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %slot48, align 4
  %12 = insertvalue { ptr, i64 } undef, ptr %slot48, 0
  %13 = insertvalue { ptr, i64 } %12, i64 2, 1
  %14 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot38, i64 0, i64 1
  store { ptr, i64 } %13, ptr %14, align 8
  %15 = insertvalue { ptr, i64 } undef, ptr %slot38, 0
  %16 = insertvalue { ptr, i64 } %15, i64 2, 1
  call void @gala_255921.println({ ptr, i64 } %16)
  %17 = load %gala_120759.TcpSocket, ptr %client_socket.710, align 4
  store %gala_120759.TcpSocket %17, ptr %slot55, align 4
  %18 = load i32, ptr %slot55, align 4
  %19 = getelementptr inbounds [15 x i8], ptr @string7, i64 0, i64 0
  %20 = insertvalue { ptr, i64 } undef, ptr %19, 0
  %21 = insertvalue { ptr, i64 } %20, i64 14, 1
  %22 = call i64 @gala_120759.tcp_send(i32 %18, { ptr, i64 } %21)
  %23 = load %gala_120759.TcpSocket, ptr %client_socket.710, align 4
  store %gala_120759.TcpSocket %23, ptr %slot64, align 4
  %24 = load i32, ptr %slot64, align 4
  %25 = load i32, ptr @gala_120759.SHUT_RDWR, align 4
  %26 = call i32 @gala_120759.tcp_shutdown(i32 %24, i32 %25)
  %27 = load %gala_120759.TcpSocket, ptr %client_socket.710, align 4
  store %gala_120759.TcpSocket %27, ptr %slot69, align 4
  %28 = load i32, ptr %slot69, align 4
  call void @gala_120759.tcp_close(i32 %28)
  %29 = bitcast ptr %payload to ptr
  call void @free(ptr %29)
  %30 = getelementptr inbounds [11 x i8], ptr @string8, i64 0, i64 0
  %31 = insertvalue { ptr, i64 } undef, ptr %30, 0
  %32 = insertvalue { ptr, i64 } %31, i64 10, 1
  store { ptr, i64 } %32, ptr %slot76, align 8
  %33 = insertvalue { ptr, i64 } undef, ptr %slot76, 0
  %34 = insertvalue { ptr, i64 } %33, i64 17, 1
  %35 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot72, i64 0, i64 0
  store { ptr, i64 } %34, ptr %35, align 8
  %36 = getelementptr inbounds %gala_120759.TcpSocket, ptr %client_socket.710, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %slot82, align 4
  %38 = insertvalue { ptr, i64 } undef, ptr %slot82, 0
  %39 = insertvalue { ptr, i64 } %38, i64 2, 1
  %40 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot72, i64 0, i64 1
  store { ptr, i64 } %39, ptr %40, align 8
  %41 = insertvalue { ptr, i64 } undef, ptr %slot72, 0
  %42 = insertvalue { ptr, i64 } %41, i64 2, 1
  call void @gala_255921.println({ ptr, i64 } %42)
  ret void
}

define void @gala_507430.main() {
entry:
  %slot92 = alloca %gala_120759.TcpSocket, align 8
  %slot95 = alloca %gala_120759.TcpSocket, align 8
  %slot99 = alloca %gala_682689.Allocator, align 8
  %slot101 = alloca %gala_682689.Allocator, align 8
  %slot106 = alloca [1 x { ptr, i64 }], align 8
  %slot110 = alloca { ptr, i64 }, align 8
  %slot117 = alloca %gala_120759.TcpSocket, align 8
  %slot120 = alloca %gala_120759.TcpSocket, align 8
  %c.715 = alloca %gala_120759.TcpSocket, align 8
  %slot126 = alloca [1 x { ptr, i64 }], align 8
  %slot130 = alloca { ptr, i64 }, align 8
  %slot136 = alloca [1 x { ptr, i64 }], align 8
  %slot140 = alloca { ptr, i64 }, align 8
  %slot147 = alloca %gala_682689.Allocator, align 8
  %slot149 = alloca %gala_682689.Allocator, align 8
  %slot160 = alloca %gala_158651.Thread, align 8
  %slot164 = alloca [1 x { ptr, i64 }], align 8
  %slot168 = alloca { ptr, i64 }, align 8
  %slot175 = alloca %gala_120759.TcpSocket, align 8
  %0 = getelementptr inbounds [10 x i8], ptr @string9, i64 0, i64 0
  %1 = insertvalue { ptr, i64 } undef, ptr %0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 9, 1
  %3 = call i32 @gala_120759.tcp_listen({ ptr, i64 } %2, i16 zeroext 1234, i32 10)
  store i32 %3, ptr %slot92, align 4
  %4 = load %gala_120759.TcpSocket, ptr %slot92, align 4
  store %gala_120759.TcpSocket %4, ptr %slot95, align 4
  %5 = load i32, ptr %slot95, align 4
  %6 = call i32 @gala_120759.tcp_set_timeout(i32 %5, i64 10000, i64 1000)
  %7 = call { i64, i64 } @gala_682689.__default_12()
  store { i64, i64 } %7, ptr %slot99, align 8
  %8 = load %gala_682689.Allocator, ptr %slot99, align 8
  store %gala_682689.Allocator %8, ptr %slot101, align 8
  %9 = load { i64, i64 }, ptr %slot101, align 8
  %10 = call ptr @gala_682689.new.Allocator.State.v0({ i64, i64 } %9)
  br label %while_cond_label104

while_cond_label104:                              ; preds = %end_label122, %base_block_label122, %entry
  br i1 true, label %while_body_label104, label %while_end_label104

while_body_label104:                              ; preds = %while_cond_label104
  %11 = getelementptr inbounds [22 x i8], ptr @string10, i64 0, i64 0
  %12 = insertvalue { ptr, i64 } undef, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 21, 1
  store { ptr, i64 } %13, ptr %slot110, align 8
  %14 = insertvalue { ptr, i64 } undef, ptr %slot110, 0
  %15 = insertvalue { ptr, i64 } %14, i64 17, 1
  %16 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot106, i64 0, i64 0
  store { ptr, i64 } %15, ptr %16, align 8
  %17 = insertvalue { ptr, i64 } undef, ptr %slot106, 0
  %18 = insertvalue { ptr, i64 } %17, i64 1, 1
  call void @gala_255921.println({ ptr, i64 } %18)
  store %gala_120759.TcpSocket %4, ptr %slot117, align 4
  %19 = load i32, ptr %slot117, align 4
  %20 = call i32 @gala_120759.tcp_accept(i32 %19)
  store i32 %20, ptr %slot120, align 4
  %21 = load %gala_120759.TcpSocket, ptr %slot120, align 4
  store %gala_120759.TcpSocket %21, ptr %c.715, align 4
  %22 = getelementptr inbounds %gala_120759.TcpSocket, ptr %c.715, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %base_block_label122, label %end_label122

base_block_label122:                              ; preds = %while_body_label104
  %25 = getelementptr inbounds [20 x i8], ptr @string11, i64 0, i64 0
  %26 = insertvalue { ptr, i64 } undef, ptr %25, 0
  %27 = insertvalue { ptr, i64 } %26, i64 19, 1
  store { ptr, i64 } %27, ptr %slot130, align 8
  %28 = insertvalue { ptr, i64 } undef, ptr %slot130, 0
  %29 = insertvalue { ptr, i64 } %28, i64 17, 1
  %30 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot126, i64 0, i64 0
  store { ptr, i64 } %29, ptr %30, align 8
  %31 = insertvalue { ptr, i64 } undef, ptr %slot126, 0
  %32 = insertvalue { ptr, i64 } %31, i64 1, 1
  call void @gala_255921.println({ ptr, i64 } %32)
  %33 = getelementptr inbounds [10 x i8], ptr @string12, i64 0, i64 0
  %34 = insertvalue { ptr, i64 } undef, ptr %33, 0
  %35 = insertvalue { ptr, i64 } %34, i64 9, 1
  store { ptr, i64 } %35, ptr %slot140, align 8
  %36 = insertvalue { ptr, i64 } undef, ptr %slot140, 0
  %37 = insertvalue { ptr, i64 } %36, i64 17, 1
  %38 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot136, i64 0, i64 0
  store { ptr, i64 } %37, ptr %38, align 8
  %39 = insertvalue { ptr, i64 } undef, ptr %slot136, 0
  %40 = insertvalue { ptr, i64 } %39, i64 1, 1
  call void @gala_255921.println({ ptr, i64 } %40)
  br label %while_cond_label104

end_label122:                                     ; preds = %while_body_label104
  %41 = call { i64, i64 } @gala_682689.__default_12()
  store { i64, i64 } %41, ptr %slot147, align 8
  %42 = load %gala_682689.Allocator, ptr %slot147, align 8
  store %gala_682689.Allocator %42, ptr %slot149, align 8
  %43 = load { i64, i64 }, ptr %slot149, align 8
  %44 = call ptr @gala_682689.new.Allocator.hc_payload.v1({ i64, i64 } %43)
  %45 = load %gala_120759.TcpSocket, ptr %c.715, align 4
  %46 = getelementptr inbounds %gala_507430.hc_payload, ptr %44, i32 0, i32 0
  store %gala_120759.TcpSocket %45, ptr %46, align 4
  %47 = getelementptr inbounds %gala_507430.hc_payload, ptr %44, i32 0, i32 1
  store ptr %10, ptr %47, align 8
  %48 = call { i64, i8 } @gala_158651.thread_spawn.fn_p_hc_payload_.p_hc_payload.v0(ptr @gala_507430.handle_client, ptr %44)
  store { i64, i8 } %48, ptr %slot160, align 8
  %49 = load %gala_158651.Thread, ptr %slot160, align 8
  br label %while_cond_label104

while_end_label104:                               ; preds = %while_cond_label104
  %50 = bitcast ptr %10 to ptr
  call void @free(ptr %50)
  %51 = getelementptr inbounds [18 x i8], ptr @string13, i64 0, i64 0
  %52 = insertvalue { ptr, i64 } undef, ptr %51, 0
  %53 = insertvalue { ptr, i64 } %52, i64 17, 1
  store { ptr, i64 } %53, ptr %slot168, align 8
  %54 = insertvalue { ptr, i64 } undef, ptr %slot168, 0
  %55 = insertvalue { ptr, i64 } %54, i64 17, 1
  %56 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot164, i64 0, i64 0
  store { ptr, i64 } %55, ptr %56, align 8
  %57 = insertvalue { ptr, i64 } undef, ptr %slot164, 0
  %58 = insertvalue { ptr, i64 } %57, i64 1, 1
  call void @gala_255921.println({ ptr, i64 } %58)
  store %gala_120759.TcpSocket %4, ptr %slot175, align 4
  %59 = load i32, ptr %slot175, align 4
  call void @gala_120759.tcp_close(i32 %59)
  ret void
}

define i32 @main(i32 %argc, ptr %argv) {
  call void @gala_116230.__init_globals()
  call void @gala_120759.__init_globals()
  call void @gala_682689.__init_globals()
  call void @gala_507430.main()
  ret i32 0
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
