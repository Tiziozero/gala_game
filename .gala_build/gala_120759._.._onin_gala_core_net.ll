; file "../onin_gala/core/net.gala"
; target info
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu" 
%gala_116230._.._onin_gala_core_cfunctions.Mutex = type {[5 x i64]}
%gala_116230._.._onin_gala_core_cfunctions.Cond = type {[6 x i64]}
%gala_120759._.._onin_gala_core_net.SockAddrIn = type {i16,i16,i32,[8 x i8]}
%gala_120759._.._onin_gala_core_net.TcpSocket = type {i32}
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
declare void @gala_116230._.._onin_gala_core_cfunctions.__init_globals()
; end
@gala_116230._.._onin_gala_core_cfunctions.SEEK_SET = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_CUR = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_END = external global i32
@gala_120759._.._onin_gala_core_net.AF_INET = global i32 zeroinitializer
@gala_120759._.._onin_gala_core_net.SOCK_STREAM = global i32 zeroinitializer
@gala_120759._.._onin_gala_core_net.IPPROTO_TCP = global i32 zeroinitializer
@gala_120759._.._onin_gala_core_net.SOL_SOCKET = global i32 zeroinitializer
@gala_120759._.._onin_gala_core_net.SO_REUSEADDR = global i32 zeroinitializer
@gala_120759._.._onin_gala_core_net.SHUT_RD = global i32 zeroinitializer
@gala_120759._.._onin_gala_core_net.SHUT_WR = global i32 zeroinitializer
@gala_120759._.._onin_gala_core_net.SHUT_RDWR = global i32 zeroinitializer
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

