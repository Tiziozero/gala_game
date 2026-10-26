; file "main.gala"
; target info
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu" 
%gala_116230.Mutex = type {[5 x i64]}
%gala_116230.Cond = type {[6 x i64]}
%gala_255921.Builder = type {[1024 x i8],i64}
%gala_120759.SockAddrIn = type {i16,i16,i32,[8 x i8]}
%gala_120759.TcpSocket = type {i32}
%gala_120759.SockTimeval = type {i64,i64}
%gala_682689.RawSlice = type {ptr,i64}
%gala_682689.Allocator = type {ptr,ptr}
%gala_682689.Arena = type {ptr,i64,i64,i64,i1}
%gala_682689.Pool = type {ptr,i64,i64,ptr,i64}
%gala_682689.Tracking = type {%gala_682689.Allocator,i64,i64,i64,i64,i64,i64}
%gala_158651.Thread = type {i64,i1}
%gala_158651.ThreadStart = type {ptr,ptr}
%gala_507430.Client = type {}
%gala_507430.State = type {%gala_116230.Mutex,[1024 x %gala_507430.Client]}
%gala_507430.hc_payload = type {%gala_120759.TcpSocket,ptr}
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memmove.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memset.p0.i64(ptr, i8, i64, i1)
; decs from mod core/core.gala 1
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
declare ptr @gala_255921.cstr ({ ptr, i64 })
declare i1 @gala_255921.str_cmp ({ ptr, i64 }, { ptr, i64 })
declare void @gala_255921.push_byte (ptr, i8)
declare void @gala_255921.push_string (ptr, { ptr, i64 })
declare void @gala_255921.flush_stdout (ptr)
declare void @gala_255921.fmt_u64 (ptr, i64)
declare void @gala_255921.fmt_i64 (ptr, i64)
declare void @gala_255921.fmt_f64 (ptr, double)
declare void @gala_255921.fmt_any (ptr, { ptr, i64 })
declare void @gala_255921.format_into (ptr, { ptr, i64 }, { ptr, i64 })
declare void @gala_255921.printfmt ({ ptr, i64 }, { ptr, i64 })
declare void @gala_255921.println ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.string.v0 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.bool.v1 ({ ptr, i64 })
declare i1 @gala_255921.try_int.p_Builder.any.i64.v0 (ptr, { ptr, i64 })
declare i1 @gala_255921.try_int.p_Builder.any.i32.v1 (ptr, { ptr, i64 })
declare i1 @gala_255921.try_int.p_Builder.any.i16.v2 (ptr, { ptr, i64 })
declare i1 @gala_255921.try_int.p_Builder.any.i8.v3 (ptr, { ptr, i64 })
declare i1 @gala_255921.try_uint.p_Builder.any.u64.v0 (ptr, { ptr, i64 })
declare i1 @gala_255921.try_uint.p_Builder.any.u32.v1 (ptr, { ptr, i64 })
declare i1 @gala_255921.try_uint.p_Builder.any.u16.v2 (ptr, { ptr, i64 })
declare i1 @gala_255921.try_uint.p_Builder.any.u8.v3 (ptr, { ptr, i64 })
declare i1 @gala_255921.try_float.p_Builder.any.f64.v0 (ptr, { ptr, i64 })
declare i1 @gala_255921.try_float.p_Builder.any.f32.v1 (ptr, { ptr, i64 })
declare ptr @gala_255921.any_as.any.i64.v2 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.i32.v3 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.i16.v4 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.i8.v5 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.u64.v6 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.u32.v7 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.u16.v8 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.u8.v9 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.f64.v10 ({ ptr, i64 })
declare ptr @gala_255921.any_as.any.f32.v11 ({ ptr, i64 })
; end
; decs from mod core/net.gala 2
; decs from mod ./cfunctions.gala 0
; exst already
declare { i64, i64 } @gala_120759.make_address ({ ptr, i64 }, i16)
declare i32 @gala_120759.tcp_connect ({ ptr, i64 }, i16)
declare i32 @gala_120759.tcp_listen ({ ptr, i64 }, i16, i32)
declare i32 @gala_120759.tcp_set_timeout (i32, i64, i64)
declare i32 @gala_120759.tcp_accept (i32)
declare i64 @gala_120759.tcp_send (i32, { ptr, i64 })
declare i64 @gala_120759.tcp_recv (i32, { ptr, i64 })
declare void @gala_120759.tcp_close (i32)
declare i32 @gala_120759.tcp_shutdown (i32, i32)
declare void @gala_120759.__init_globals()
; end
; decs from mod core/cfunctions.gala 0
; exst already
; decs from mod core/threads.gala 4
; decs from mod ./mem.gala 3
; decs from mod ./core.gala 1
; exst already
; decs from mod ./cfunctions.gala 0
; exst already
declare i64 @gala_682689.addr (ptr)
declare ptr @gala_682689.from_addr (i64)
declare ptr @gala_682689.ptr_add (ptr, i64)
declare i1 @gala_682689.is_power_of_two (i64)
declare i64 @gala_682689.align_forward (i64, i64)
declare i64 @gala_682689.align_for_size (i64)
declare i64 @gala_682689.min_u64 (i64, i64)
declare i64 @gala_682689.max_u64 (i64, i64)
declare void @gala_682689.mem_copy (ptr, ptr, i64)
declare void @gala_682689.mem_zero (ptr, i64)
declare void @gala_682689.mem_set (ptr, i32, i64)
declare i1 @gala_682689.mem_equal (ptr, ptr, i64)
declare { ptr, i64 } @gala_682689.bytes_from (ptr, i64)
declare void @gala_682689.set_allocator ({ i64, i64 })
declare i64 @gala_682689.__default_0 ()
declare { i64, i64 } @gala_682689.__default_1 ()
declare ptr @gala_682689.alloc (i64, i64, { i64, i64 })
declare i64 @gala_682689.__default_2 ()
declare { i64, i64 } @gala_682689.__default_3 ()
declare void @gala_682689.dealloc (ptr, i64, { i64, i64 })
declare { i64, i64 } @gala_682689.__default_4 ()
declare void @gala_682689.dealloc_all ({ i64, i64 })
declare i64 @gala_682689.__default_5 ()
declare { i64, i64 } @gala_682689.__default_6 ()
declare ptr @gala_682689.resize (ptr, i64, i64, i64, { i64, i64 })
declare { i64, i64 } @gala_682689.__default_7 ()
declare { ptr, i64 } @gala_682689.alloc_bytes (i64, { i64, i64 })
declare { i64, i64 } @gala_682689.__default_8 ()
declare void @gala_682689.free_bytes ({ ptr, i64 }, { i64, i64 })
declare { i64, i64 } @gala_682689.__default_9 ()
declare { ptr, i64 } @gala_682689.clone_string ({ ptr, i64 }, { i64, i64 })
declare { i64, i64 } @gala_682689.__default_10 ()
declare ptr @gala_682689.clone_cstring ({ ptr, i64 }, { i64, i64 })
declare { i64, i64 } @gala_682689.__default_11 ()
declare void @gala_682689.free_string ({ ptr, i64 }, { i64, i64 })
declare { i64, i64 } @gala_682689.__default_12 ()
declare { i64, i64 } @gala_682689.__default_13 ()
declare { i64, i64 } @gala_682689.__default_14 ()
declare { i64, i64 } @gala_682689.__default_15 ()
declare ptr @gala_682689.heap_proc (ptr, i32, i64, i64, ptr, i64)
declare { i64, i64 } @gala_682689.heap_allocator ()
declare void @gala_682689.arena_init (ptr, ptr, i64)
declare void @gala_682689.arena_make (ptr sret(%gala_682689.Arena) align 8, i64)
declare void @gala_682689.arena_destroy (ptr)
declare void @gala_682689.arena_reset (ptr)
declare i64 @gala_682689.arena_used (ptr)
declare i64 @gala_682689.arena_remaining (ptr)
declare i64 @gala_682689.arena_mark (ptr)
declare void @gala_682689.arena_restore (ptr, i64)
declare ptr @gala_682689.arena_push (ptr, i64, i64)
declare ptr @gala_682689.arena_proc (ptr, i32, i64, i64, ptr, i64)
declare { i64, i64 } @gala_682689.arena_allocator (ptr)
declare void @gala_682689.temp_init (i64)
declare { i64, i64 } @gala_682689.temp_allocator ()
declare void @gala_682689.temp_reset ()
declare ptr @gala_682689.link_get (ptr)
declare void @gala_682689.link_set (ptr, ptr)
declare void @gala_682689.pool_reset (ptr)
declare void @gala_682689.pool_make (ptr sret(%gala_682689.Pool) align 8, i64, i64)
declare void @gala_682689.pool_destroy (ptr)
declare i1 @gala_682689.pool_owns (ptr, ptr)
declare ptr @gala_682689.pool_proc (ptr, i32, i64, i64, ptr, i64)
declare { i64, i64 } @gala_682689.pool_allocator (ptr)
declare void @gala_682689.tracking_init (ptr, { i64, i64 })
declare void @gala_682689.tracking_reset (ptr)
declare ptr @gala_682689.tracking_proc (ptr, i32, i64, i64, ptr, i64)
declare { i64, i64 } @gala_682689.tracking_allocator (ptr)
declare void @gala_682689.tracking_report (ptr)
declare ptr @gala_682689.new.Allocator.State.v0 ({ i64, i64 })
declare ptr @gala_682689.new.Allocator.hc_payload.v1 ({ i64, i64 })
declare void @gala_682689.__init_globals()
; end
; decs from mod ./cfunctions.gala 0
; exst already
declare ptr @gala_158651.thread_trampoline (ptr)
declare i32 @gala_158651.thread_join ({ i64, i8 })
declare i32 @gala_158651.thread_detach ({ i64, i8 })
declare { i64, i8 } @gala_158651.thread_self ()
declare i1 @gala_158651.thread_equal ({ i64, i8 }, { i64, i8 })
declare void @gala_158651.thread_yield ()
declare void @gala_158651.sleep_ms (i32)
declare i32 @gala_158651.mutex_init (ptr)
declare i32 @gala_158651.mutex_lock (ptr)
declare i1 @gala_158651.mutex_trylock (ptr)
declare i32 @gala_158651.mutex_unlock (ptr)
declare i32 @gala_158651.mutex_destroy (ptr)
declare i32 @gala_158651.cond_init (ptr)
declare i32 @gala_158651.cond_wait (ptr, ptr)
declare i32 @gala_158651.cond_signal (ptr)
declare i32 @gala_158651.cond_broadcast (ptr)
declare i32 @gala_158651.cond_destroy (ptr)
declare { i64, i8 } @gala_158651.thread_spawn.fn_p_hc_payload_.p_hc_payload.v0 (ptr, ptr)
; end
; decs from mod core/mem.gala 3
; exst already
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

