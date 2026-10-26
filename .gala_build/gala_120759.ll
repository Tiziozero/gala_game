; file "../onin_gala/core/net.gala"
; target info
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu" 
%gala_116230.Mutex = type {[5 x i64]}
%gala_116230.Cond = type {[6 x i64]}
%gala_120759.SockAddrIn = type {i16,i16,i32,[8 x i8]}
%gala_120759.TcpSocket = type {i32}
%gala_120759.SockTimeval = type {i64,i64}
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memmove.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memset.p0.i64(ptr, i8, i64, i1)
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
declare void @gala_116230.__init_globals()
; end
@gala_116230.SEEK_SET = external global i32
@gala_116230.SEEK_CUR = external global i32
@gala_116230.SEEK_END = external global i32
@gala_120759.AF_INET = global i32 zeroinitializer
@gala_120759.SOCK_STREAM = global i32 zeroinitializer
@gala_120759.IPPROTO_TCP = global i32 zeroinitializer
@gala_120759.SOL_SOCKET = global i32 zeroinitializer
@gala_120759.SO_REUSEADDR = global i32 zeroinitializer
@gala_120759.SHUT_RD = global i32 zeroinitializer
@gala_120759.SHUT_WR = global i32 zeroinitializer
@gala_120759.SHUT_RDWR = global i32 zeroinitializer
@gala_120759.SO_RCVTIMEO = global i32 zeroinitializer
@gala_120759.SO_SNDTIMEO = global i32 zeroinitializer
@gala_120759.TCP_NODELAY = global i32 zeroinitializer
@gala_120759.SO_KEEPALIVE = global i32 zeroinitializer
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