define { i64, i64 } @gala_120759._.._onin_gala_core_net.make_address ({ ptr, i64 } %address, i16 %port) {
entry:
	%a.399 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn
	%slot47 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn
	%33 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn undef, i16 0, 0
	%34 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %33, i16 0, 1
	%35 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %34, i32 0, 2
	%36 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %35, [8 x i8] zeroinitializer, 3
	store %gala_120759._.._onin_gala_core_net.SockAddrIn %36, ptr %a.399

	%37 = load i32, ptr @gala_120759._.._onin_gala_core_net.AF_INET
	%38 = trunc i32 %37 to i16
	%39 = getelementptr inbounds %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %a.399, i32 0, i32 0
	store i16 %38, ptr %39

	%40 = call zeroext i16 @htons(i16 zeroext %port)
	%41 = getelementptr inbounds %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %a.399, i32 0, i32 1
	store i16 %40, ptr %41

	%42 = extractvalue { ptr, i64 } %address, 0
	%43 = getelementptr inbounds i8, ptr %42, i64 0
	%44 = call i32 @inet_addr(ptr %43)
	%45 = getelementptr inbounds %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %a.399, i32 0, i32 2
	store i32 %44, ptr %45

	%46 = load %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %a.399
	store %gala_120759._.._onin_gala_core_net.SockAddrIn %46, ptr %slot47
	%48 = load { i64, i64 }, ptr %slot47
	ret { i64, i64 } %48

}
define i32 @gala_120759._.._onin_gala_core_net.tcp_connect ({ ptr, i64 } %address, i16 %port) {
entry:
	%fd.402 = alloca i32
	%slot58 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	%slot61 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn
	%addr.403 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn
	%result.404 = alloca i32
	%slot73 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	%slot77 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	%49 = load i32, ptr @gala_120759._.._onin_gala_core_net.AF_INET
	%50 = load i32, ptr @gala_120759._.._onin_gala_core_net.SOCK_STREAM
	%51 = load i32, ptr @gala_120759._.._onin_gala_core_net.IPPROTO_TCP
	%52 = call i32 @socket(i32 %49, i32 %50, i32 %51)
	store i32 %52, ptr %fd.402

	%54 = load i32, ptr %fd.402
	%55 = icmp slt i32 %54, 0
	br i1 %55, label %base_block_label53, label %end_label53
base_block_label53:
	%56 = sub i32 0, 1
	%57 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %56, 0
	store %gala_120759._.._onin_gala_core_net.TcpSocket %57, ptr %slot58
	%59 = load i32, ptr %slot58
	ret i32 %59

end_label53:

	%60 = call { i64, i64 } @gala_120759._.._onin_gala_core_net.make_address({ ptr, i64 } %address, i16 zeroext %port)
	store { i64, i64 } %60, ptr %slot61
	%62 = load %gala_120759._.._onin_gala_core_net.SockAddrIn, ptr %slot61
	store %gala_120759._.._onin_gala_core_net.SockAddrIn %62, ptr %addr.403

	%63 = load i32, ptr %fd.402
	%64 = bitcast ptr %addr.403 to ptr
	%65 = call i32 @connect(i32 %63, ptr %64, i32 16)
	store i32 %65, ptr %result.404

	%67 = load i32, ptr %result.404
	%68 = icmp slt i32 %67, 0
	br i1 %68, label %base_block_label66, label %end_label66
base_block_label66:
	%69 = load i32, ptr %fd.402
	%70 = call i32 @close(i32 %69)

	%71 = sub i32 0, 1
	%72 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %71, 0
	store %gala_120759._.._onin_gala_core_net.TcpSocket %72, ptr %slot73
	%74 = load i32, ptr %slot73
	ret i32 %74

end_label66:

	%75 = load i32, ptr %fd.402
	%76 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %75, 0
	store %gala_120759._.._onin_gala_core_net.TcpSocket %76, ptr %slot77
	%78 = load i32, ptr %slot77
	ret i32 %78

}
define i32 @gala_120759._.._onin_gala_core_net.tcp_listen (i16 %port, i32 %backlog) {
entry:
	%fd.407 = alloca i32
	%slot88 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	%reuse.408 = alloca i32
	%result.409 = alloca i32
	%slot102 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	%addr.410 = alloca %gala_120759._.._onin_gala_core_net.SockAddrIn
	%slot121 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	%slot132 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	%slot136 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	%79 = load i32, ptr @gala_120759._.._onin_gala_core_net.AF_INET
	%80 = load i32, ptr @gala_120759._.._onin_gala_core_net.SOCK_STREAM
	%81 = load i32, ptr @gala_120759._.._onin_gala_core_net.IPPROTO_TCP
	%82 = call i32 @socket(i32 %79, i32 %80, i32 %81)
	store i32 %82, ptr %fd.407

	%84 = load i32, ptr %fd.407
	%85 = icmp slt i32 %84, 0
	br i1 %85, label %base_block_label83, label %end_label83
base_block_label83:
	%86 = sub i32 0, 1
	%87 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %86, 0
	store %gala_120759._.._onin_gala_core_net.TcpSocket %87, ptr %slot88
	%89 = load i32, ptr %slot88
	ret i32 %89

end_label83:

	store i32 1, ptr %reuse.408

	%90 = load i32, ptr %fd.407
	%91 = load i32, ptr @gala_120759._.._onin_gala_core_net.SOL_SOCKET
	%92 = load i32, ptr @gala_120759._.._onin_gala_core_net.SO_REUSEADDR
	%93 = bitcast ptr %reuse.408 to ptr
	%94 = call i32 @setsockopt(i32 %90, i32 %91, i32 %92, ptr %93, i32 4)
	store i32 %94, ptr %result.409

	%96 = load i32, ptr %result.409
	%97 = icmp slt i32 %96, 0
	br i1 %97, label %base_block_label95, label %end_label95
base_block_label95:
	%98 = load i32, ptr %fd.407
	%99 = call i32 @close(i32 %98)

	%100 = sub i32 0, 1
	%101 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %100, 0
	store %gala_120759._.._onin_gala_core_net.TcpSocket %101, ptr %slot102
	%103 = load i32, ptr %slot102
	ret i32 %103

end_label95:

	%104 = load i32, ptr @gala_120759._.._onin_gala_core_net.AF_INET
	%105 = trunc i32 %104 to i16
	%106 = call zeroext i16 @htons(i16 zeroext %port)
	%107 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn undef, i16 %105, 0
	%108 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %107, i16 %106, 1
	%109 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %108, i32 0, 2
	%110 = insertvalue %gala_120759._.._onin_gala_core_net.SockAddrIn %109, [8 x i8] zeroinitializer, 3
	store %gala_120759._.._onin_gala_core_net.SockAddrIn %110, ptr %addr.410

	%111 = load i32, ptr %fd.407
	%112 = bitcast ptr %addr.410 to ptr
	%113 = call i32 @bind(i32 %111, ptr %112, i32 16)
	store i32 %113, ptr %result.409

	%115 = load i32, ptr %result.409
	%116 = icmp slt i32 %115, 0
	br i1 %116, label %base_block_label114, label %end_label114
base_block_label114:
	%117 = load i32, ptr %fd.407
	%118 = call i32 @close(i32 %117)

	%119 = sub i32 0, 1
	%120 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %119, 0
	store %gala_120759._.._onin_gala_core_net.TcpSocket %120, ptr %slot121
	%122 = load i32, ptr %slot121
	ret i32 %122

end_label114:

	%123 = load i32, ptr %fd.407
	%124 = call i32 @listen(i32 %123, i32 %backlog)
	store i32 %124, ptr %result.409

	%126 = load i32, ptr %result.409
	%127 = icmp slt i32 %126, 0
	br i1 %127, label %base_block_label125, label %end_label125
base_block_label125:
	%128 = load i32, ptr %fd.407
	%129 = call i32 @close(i32 %128)

	%130 = sub i32 0, 1
	%131 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %130, 0
	store %gala_120759._.._onin_gala_core_net.TcpSocket %131, ptr %slot132
	%133 = load i32, ptr %slot132
	ret i32 %133

end_label125:

	%134 = load i32, ptr %fd.407
	%135 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %134, 0
	store %gala_120759._.._onin_gala_core_net.TcpSocket %135, ptr %slot136
	%137 = load i32, ptr %slot136
	ret i32 %137

}
define i32 @gala_120759._.._onin_gala_core_net.tcp_accept (i32 %server.abi) {
entry:
	%138 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	store i32 %server.abi, ptr %138
	%139 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %138
	%fd.412 = alloca i32
	%slot146 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	%140 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %139, 0
	%141 = inttoptr i64 0 to ptr
	%142 = inttoptr i64 0 to ptr
	%143 = call i32 @accept(i32 %140, ptr %141, ptr %142)
	store i32 %143, ptr %fd.412

	%144 = load i32, ptr %fd.412
	%145 = insertvalue %gala_120759._.._onin_gala_core_net.TcpSocket undef, i32 %144, 0
	store %gala_120759._.._onin_gala_core_net.TcpSocket %145, ptr %slot146
	%147 = load i32, ptr %slot146
	ret i32 %147

}
define i64 @gala_120759._.._onin_gala_core_net.tcp_send (i32 %_socket.abi, { ptr, i64 } %data) {
entry:
	%148 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	store i32 %_socket.abi, ptr %148
	%149 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %148
	%150 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %149, 0
	%151 = extractvalue { ptr, i64 } %data, 0
	%152 = getelementptr inbounds i8, ptr %151, i64 0
	%153 = extractvalue { ptr, i64 } %data, 1
	%154 = call i64 @send(i32 %150, ptr %152, i64 %153, i32 0)
	ret i64 %154

}
define i64 @gala_120759._.._onin_gala_core_net.tcp_recv (i32 %_socket.abi, { ptr, i64 } %buffer) {
entry:
	%155 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	store i32 %_socket.abi, ptr %155
	%156 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %155
	%157 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %156, 0
	%158 = extractvalue { ptr, i64 } %buffer, 0
	%159 = getelementptr inbounds i8, ptr %158, i64 0
	%160 = extractvalue { ptr, i64 } %buffer, 1
	%161 = call i64 @recv(i32 %157, ptr %159, i64 %160, i32 0)
	ret i64 %161

}
define void @gala_120759._.._onin_gala_core_net.tcp_close (i32 %_socket.abi) {
entry:
	%162 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	store i32 %_socket.abi, ptr %162
	%163 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %162
	%165 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %163, 0
	%166 = icmp sge i32 %165, 0
	br i1 %166, label %base_block_label164, label %end_label164
base_block_label164:
	%167 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %163, 0
	%168 = call i32 @close(i32 %167)

	br label %end_label164
end_label164:

	ret void
}
define i32 @gala_120759._.._onin_gala_core_net.tcp_shutdown (i32 %_socket.abi, i32 %how) {
entry:
	%169 = alloca %gala_120759._.._onin_gala_core_net.TcpSocket
	store i32 %_socket.abi, ptr %169
	%170 = load %gala_120759._.._onin_gala_core_net.TcpSocket, ptr %169
	%171 = extractvalue %gala_120759._.._onin_gala_core_net.TcpSocket %170, 0
	%172 = call i32 @shutdown(i32 %171, i32 %how)
	ret i32 %172

}
define void @gala_120759._.._onin_gala_core_net.__init_globals() {
entry:
	store i32 2, ptr @gala_120759._.._onin_gala_core_net.AF_INET
	store i32 1, ptr @gala_120759._.._onin_gala_core_net.SOCK_STREAM
	store i32 6, ptr @gala_120759._.._onin_gala_core_net.IPPROTO_TCP
	store i32 1, ptr @gala_120759._.._onin_gala_core_net.SOL_SOCKET
	store i32 2, ptr @gala_120759._.._onin_gala_core_net.SO_REUSEADDR
	store i32 0, ptr @gala_120759._.._onin_gala_core_net.SHUT_RD
	store i32 1, ptr @gala_120759._.._onin_gala_core_net.SHUT_WR
	store i32 2, ptr @gala_120759._.._onin_gala_core_net.SHUT_RDWR
	ret void
}

