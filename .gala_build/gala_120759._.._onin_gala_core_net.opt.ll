; ModuleID = '.gala_build/gala_120759._.._onin_gala_core_net.ll'
source_filename = ".gala_build/gala_120759._.._onin_gala_core_net.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_120759._.._onin_gala_core_net.SockAddrIn = type { i16, i16, i32, [8 x i8] }
%gala_120759._.._onin_gala_core_net.TcpSocket = type { i32 }

@gala_116230._.._onin_gala_core_cfunctions.SEEK_SET = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_CUR = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_END = external global i32
@gala_120759._.._onin_gala_core_net.AF_INET = global i32 0
@gala_120759._.._onin_gala_core_net.SOCK_STREAM = global i32 0
@gala_120759._.._onin_gala_core_net.IPPROTO_TCP = global i32 0
@gala_120759._.._onin_gala_core_net.SOL_SOCKET = global i32 0
@gala_120759._.._onin_gala_core_net.SO_REUSEADDR = global i32 0
@gala_120759._.._onin_gala_core_net.SHUT_RD = global i32 0
@gala_120759._.._onin_gala_core_net.SHUT_WR = global i32 0
@gala_120759._.._onin_gala_core_net.SHUT_RDWR = global i32 0
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

define { i64, i64 } @gala_120759._.._onin_gala_core_net.make_address({ ptr, i64 } %address, i16 %port) {
entry:
  %a.399 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn, align 8
  %slot47 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn, align 8
  %0 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn undef, i16 0, 0
  %1 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %0, i16 0, 1
  %2 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %1, i32 0, 2
  %3 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %2, [8 x i8] zeroinitializer, 3
  store %gala_120759._.._onin_gala_core_net.SockAddrIn %3, ptr %a.399, align 4
  %4 = load i32, ptr @gala_120759._.._onin_gala_core_net.AF_INET, align 4
  %5 = trunc i32 %4 to i16
  %6 = getelementptr inbounds %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %a.399, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call zeroext i16 @htons(i16 zeroext %port)
  %8 = getelementptr inbounds %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %a.399, i32 0, i32 1
  store i16 %7, ptr %8, align 2
  %9 = extractvalue { ptr, i64 } %address, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = call i32 @inet_addr(ptr %10)
  %12 = getelementptr inbounds %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %a.399, i32 0, i32 2
  store i32 %11, ptr %12, align 4
  %13 = load %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %a.399, align 4
  store %gala_120759._.._onin_gala_core_net.SockAddrIn %13, ptr %slot47, align 4
  %14 = load { i64, i64 }, ptr %slot47, align 8
  ret { i64, i64 } %14
}

