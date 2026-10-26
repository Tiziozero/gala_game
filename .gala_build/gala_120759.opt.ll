; ModuleID = '.gala_build/gala_120759.ll'
source_filename = ".gala_build/gala_120759.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_120759.SockAddrIn = type { i16, i16, i32, [8 x i8] }
%gala_120759.TcpSocket = type { i32 }
%gala_120759.SockTimeval = type { i64, i64 }

@gala_116230.SEEK_SET = external global i32
@gala_116230.SEEK_CUR = external global i32
@gala_116230.SEEK_END = external global i32
@gala_120759.AF_INET = global i32 0
@gala_120759.SOCK_STREAM = global i32 0
@gala_120759.IPPROTO_TCP = global i32 0
@gala_120759.SOL_SOCKET = global i32 0
@gala_120759.SO_REUSEADDR = global i32 0
@gala_120759.SHUT_RD = global i32 0
@gala_120759.SHUT_WR = global i32 0
@gala_120759.SHUT_RDWR = global i32 0
@gala_120759.SO_RCVTIMEO = global i32 0
@gala_120759.SO_SNDTIMEO = global i32 0
@gala_120759.TCP_NODELAY = global i32 0
@gala_120759.SO_KEEPALIVE = global i32 0
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

define { i64, i64 } @gala_120759.make_address({ ptr, i64 } %address, i16 %port) {
entry:
  %a.398 = alloca %gala_120759.SockAddrIn, align 8
  %slot48 = alloca %gala_120759.SockAddrIn, align 8
  %0 = insertvalue %gala_120759.SockAddrIn undef, i16 0, 0
  %1 = insertvalue %gala_120759.SockAddrIn %0, i16 0, 1
  %2 = insertvalue %gala_120759.SockAddrIn %1, i32 0, 2
  %3 = insertvalue %gala_120759.SockAddrIn %2, [8 x i8] zeroinitializer, 3
  store %gala_120759.SockAddrIn %3, ptr %a.398, align 4
  %4 = load i32, ptr @gala_120759.AF_INET, align 4
  %5 = trunc i32 %4 to i16
  %6 = getelementptr inbounds %gala_120759.SockAddrIn, ptr %a.398, i32 0, i32 0
  store i16 %5, ptr %6, align 2
  %7 = call zeroext i16 @htons(i16 zeroext %port)
  %8 = getelementptr inbounds %gala_120759.SockAddrIn, ptr %a.398, i32 0, i32 1
  store i16 %7, ptr %8, align 2
  %9 = extractvalue { ptr, i64 } %address, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = call i32 @inet_addr(ptr %10)
  %12 = getelementptr inbounds %gala_120759.SockAddrIn, ptr %a.398, i32 0, i32 2
  store i32 %11, ptr %12, align 4
  %13 = load %gala_120759.SockAddrIn, ptr %a.398, align 4
  store %gala_120759.SockAddrIn %13, ptr %slot48, align 4
  %14 = load { i64, i64 }, ptr %slot48, align 8
  ret { i64, i64 } %14
}