define { i64, i64 } @gala_120759.make_address ({ ptr, i64 } %address, i16 %port) {
entry:
	%a.398 = alloca %gala_120759.SockAddrIn
	%slot48 = alloca %gala_120759.SockAddrIn
	%34 = insertvalue %gala_120759.SockAddrIn undef, i16 0, 0
	%35 = insertvalue %gala_120759.SockAddrIn %34, i16 0, 1
	%36 = insertvalue %gala_120759.SockAddrIn %35, i32 0, 2
	%37 = insertvalue %gala_120759.SockAddrIn %36, [8 x i8] zeroinitializer, 3
	store %gala_120759.SockAddrIn %37, ptr %a.398

	%38 = load i32, ptr @gala_120759.AF_INET
	%39 = trunc i32 %38 to i16
	%40 = getelementptr inbounds %gala_120759.SockAddrIn, ptr %a.398, i32 0, i32 0
	store i16 %39, ptr %40

	%41 = call zeroext i16 @htons(i16 zeroext %port)
	%42 = getelementptr inbounds %gala_120759.SockAddrIn, ptr %a.398, i32 0, i32 1
	store i16 %41, ptr %42

	%43 = extractvalue { ptr, i64 } %address, 0
	%44 = getelementptr inbounds i8, ptr %43, i64 0
	%45 = call i32 @inet_addr(ptr %44)
	%46 = getelementptr inbounds %gala_120759.SockAddrIn, ptr %a.398, i32 0, i32 2
	store i32 %45, ptr %46

	%47 = load %gala_120759.SockAddrIn, ptr %a.398
	store %gala_120759.SockAddrIn %47, ptr %slot48
	%49 = load { i64, i64 }, ptr %slot48
	ret { i64, i64 } %49

}
define i32 @gala_120759.tcp_connect ({ ptr, i64 } %address, i16 %port) {
entry:
	%fd.401 = alloca i32
	%slot59 = alloca %gala_120759.TcpSocket
	%slot62 = alloca %gala_120759.SockAddrIn
	%addr.402 = alloca %gala_120759.SockAddrIn
	%result.403 = alloca i32
	%slot74 = alloca %gala_120759.TcpSocket
	%slot78 = alloca %gala_120759.TcpSocket
	%50 = load i32, ptr @gala_120759.AF_INET
	%51 = load i32, ptr @gala_120759.SOCK_STREAM
	%52 = load i32, ptr @gala_120759.IPPROTO_TCP
	%53 = call i32 @socket(i32 %50, i32 %51, i32 %52)
	store i32 %53, ptr %fd.401

	%55 = load i32, ptr %fd.401
	%56 = icmp slt i32 %55, 0
	br i1 %56, label %base_block_label54, label %end_label54
base_block_label54:
	%57 = sub i32 0, 1
	%58 = insertvalue %gala_120759.TcpSocket undef, i32 %57, 0
	store %gala_120759.TcpSocket %58, ptr %slot59
	%60 = load i32, ptr %slot59
	ret i32 %60

end_label54:

	%61 = call { i64, i64 } @gala_120759.make_address({ ptr, i64 } %address, i16 zeroext %port)
	store { i64, i64 } %61, ptr %slot62
	%63 = load %gala_120759.SockAddrIn, ptr %slot62
	store %gala_120759.SockAddrIn %63, ptr %addr.402

	%64 = load i32, ptr %fd.401
	%65 = bitcast ptr %addr.402 to ptr
	%66 = call i32 @connect(i32 %64, ptr %65, i32 16)
	store i32 %66, ptr %result.403

	%68 = load i32, ptr %result.403
	%69 = icmp slt i32 %68, 0
	br i1 %69, label %base_block_label67, label %end_label67
base_block_label67:
	%70 = load i32, ptr %fd.401
	%71 = call i32 @close(i32 %70)

	%72 = sub i32 0, 1
	%73 = insertvalue %gala_120759.TcpSocket undef, i32 %72, 0
	store %gala_120759.TcpSocket %73, ptr %slot74
	%75 = load i32, ptr %slot74
	ret i32 %75

end_label67:

	%76 = load i32, ptr %fd.401
	%77 = insertvalue %gala_120759.TcpSocket undef, i32 %76, 0
	store %gala_120759.TcpSocket %77, ptr %slot78
	%79 = load i32, ptr %slot78
	ret i32 %79

}
define i32 @gala_120759.tcp_listen ({ ptr, i64 } %address, i16 %port, i32 %backlog) {
entry:
	%fd.407 = alloca i32
	%slot89 = alloca %gala_120759.TcpSocket
	%reuse.408 = alloca i32
	%result.409 = alloca i32
	%slot103 = alloca %gala_120759.TcpSocket
	%slot106 = alloca %gala_120759.SockAddrIn
	%addr.410 = alloca %gala_120759.SockAddrIn
	%slot118 = alloca %gala_120759.TcpSocket
	%slot129 = alloca %gala_120759.TcpSocket
	%slot133 = alloca %gala_120759.TcpSocket
	%80 = load i32, ptr @gala_120759.AF_INET
	%81 = load i32, ptr @gala_120759.SOCK_STREAM
	%82 = load i32, ptr @gala_120759.IPPROTO_TCP
	%83 = call i32 @socket(i32 %80, i32 %81, i32 %82)
	store i32 %83, ptr %fd.407

	%85 = load i32, ptr %fd.407
	%86 = icmp slt i32 %85, 0
	br i1 %86, label %base_block_label84, label %end_label84
base_block_label84:
	%87 = sub i32 0, 1
	%88 = insertvalue %gala_120759.TcpSocket undef, i32 %87, 0
	store %gala_120759.TcpSocket %88, ptr %slot89
	%90 = load i32, ptr %slot89
	ret i32 %90

end_label84:

	store i32 1, ptr %reuse.408

	%91 = load i32, ptr %fd.407
	%92 = load i32, ptr @gala_120759.SOL_SOCKET
	%93 = load i32, ptr @gala_120759.SO_REUSEADDR
	%94 = bitcast ptr %reuse.408 to ptr
	%95 = call i32 @setsockopt(i32 %91, i32 %92, i32 %93, ptr %94, i32 4)
	store i32 %95, ptr %result.409

	%97 = load i32, ptr %result.409
	%98 = icmp slt i32 %97, 0
	br i1 %98, label %base_block_label96, label %end_label96
base_block_label96:
	%99 = load i32, ptr %fd.407
	%100 = call i32 @close(i32 %99)

	%101 = sub i32 0, 1
	%102 = insertvalue %gala_120759.TcpSocket undef, i32 %101, 0
	store %gala_120759.TcpSocket %102, ptr %slot103
	%104 = load i32, ptr %slot103
	ret i32 %104

end_label96:

	%105 = call { i64, i64 } @gala_120759.make_address({ ptr, i64 } %address, i16 zeroext %port)
	store { i64, i64 } %105, ptr %slot106
	%107 = load %gala_120759.SockAddrIn, ptr %slot106
	store %gala_120759.SockAddrIn %107, ptr %addr.410

	%108 = load i32, ptr %fd.407
	%109 = bitcast ptr %addr.410 to ptr
	%110 = call i32 @bind(i32 %108, ptr %109, i32 16)
	store i32 %110, ptr %result.409

	%112 = load i32, ptr %result.409
	%113 = icmp slt i32 %112, 0
	br i1 %113, label %base_block_label111, label %end_label111
base_block_label111:
	%114 = load i32, ptr %fd.407
	%115 = call i32 @close(i32 %114)

	%116 = sub i32 0, 1
	%117 = insertvalue %gala_120759.TcpSocket undef, i32 %116, 0
	store %gala_120759.TcpSocket %117, ptr %slot118
	%119 = load i32, ptr %slot118
	ret i32 %119

end_label111:

	%120 = load i32, ptr %fd.407
	%121 = call i32 @listen(i32 %120, i32 %backlog)
	store i32 %121, ptr %result.409

	%123 = load i32, ptr %result.409
	%124 = icmp slt i32 %123, 0
	br i1 %124, label %base_block_label122, label %end_label122
base_block_label122:
	%125 = load i32, ptr %fd.407
	%126 = call i32 @close(i32 %125)

	%127 = sub i32 0, 1
	%128 = insertvalue %gala_120759.TcpSocket undef, i32 %127, 0
	store %gala_120759.TcpSocket %128, ptr %slot129
	%130 = load i32, ptr %slot129
	ret i32 %130

end_label122:

	%131 = load i32, ptr %fd.407
	%132 = insertvalue %gala_120759.TcpSocket undef, i32 %131, 0
	store %gala_120759.TcpSocket %132, ptr %slot133
	%134 = load i32, ptr %slot133
	ret i32 %134

}
define i32 @gala_120759.tcp_set_timeout (i32 %_socket.abi, i64 %receive_ms, i64 %send_ms) {
entry:
	%135 = alloca %gala_120759.TcpSocket
	store i32 %_socket.abi, ptr %135
	%136 = load %gala_120759.TcpSocket, ptr %135
	%slot138 = alloca i1
	%slot140 = alloca i1
	%recv_timeout.414 = alloca %gala_120759.SockTimeval
	%send_timeout.415 = alloca %gala_120759.SockTimeval
	%result.416 = alloca i32
	%142 = extractvalue %gala_120759.TcpSocket %136, 0
	%143 = icmp slt i32 %142, 0
	store i1 %143, ptr %slot140
	br i1 %143, label %logic.end.141, label %logic.rhs.141
logic.rhs.141:
	%144 = icmp slt i64 %receive_ms, 0
	store i1 %144, ptr %slot140
	br label %logic.end.141
logic.end.141:
	%145 = load i1, ptr %slot140
	store i1 %145, ptr %slot138
	br i1 %145, label %logic.end.139, label %logic.rhs.139
logic.rhs.139:
	%146 = icmp slt i64 %send_ms, 0
	store i1 %146, ptr %slot138
	br label %logic.end.139
logic.end.139:
	%147 = load i1, ptr %slot138
	br i1 %147, label %base_block_label137, label %end_label137
base_block_label137:
	%148 = sub i32 0, 1
	ret i32 %148

end_label137:

	%149 = sdiv i64 %receive_ms, 1000
	%150 = srem i64 %receive_ms, 1000
	%151 = mul i64 %150, 1000
	%152 = insertvalue %gala_120759.SockTimeval undef, i64 %149, 0
	%153 = insertvalue %gala_120759.SockTimeval %152, i64 %151, 1
	store %gala_120759.SockTimeval %153, ptr %recv_timeout.414

	%154 = sdiv i64 %send_ms, 1000
	%155 = srem i64 %send_ms, 1000
	%156 = mul i64 %155, 1000
	%157 = insertvalue %gala_120759.SockTimeval undef, i64 %154, 0
	%158 = insertvalue %gala_120759.SockTimeval %157, i64 %156, 1
	store %gala_120759.SockTimeval %158, ptr %send_timeout.415

	%159 = extractvalue %gala_120759.TcpSocket %136, 0
	%160 = load i32, ptr @gala_120759.SOL_SOCKET
	%161 = load i32, ptr @gala_120759.SO_RCVTIMEO
	%162 = bitcast ptr %recv_timeout.414 to ptr
	%163 = call i32 @setsockopt(i32 %159, i32 %160, i32 %161, ptr %162, i32 16)
	store i32 %163, ptr %result.416

	%165 = load i32, ptr %result.416
	%166 = icmp slt i32 %165, 0
	br i1 %166, label %base_block_label164, label %end_label164
base_block_label164:
	%167 = sub i32 0, 1
	ret i32 %167

end_label164:

	%168 = extractvalue %gala_120759.TcpSocket %136, 0
	%169 = load i32, ptr @gala_120759.SOL_SOCKET
	%170 = load i32, ptr @gala_120759.SO_SNDTIMEO
	%171 = bitcast ptr %send_timeout.415 to ptr
	%172 = call i32 @setsockopt(i32 %168, i32 %169, i32 %170, ptr %171, i32 16)
	store i32 %172, ptr %result.416

	%173 = load i32, ptr %result.416
	ret i32 %173

}
define i32 @gala_120759.tcp_accept (i32 %server.abi) {
entry:
	%174 = alloca %gala_120759.TcpSocket
	store i32 %server.abi, ptr %174
	%175 = load %gala_120759.TcpSocket, ptr %174
	%fd.418 = alloca i32
	%slot182 = alloca %gala_120759.TcpSocket
	%176 = extractvalue %gala_120759.TcpSocket %175, 0
	%177 = inttoptr i64 0 to ptr
	%178 = inttoptr i64 0 to ptr
	%179 = call i32 @accept(i32 %176, ptr %177, ptr %178)
	store i32 %179, ptr %fd.418

	%180 = load i32, ptr %fd.418
	%181 = insertvalue %gala_120759.TcpSocket undef, i32 %180, 0
	store %gala_120759.TcpSocket %181, ptr %slot182
	%183 = load i32, ptr %slot182
	ret i32 %183

}
define i64 @gala_120759.tcp_send (i32 %_socket.abi, { ptr, i64 } %data) {
entry:
	%184 = alloca %gala_120759.TcpSocket
	store i32 %_socket.abi, ptr %184
	%185 = load %gala_120759.TcpSocket, ptr %184
	%186 = extractvalue %gala_120759.TcpSocket %185, 0
	%187 = extractvalue { ptr, i64 } %data, 0
	%188 = getelementptr inbounds i8, ptr %187, i64 0
	%189 = extractvalue { ptr, i64 } %data, 1
	%190 = call i64 @send(i32 %186, ptr %188, i64 %189, i32 0)
	ret i64 %190

}
define i64 @gala_120759.tcp_recv (i32 %_socket.abi, { ptr, i64 } %buffer) {
entry:
	%191 = alloca %gala_120759.TcpSocket
	store i32 %_socket.abi, ptr %191
	%192 = load %gala_120759.TcpSocket, ptr %191
	%193 = extractvalue %gala_120759.TcpSocket %192, 0
	%194 = extractvalue { ptr, i64 } %buffer, 0
	%195 = getelementptr inbounds i8, ptr %194, i64 0
	%196 = extractvalue { ptr, i64 } %buffer, 1
	%197 = call i64 @recv(i32 %193, ptr %195, i64 %196, i32 0)
	ret i64 %197

}
define void @gala_120759.tcp_close (i32 %_socket.abi) {
entry:
	%198 = alloca %gala_120759.TcpSocket
	store i32 %_socket.abi, ptr %198
	%199 = load %gala_120759.TcpSocket, ptr %198
	%201 = extractvalue %gala_120759.TcpSocket %199, 0
	%202 = icmp sge i32 %201, 0
	br i1 %202, label %base_block_label200, label %end_label200
base_block_label200:
	%203 = extractvalue %gala_120759.TcpSocket %199, 0
	%204 = call i32 @close(i32 %203)

	br label %end_label200
end_label200:

	ret void
}
define i32 @gala_120759.tcp_shutdown (i32 %_socket.abi, i32 %how) {
entry:
	%205 = alloca %gala_120759.TcpSocket
	store i32 %_socket.abi, ptr %205
	%206 = load %gala_120759.TcpSocket, ptr %205
	%207 = extractvalue %gala_120759.TcpSocket %206, 0
	%208 = call i32 @shutdown(i32 %207, i32 %how)
	ret i32 %208

}
define void @gala_120759.__init_globals() {
entry:
	store i32 2, ptr @gala_120759.AF_INET
	store i32 1, ptr @gala_120759.SOCK_STREAM
	store i32 6, ptr @gala_120759.IPPROTO_TCP
	store i32 1, ptr @gala_120759.SOL_SOCKET
	store i32 2, ptr @gala_120759.SO_REUSEADDR
	store i32 0, ptr @gala_120759.SHUT_RD
	store i32 1, ptr @gala_120759.SHUT_WR
	store i32 2, ptr @gala_120759.SHUT_RDWR
	store i32 20, ptr @gala_120759.SO_RCVTIMEO
	store i32 21, ptr @gala_120759.SO_SNDTIMEO
	store i32 1, ptr @gala_120759.TCP_NODELAY
	store i32 9, ptr @gala_120759.SO_KEEPALIVE
	ret void
}