define void @gala_507430.handle_client (ptr %payload) {
entry:
	%client_socket.710 = alloca %gala_120759.TcpSocket
	%s.711 = alloca ptr
	%slot38 = alloca [2 x { ptr, i64 }]
	%slot42 = alloca { ptr, i64 }
	%slot48 = alloca i32
	%slot55 = alloca %gala_120759.TcpSocket
	%slot60 = alloca { ptr, i64 }
	%slot64 = alloca %gala_120759.TcpSocket
	%slot69 = alloca %gala_120759.TcpSocket
	%slot72 = alloca [2 x { ptr, i64 }]
	%slot76 = alloca { ptr, i64 }
	%slot82 = alloca i32
	%34 = getelementptr inbounds %gala_507430.hc_payload, ptr %payload, i32 0, i32 0
	%35 = load %gala_120759.TcpSocket, ptr %34
	store %gala_120759.TcpSocket %35, ptr %client_socket.710

	%36 = getelementptr inbounds %gala_507430.hc_payload, ptr %payload, i32 0, i32 1
	%37 = load ptr, ptr %36
	store ptr %37, ptr %s.711

	%39 = getelementptr inbounds [4 x i8], ptr @string6, i64 0, i64 0
	%40 = insertvalue { ptr, i64 } undef, ptr %39, 0
	%41 = insertvalue { ptr, i64 } %40, i64 3, 1
	store { ptr, i64 } %41, ptr %slot42
	%43 = insertvalue { ptr, i64 } undef, ptr %slot42, 0
	%44 = insertvalue { ptr, i64 } %43, i64 17, 1
	%45 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot38, i64 0, i64 0
	store { ptr, i64 } %44, ptr %45
	%46 = getelementptr inbounds %gala_120759.TcpSocket, ptr %client_socket.710, i32 0, i32 0
	%47 = load i32, ptr %46
	store i32 %47, ptr %slot48
	%49 = insertvalue { ptr, i64 } undef, ptr %slot48, 0
	%50 = insertvalue { ptr, i64 } %49, i64 2, 1
	%51 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot38, i64 0, i64 1
	store { ptr, i64 } %50, ptr %51
	%52 = insertvalue { ptr, i64 } undef, ptr %slot38, 0
	%53 = insertvalue { ptr, i64 } %52, i64 2, 1
	call void @gala_255921.println({ ptr, i64 } %53)

	%54 = load %gala_120759.TcpSocket, ptr %client_socket.710
	store %gala_120759.TcpSocket %54, ptr %slot55
	%56 = load i32, ptr %slot55
	%57 = getelementptr inbounds [15 x i8], ptr @string7, i64 0, i64 0
	%58 = insertvalue { ptr, i64 } undef, ptr %57, 0
	%59 = insertvalue { ptr, i64 } %58, i64 14, 1
	store { ptr, i64 } %59, ptr %slot60
	%61 = load { ptr, i64 }, ptr %slot60
	%62 = call i64 @gala_120759.tcp_send(i32 %56, { ptr, i64 } %61)

	%63 = load %gala_120759.TcpSocket, ptr %client_socket.710
	store %gala_120759.TcpSocket %63, ptr %slot64
	%65 = load i32, ptr %slot64
	%66 = load i32, ptr @gala_120759.SHUT_RDWR
	%67 = call i32 @gala_120759.tcp_shutdown(i32 %65, i32 %66)

	%68 = load %gala_120759.TcpSocket, ptr %client_socket.710
	store %gala_120759.TcpSocket %68, ptr %slot69
	%70 = load i32, ptr %slot69
	call void @gala_120759.tcp_close(i32 %70)

	%71 = bitcast ptr %payload to ptr
	call void @free(ptr %71)

	%73 = getelementptr inbounds [11 x i8], ptr @string8, i64 0, i64 0
	%74 = insertvalue { ptr, i64 } undef, ptr %73, 0
	%75 = insertvalue { ptr, i64 } %74, i64 10, 1
	store { ptr, i64 } %75, ptr %slot76
	%77 = insertvalue { ptr, i64 } undef, ptr %slot76, 0
	%78 = insertvalue { ptr, i64 } %77, i64 17, 1
	%79 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot72, i64 0, i64 0
	store { ptr, i64 } %78, ptr %79
	%80 = getelementptr inbounds %gala_120759.TcpSocket, ptr %client_socket.710, i32 0, i32 0
	%81 = load i32, ptr %80
	store i32 %81, ptr %slot82
	%83 = insertvalue { ptr, i64 } undef, ptr %slot82, 0
	%84 = insertvalue { ptr, i64 } %83, i64 2, 1
	%85 = getelementptr inbounds [2 x { ptr, i64 }], ptr %slot72, i64 0, i64 1
	store { ptr, i64 } %84, ptr %85
	%86 = insertvalue { ptr, i64 } undef, ptr %slot72, 0
	%87 = insertvalue { ptr, i64 } %86, i64 2, 1
	call void @gala_255921.println({ ptr, i64 } %87)

	ret void
}
define void @gala_507430.main () {
entry:
	%slot92 = alloca %gala_120759.TcpSocket
	%listener.712 = alloca %gala_120759.TcpSocket
	%slot95 = alloca %gala_120759.TcpSocket
	%slot99 = alloca %gala_682689.Allocator
	%slot101 = alloca %gala_682689.Allocator
	%s.713 = alloca ptr
	%on.714 = alloca i1
	%slot106 = alloca [1 x { ptr, i64 }]
	%slot110 = alloca { ptr, i64 }
	%slot117 = alloca %gala_120759.TcpSocket
	%slot120 = alloca %gala_120759.TcpSocket
	%c.715 = alloca %gala_120759.TcpSocket
	%slot126 = alloca [1 x { ptr, i64 }]
	%slot130 = alloca { ptr, i64 }
	%slot136 = alloca [1 x { ptr, i64 }]
	%slot140 = alloca { ptr, i64 }
	%slot147 = alloca %gala_682689.Allocator
	%slot149 = alloca %gala_682689.Allocator
	%payload.716 = alloca ptr
	%slot160 = alloca %gala_158651.Thread
	%slot164 = alloca [1 x { ptr, i64 }]
	%slot168 = alloca { ptr, i64 }
	%slot175 = alloca %gala_120759.TcpSocket
	%88 = getelementptr inbounds [10 x i8], ptr @string9, i64 0, i64 0
	%89 = insertvalue { ptr, i64 } undef, ptr %88, 0
	%90 = insertvalue { ptr, i64 } %89, i64 9, 1
	%91 = call i32 @gala_120759.tcp_listen({ ptr, i64 } %90, i16 zeroext 1234, i32 10)
	store i32 %91, ptr %slot92
	%93 = load %gala_120759.TcpSocket, ptr %slot92
	store %gala_120759.TcpSocket %93, ptr %listener.712

	%94 = load %gala_120759.TcpSocket, ptr %listener.712
	store %gala_120759.TcpSocket %94, ptr %slot95
	%96 = load i32, ptr %slot95
	%97 = call i32 @gala_120759.tcp_set_timeout(i32 %96, i64 10000, i64 1000)

	%98 = call { i64, i64 } @gala_682689.__default_12()
	store { i64, i64 } %98, ptr %slot99
	%100 = load %gala_682689.Allocator, ptr %slot99
	store %gala_682689.Allocator %100, ptr %slot101
	%102 = load { i64, i64 }, ptr %slot101
	%103 = call ptr @gala_682689.new.Allocator.State.v0({ i64, i64 } %102)
	store ptr %103, ptr %s.713

	store i1 1, ptr %on.714

	br label %while_cond_label104
while_cond_label104:
	%105 = load i1, ptr %on.714
	br i1 %105, label %while_body_label104, label %while_end_label104
while_body_label104:
	%107 = getelementptr inbounds [22 x i8], ptr @string10, i64 0, i64 0
	%108 = insertvalue { ptr, i64 } undef, ptr %107, 0
	%109 = insertvalue { ptr, i64 } %108, i64 21, 1
	store { ptr, i64 } %109, ptr %slot110
	%111 = insertvalue { ptr, i64 } undef, ptr %slot110, 0
	%112 = insertvalue { ptr, i64 } %111, i64 17, 1
	%113 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot106, i64 0, i64 0
	store { ptr, i64 } %112, ptr %113
	%114 = insertvalue { ptr, i64 } undef, ptr %slot106, 0
	%115 = insertvalue { ptr, i64 } %114, i64 1, 1
	call void @gala_255921.println({ ptr, i64 } %115)

	%116 = load %gala_120759.TcpSocket, ptr %listener.712
	store %gala_120759.TcpSocket %116, ptr %slot117
	%118 = load i32, ptr %slot117
	%119 = call i32 @gala_120759.tcp_accept(i32 %118)
	store i32 %119, ptr %slot120
	%121 = load %gala_120759.TcpSocket, ptr %slot120
	store %gala_120759.TcpSocket %121, ptr %c.715

	%123 = getelementptr inbounds %gala_120759.TcpSocket, ptr %c.715, i32 0, i32 0
	%124 = load i32, ptr %123
	%125 = icmp slt i32 %124, 0
	br i1 %125, label %base_block_label122, label %end_label122
base_block_label122:
	%127 = getelementptr inbounds [20 x i8], ptr @string11, i64 0, i64 0
	%128 = insertvalue { ptr, i64 } undef, ptr %127, 0
	%129 = insertvalue { ptr, i64 } %128, i64 19, 1
	store { ptr, i64 } %129, ptr %slot130
	%131 = insertvalue { ptr, i64 } undef, ptr %slot130, 0
	%132 = insertvalue { ptr, i64 } %131, i64 17, 1
	%133 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot126, i64 0, i64 0
	store { ptr, i64 } %132, ptr %133
	%134 = insertvalue { ptr, i64 } undef, ptr %slot126, 0
	%135 = insertvalue { ptr, i64 } %134, i64 1, 1
	call void @gala_255921.println({ ptr, i64 } %135)

	%137 = getelementptr inbounds [10 x i8], ptr @string12, i64 0, i64 0
	%138 = insertvalue { ptr, i64 } undef, ptr %137, 0
	%139 = insertvalue { ptr, i64 } %138, i64 9, 1
	store { ptr, i64 } %139, ptr %slot140
	%141 = insertvalue { ptr, i64 } undef, ptr %slot140, 0
	%142 = insertvalue { ptr, i64 } %141, i64 17, 1
	%143 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot136, i64 0, i64 0
	store { ptr, i64 } %142, ptr %143
	%144 = insertvalue { ptr, i64 } undef, ptr %slot136, 0
	%145 = insertvalue { ptr, i64 } %144, i64 1, 1
	call void @gala_255921.println({ ptr, i64 } %145)

	br label %while_cond_label104

end_label122:

	%146 = call { i64, i64 } @gala_682689.__default_12()
	store { i64, i64 } %146, ptr %slot147
	%148 = load %gala_682689.Allocator, ptr %slot147
	store %gala_682689.Allocator %148, ptr %slot149
	%150 = load { i64, i64 }, ptr %slot149
	%151 = call ptr @gala_682689.new.Allocator.hc_payload.v1({ i64, i64 } %150)
	store ptr %151, ptr %payload.716

	%152 = load %gala_120759.TcpSocket, ptr %c.715
	%153 = load ptr, ptr %payload.716
	%154 = getelementptr inbounds %gala_507430.hc_payload, ptr %153, i32 0, i32 0
	store %gala_120759.TcpSocket %152, ptr %154

	%155 = load ptr, ptr %s.713
	%156 = load ptr, ptr %payload.716
	%157 = getelementptr inbounds %gala_507430.hc_payload, ptr %156, i32 0, i32 1
	store ptr %155, ptr %157

	%158 = load ptr, ptr %payload.716
	%159 = call { i64, i8 } @gala_158651.thread_spawn.fn_p_hc_payload_.p_hc_payload.v0(ptr @gala_507430.handle_client, ptr %158)
	store { i64, i8 } %159, ptr %slot160
	%161 = load %gala_158651.Thread, ptr %slot160

	br label %while_cond_label104
while_end_label104:

	%162 = load ptr, ptr %s.713
	%163 = bitcast ptr %162 to ptr
	call void @free(ptr %163)

	%165 = getelementptr inbounds [18 x i8], ptr @string13, i64 0, i64 0
	%166 = insertvalue { ptr, i64 } undef, ptr %165, 0
	%167 = insertvalue { ptr, i64 } %166, i64 17, 1
	store { ptr, i64 } %167, ptr %slot168
	%169 = insertvalue { ptr, i64 } undef, ptr %slot168, 0
	%170 = insertvalue { ptr, i64 } %169, i64 17, 1
	%171 = getelementptr inbounds [1 x { ptr, i64 }], ptr %slot164, i64 0, i64 0
	store { ptr, i64 } %170, ptr %171
	%172 = insertvalue { ptr, i64 } undef, ptr %slot164, 0
	%173 = insertvalue { ptr, i64 } %172, i64 1, 1
	call void @gala_255921.println({ ptr, i64 } %173)

	%174 = load %gala_120759.TcpSocket, ptr %listener.712
	store %gala_120759.TcpSocket %174, ptr %slot175
	%176 = load i32, ptr %slot175
	call void @gala_120759.tcp_close(i32 %176)

	ret void
}
define i32 @main(i32 %argc, ptr %argv) {
	call void @gala_116230.__init_globals()
	call void @gala_120759.__init_globals()
	call void @gala_682689.__init_globals()
	call void @gala_507430.main()
	ret i32 0
}