define i32 @gala_120759.tcp_connect({ ptr, i64 } %address, i16 %port) {
entry:
  %slot59 = alloca %gala_120759.TcpSocket, align 8
  %slot62 = alloca %gala_120759.SockAddrIn, align 8
  %addr.402 = alloca %gala_120759.SockAddrIn, align 8
  %slot74 = alloca %gala_120759.TcpSocket, align 8
  %slot78 = alloca %gala_120759.TcpSocket, align 8
  %0 = load i32, ptr @gala_120759.AF_INET, align 4
  %1 = load i32, ptr @gala_120759.SOCK_STREAM, align 4
  %2 = load i32, ptr @gala_120759.IPPROTO_TCP, align 4
  %3 = call i32 @socket(i32 %0, i32 %1, i32 %2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %base_block_label54, label %end_label54

base_block_label54:                               ; preds = %entry
  %5 = sub i32 0, 1
  %6 = insertvalue %gala_120759.TcpSocket undef, i32 %5, 0
  store %gala_120759.TcpSocket %6, ptr %slot59, align 4
  %7 = load i32, ptr %slot59, align 4
  ret i32 %7

end_label54:                                      ; preds = %entry
  %8 = call { i64, i64 } @gala_120759.make_address({ ptr, i64 } %address, i16 zeroext %port)
  store { i64, i64 } %8, ptr %slot62, align 8
  %9 = load %gala_120759.SockAddrIn, ptr %slot62, align 4
  store %gala_120759.SockAddrIn %9, ptr %addr.402, align 4
  %10 = bitcast ptr %addr.402 to ptr
  %11 = call i32 @connect(i32 %3, ptr %10, i32 16)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %base_block_label67, label %end_label67

base_block_label67:                               ; preds = %end_label54
  %13 = call i32 @close(i32 %3)
  %14 = sub i32 0, 1
  %15 = insertvalue %gala_120759.TcpSocket undef, i32 %14, 0
  store %gala_120759.TcpSocket %15, ptr %slot74, align 4
  %16 = load i32, ptr %slot74, align 4
  ret i32 %16

end_label67:                                      ; preds = %end_label54
  %17 = insertvalue %gala_120759.TcpSocket undef, i32 %3, 0
  store %gala_120759.TcpSocket %17, ptr %slot78, align 4
  %18 = load i32, ptr %slot78, align 4
  ret i32 %18
}

define i32 @gala_120759.tcp_listen({ ptr, i64 } %address, i16 %port, i32 %backlog) {
entry:
  %slot89 = alloca %gala_120759.TcpSocket, align 8
  %reuse.408 = alloca i32, align 4
  %slot103 = alloca %gala_120759.TcpSocket, align 8
  %slot106 = alloca %gala_120759.SockAddrIn, align 8
  %addr.410 = alloca %gala_120759.SockAddrIn, align 8
  %slot118 = alloca %gala_120759.TcpSocket, align 8
  %slot129 = alloca %gala_120759.TcpSocket, align 8
  %slot133 = alloca %gala_120759.TcpSocket, align 8
  %0 = load i32, ptr @gala_120759.AF_INET, align 4
  %1 = load i32, ptr @gala_120759.SOCK_STREAM, align 4
  %2 = load i32, ptr @gala_120759.IPPROTO_TCP, align 4
  %3 = call i32 @socket(i32 %0, i32 %1, i32 %2)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %base_block_label84, label %end_label84

base_block_label84:                               ; preds = %entry
  %5 = sub i32 0, 1
  %6 = insertvalue %gala_120759.TcpSocket undef, i32 %5, 0
  store %gala_120759.TcpSocket %6, ptr %slot89, align 4
  %7 = load i32, ptr %slot89, align 4
  ret i32 %7

end_label84:                                      ; preds = %entry
  store i32 1, ptr %reuse.408, align 4
  %8 = load i32, ptr @gala_120759.SOL_SOCKET, align 4
  %9 = load i32, ptr @gala_120759.SO_REUSEADDR, align 4
  %10 = bitcast ptr %reuse.408 to ptr
  %11 = call i32 @setsockopt(i32 %3, i32 %8, i32 %9, ptr %10, i32 4)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %base_block_label96, label %end_label96

base_block_label96:                               ; preds = %end_label84
  %13 = call i32 @close(i32 %3)
  %14 = sub i32 0, 1
  %15 = insertvalue %gala_120759.TcpSocket undef, i32 %14, 0
  store %gala_120759.TcpSocket %15, ptr %slot103, align 4
  %16 = load i32, ptr %slot103, align 4
  ret i32 %16

end_label96:                                      ; preds = %end_label84
  %17 = call { i64, i64 } @gala_120759.make_address({ ptr, i64 } %address, i16 zeroext %port)
  store { i64, i64 } %17, ptr %slot106, align 8
  %18 = load %gala_120759.SockAddrIn, ptr %slot106, align 4
  store %gala_120759.SockAddrIn %18, ptr %addr.410, align 4
  %19 = bitcast ptr %addr.410 to ptr
  %20 = call i32 @bind(i32 %3, ptr %19, i32 16)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %base_block_label111, label %end_label111

base_block_label111:                              ; preds = %end_label96
  %22 = call i32 @close(i32 %3)
  %23 = sub i32 0, 1
  %24 = insertvalue %gala_120759.TcpSocket undef, i32 %23, 0
  store %gala_120759.TcpSocket %24, ptr %slot118, align 4
  %25 = load i32, ptr %slot118, align 4
  ret i32 %25

end_label111:                                     ; preds = %end_label96
  %26 = call i32 @listen(i32 %3, i32 %backlog)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %base_block_label122, label %end_label122

base_block_label122:                              ; preds = %end_label111
  %28 = call i32 @close(i32 %3)
  %29 = sub i32 0, 1
  %30 = insertvalue %gala_120759.TcpSocket undef, i32 %29, 0
  store %gala_120759.TcpSocket %30, ptr %slot129, align 4
  %31 = load i32, ptr %slot129, align 4
  ret i32 %31

end_label122:                                     ; preds = %end_label111
  %32 = insertvalue %gala_120759.TcpSocket undef, i32 %3, 0
  store %gala_120759.TcpSocket %32, ptr %slot133, align 4
  %33 = load i32, ptr %slot133, align 4
  ret i32 %33
}

define i32 @gala_120759.tcp_set_timeout(i32 %_socket.abi, i64 %receive_ms, i64 %send_ms) {
entry:
  %0 = alloca %gala_120759.TcpSocket, align 8
  store i32 %_socket.abi, ptr %0, align 4
  %1 = load %gala_120759.TcpSocket, ptr %0, align 4
  %recv_timeout.414 = alloca %gala_120759.SockTimeval, align 8
  %send_timeout.415 = alloca %gala_120759.SockTimeval, align 8
  %2 = extractvalue %gala_120759.TcpSocket %1, 0
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %logic.end.141, label %logic.rhs.141

logic.rhs.141:                                    ; preds = %entry
  %4 = icmp slt i64 %receive_ms, 0
  br label %logic.end.141

logic.end.141:                                    ; preds = %logic.rhs.141, %entry
  %slot140.0 = phi i1 [ %3, %entry ], [ %4, %logic.rhs.141 ]
  br i1 %slot140.0, label %logic.end.139, label %logic.rhs.139

logic.rhs.139:                                    ; preds = %logic.end.141
  %5 = icmp slt i64 %send_ms, 0
  br label %logic.end.139

logic.end.139:                                    ; preds = %logic.rhs.139, %logic.end.141
  %slot138.0 = phi i1 [ %slot140.0, %logic.end.141 ], [ %5, %logic.rhs.139 ]
  br i1 %slot138.0, label %base_block_label137, label %end_label137

base_block_label137:                              ; preds = %logic.end.139
  %6 = sub i32 0, 1
  ret i32 %6

end_label137:                                     ; preds = %logic.end.139
  %7 = sdiv i64 %receive_ms, 1000
  %8 = srem i64 %receive_ms, 1000
  %9 = mul i64 %8, 1000
  %10 = insertvalue %gala_120759.SockTimeval undef, i64 %7, 0
  %11 = insertvalue %gala_120759.SockTimeval %10, i64 %9, 1
  store %gala_120759.SockTimeval %11, ptr %recv_timeout.414, align 8
  %12 = sdiv i64 %send_ms, 1000
  %13 = srem i64 %send_ms, 1000
  %14 = mul i64 %13, 1000
  %15 = insertvalue %gala_120759.SockTimeval undef, i64 %12, 0
  %16 = insertvalue %gala_120759.SockTimeval %15, i64 %14, 1
  store %gala_120759.SockTimeval %16, ptr %send_timeout.415, align 8
  %17 = extractvalue %gala_120759.TcpSocket %1, 0
  %18 = load i32, ptr @gala_120759.SOL_SOCKET, align 4
  %19 = load i32, ptr @gala_120759.SO_RCVTIMEO, align 4
  %20 = bitcast ptr %recv_timeout.414 to ptr
  %21 = call i32 @setsockopt(i32 %17, i32 %18, i32 %19, ptr %20, i32 16)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %base_block_label164, label %end_label164

base_block_label164:                              ; preds = %end_label137
  %23 = sub i32 0, 1
  ret i32 %23

end_label164:                                     ; preds = %end_label137
  %24 = extractvalue %gala_120759.TcpSocket %1, 0
  %25 = load i32, ptr @gala_120759.SOL_SOCKET, align 4
  %26 = load i32, ptr @gala_120759.SO_SNDTIMEO, align 4
  %27 = bitcast ptr %send_timeout.415 to ptr
  %28 = call i32 @setsockopt(i32 %24, i32 %25, i32 %26, ptr %27, i32 16)
  ret i32 %28
}

define i32 @gala_120759.tcp_accept(i32 %server.abi) {
entry:
  %0 = alloca %gala_120759.TcpSocket, align 8
  store i32 %server.abi, ptr %0, align 4
  %1 = load %gala_120759.TcpSocket, ptr %0, align 4
  %slot182 = alloca %gala_120759.TcpSocket, align 8
  %2 = extractvalue %gala_120759.TcpSocket %1, 0
  %3 = inttoptr i64 0 to ptr
  %4 = inttoptr i64 0 to ptr
  %5 = call i32 @accept(i32 %2, ptr %3, ptr %4)
  %6 = insertvalue %gala_120759.TcpSocket undef, i32 %5, 0
  store %gala_120759.TcpSocket %6, ptr %slot182, align 4
  %7 = load i32, ptr %slot182, align 4
  ret i32 %7
}

define i64 @gala_120759.tcp_send(i32 %_socket.abi, { ptr, i64 } %data) {
entry:
  %0 = alloca %gala_120759.TcpSocket, align 8
  store i32 %_socket.abi, ptr %0, align 4
  %1 = load %gala_120759.TcpSocket, ptr %0, align 4
  %2 = extractvalue %gala_120759.TcpSocket %1, 0
  %3 = extractvalue { ptr, i64 } %data, 0
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = extractvalue { ptr, i64 } %data, 1
  %6 = call i64 @send(i32 %2, ptr %4, i64 %5, i32 0)
  ret i64 %6
}

define i64 @gala_120759.tcp_recv(i32 %_socket.abi, { ptr, i64 } %buffer) {
entry:
  %0 = alloca %gala_120759.TcpSocket, align 8
  store i32 %_socket.abi, ptr %0, align 4
  %1 = load %gala_120759.TcpSocket, ptr %0, align 4
  %2 = extractvalue %gala_120759.TcpSocket %1, 0
  %3 = extractvalue { ptr, i64 } %buffer, 0
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = extractvalue { ptr, i64 } %buffer, 1
  %6 = call i64 @recv(i32 %2, ptr %4, i64 %5, i32 0)
  ret i64 %6
}

define void @gala_120759.tcp_close(i32 %_socket.abi) {
entry:
  %0 = alloca %gala_120759.TcpSocket, align 8
  store i32 %_socket.abi, ptr %0, align 4
  %1 = load %gala_120759.TcpSocket, ptr %0, align 4
  %2 = extractvalue %gala_120759.TcpSocket %1, 0
  %3 = icmp sge i32 %2, 0
  br i1 %3, label %base_block_label200, label %end_label200

base_block_label200:                              ; preds = %entry
  %4 = extractvalue %gala_120759.TcpSocket %1, 0
  %5 = call i32 @close(i32 %4)
  br label %end_label200

end_label200:                                     ; preds = %base_block_label200, %entry
  ret void
}

define i32 @gala_120759.tcp_shutdown(i32 %_socket.abi, i32 %how) {
entry:
  %0 = alloca %gala_120759.TcpSocket, align 8
  store i32 %_socket.abi, ptr %0, align 4
  %1 = load %gala_120759.TcpSocket, ptr %0, align 4
  %2 = extractvalue %gala_120759.TcpSocket %1, 0
  %3 = call i32 @shutdown(i32 %2, i32 %how)
  ret i32 %3
}

define void @gala_120759.__init_globals() {
entry:
  store i32 2, ptr @gala_120759.AF_INET, align 4
  store i32 1, ptr @gala_120759.SOCK_STREAM, align 4
  store i32 6, ptr @gala_120759.IPPROTO_TCP, align 4
  store i32 1, ptr @gala_120759.SOL_SOCKET, align 4
  store i32 2, ptr @gala_120759.SO_REUSEADDR, align 4
  store i32 0, ptr @gala_120759.SHUT_RD, align 4
  store i32 1, ptr @gala_120759.SHUT_WR, align 4
  store i32 2, ptr @gala_120759.SHUT_RDWR, align 4
  store i32 20, ptr @gala_120759.SO_RCVTIMEO, align 4
  store i32 21, ptr @gala_120759.SO_SNDTIMEO, align 4
  store i32 1, ptr @gala_120759.TCP_NODELAY, align 4
  store i32 9, ptr @gala_120759.SO_KEEPALIVE, align 4
  ret void
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