define i32 @gala_120759._.._onin_gala_core_net.tcp_connect({ ptr, i64 } %address, i16 %port) {
entry:
  %slot58 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot61 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn, align 8
  %addr.403 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn, align 8
  %slot73 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot77 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %0 = load i32, ptr @gala_120759._.._onin_gala_core_net.AF_INET, align 4
  %1 = load i32, ptr @gala_120759._.._onin_gala_core_net.SOCK_STREAM, align 4
  %2 = load i32, ptr @gala_120759._.._onin_gala_core_net.IPPROTO_TCP, align 4
  %3 = call i32 @socket(i32 %0, i32 %1, i32 %2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %base_block_label53, label %end_label53

base_block_label53:                               ; preds = %entry
  %5 = sub i32 0, 1
  %6 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %5, 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %6, ptr %slot58, align 4
  %7 = load i32, ptr %slot58, align 4
  ret i32 %7

end_label53:                                      ; preds = %entry
  %8 = call { i64, i64 } @gala_120759._.._onin_gala_core_net.make_address({ ptr, i64 } %address, i16 zeroext %port)
  store { i64, i64 } %8, ptr %slot61, align 8
  %9 = load %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %slot61, align 4
  store %gala_120759._.._onin_gala_core_net.SockAddrIn %9, ptr %addr.403, align 4
  %10 = bitcast ptr %addr.403 to ptr
  %11 = call i32 @connect(i32 %3, ptr %10, i32 16)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %base_block_label66, label %end_label66

base_block_label66:                               ; preds = %end_label53
  %13 = call i32 @close(i32 %3)
  %14 = sub i32 0, 1
  %15 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %14, 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %15, ptr %slot73, align 4
  %16 = load i32, ptr %slot73, align 4
  ret i32 %16

end_label66:                                      ; preds = %end_label53
  %17 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %3, 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %17, ptr %slot77, align 4
  %18 = load i32, ptr %slot77, align 4
  ret i32 %18
}

define i32 @gala_120759._.._onin_gala_core_net.tcp_listen(i16 %port, i32 %backlog) {
entry:
  %slot88 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %reuse.408 = alloca i32, align 4
  %slot102 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %addr.410 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn, align 8
  %slot121 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot132 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %slot136 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %0 = load i32, ptr @gala_120759._.._onin_gala_core_net.AF_INET, align 4
  %1 = load i32, ptr @gala_120759._.._onin_gala_core_net.SOCK_STREAM, align 4
  %2 = load i32, ptr @gala_120759._.._onin_gala_core_net.IPPROTO_TCP, align 4
  %3 = call i32 @socket(i32 %0, i32 %1, i32 %2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %base_block_label83, label %end_label83

base_block_label83:                               ; preds = %entry
  %5 = sub i32 0, 1
  %6 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %5, 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %6, ptr %slot88, align 4
  %7 = load i32, ptr %slot88, align 4
  ret i32 %7

end_label83:                                      ; preds = %entry
  store i32 1, ptr %reuse.408, align 4
  %8 = load i32, ptr @gala_120759._.._onin_gala_core_net.SOL_SOCKET, align 4
  %9 = load i32, ptr @gala_120759._.._onin_gala_core_net.SO_REUSEADDR, align 4
  %10 = bitcast ptr %reuse.408 to ptr
  %11 = call i32 @setsockopt(i32 %3, i32 %8, i32 %9, ptr %10, i32 4)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %base_block_label95, label %end_label95

base_block_label95:                               ; preds = %end_label83
  %13 = call i32 @close(i32 %3)
  %14 = sub i32 0, 1
  %15 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %14, 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %15, ptr %slot102, align 4
  %16 = load i32, ptr %slot102, align 4
  ret i32 %16

end_label95:                                      ; preds = %end_label83
  %17 = load i32, ptr @gala_120759._.._onin_gala_core_net.AF_INET, align 4
  %18 = trunc i32 %17 to i16
  %19 = call zeroext i16 @htons(i16 zeroext %port)
  %20 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn undef, i16 %18, 0
  %21 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %20, i16 %19, 1
  %22 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %21, i32 0, 2
  %23 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %22, [8 x i8] zeroinitializer, 3
  store %gala_120759._.._onin_gala_core_net.SockAddrIn %23, ptr %addr.410, align 4
  %24 = bitcast ptr %addr.410 to ptr
  %25 = call i32 @bind(i32 %3, ptr %24, i32 16)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %base_block_label114, label %end_label114

base_block_label114:                              ; preds = %end_label95
  %27 = call i32 @close(i32 %3)
  %28 = sub i32 0, 1
  %29 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %28, 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %29, ptr %slot121, align 4
  %30 = load i32, ptr %slot121, align 4
  ret i32 %30

end_label114:                                     ; preds = %end_label95
  %31 = call i32 @listen(i32 %3, i32 %backlog)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %base_block_label125, label %end_label125

base_block_label125:                              ; preds = %end_label114
  %33 = call i32 @close(i32 %3)
  %34 = sub i32 0, 1
  %35 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %34, 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %35, ptr %slot132, align 4
  %36 = load i32, ptr %slot132, align 4
  ret i32 %36

end_label125:                                     ; preds = %end_label114
  %37 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %3, 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %37, ptr %slot136, align 4
  %38 = load i32, ptr %slot136, align 4
  ret i32 %38
}

define i32 @gala_120759._.._onin_gala_core_net.tcp_accept(i32 %server.abi) {
entry:
  %0 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  store i32 %server.abi, ptr %0, align 4
  %1 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %0, align 4
  %slot146 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  %2 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %1, 0
  %3 = inttoptr i64 0 to ptr
  %4 = inttoptr i64 0 to ptr
  %5 = call i32 @accept(i32 %2, ptr %3, ptr %4)
  %6 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %5, 0
  store %gala_120759._.._onin_gala_core_net.TcpSocket %6, ptr %slot146, align 4
  %7 = load i32, ptr %slot146, align 4
  ret i32 %7
}

define i64 @gala_120759._.._onin_gala_core_net.tcp_send(i32 %_socket.abi, { ptr, i64 } %data) {
entry:
  %0 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  store i32 %_socket.abi, ptr %0, align 4
  %1 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %0, align 4
  %2 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %1, 0
  %3 = extractvalue { ptr, i64 } %data, 0
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = extractvalue { ptr, i64 } %data, 1
  %6 = call i64 @send(i32 %2, ptr %4, i64 %5, i32 0)
  ret i64 %6
}

define i64 @gala_120759._.._onin_gala_core_net.tcp_recv(i32 %_socket.abi, { ptr, i64 } %buffer) {
entry:
  %0 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  store i32 %_socket.abi, ptr %0, align 4
  %1 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %0, align 4
  %2 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %1, 0
  %3 = extractvalue { ptr, i64 } %buffer, 0
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = extractvalue { ptr, i64 } %buffer, 1
  %6 = call i64 @recv(i32 %2, ptr %4, i64 %5, i32 0)
  ret i64 %6
}

define void @gala_120759._.._onin_gala_core_net.tcp_close(i32 %_socket.abi) {
entry:
  %0 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  store i32 %_socket.abi, ptr %0, align 4
  %1 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %0, align 4
  %2 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %1, 0
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %base_block_label164, label %end_label164

base_block_label164:                              ; preds = %entry
  %4 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %1, 0
  %5 = call i32 @close(i32 %4)
  br label %end_label164

end_label164:                                     ; preds = %base_block_label164, %entry
  ret void
}

define i32 @gala_120759._.._onin_gala_core_net.tcp_shutdown(i32 %_socket.abi, i32 %how) {
entry:
  %0 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket, align 8
  store i32 %_socket.abi, ptr %0, align 4
  %1 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %0, align 4
  %2 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %1, 0
  %3 = call i32 @shutdown(i32 %2, i32 %how)
  ret i32 %3
}

define void @gala_120759._.._onin_gala_core_net.__init_globals() {
entry:
  store i32 2, ptr @gala_120759._.._onin_gala_core_net.AF_INET, align 4
  store i32 1, ptr @gala_120759._.._onin_gala_core_net.SOCK_STREAM, align 4
  store i32 6, ptr @gala_120759._.._onin_gala_core_net.IPPROTO_TCP, align 4
  store i32 1, ptr @gala_120759._.._onin_gala_core_net.SOL_SOCKET, align 4
  store i32 2, ptr @gala_120759._.._onin_gala_core_net.SO_REUSEADDR, align 4
  store i32 0, ptr @gala_120759._.._onin_gala_core_net.SHUT_RD, align 4
  store i32 1, ptr @gala_120759._.._onin_gala_core_net.SHUT_WR, align 4
  store i32 2, ptr @gala_120759._.._onin_gala_core_net.SHUT_RDWR, align 4
  ret void
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
