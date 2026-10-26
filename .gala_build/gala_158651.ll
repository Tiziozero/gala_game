; file "../onin_gala/core/threads.gala"
; target info
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu" 
%gala_116230.Mutex = type {[5 x i64]}
%gala_116230.Cond = type {[6 x i64]}
%gala_255921.Builder = type {[1024 x i8],i64}
%gala_682689.RawSlice = type {ptr,i64}
%gala_682689.Allocator = type {ptr,ptr}
%gala_682689.Arena = type {ptr,i64,i64,i64,i1}
%gala_682689.Pool = type {ptr,i64,i64,ptr,i64}
%gala_682689.Tracking = type {%gala_682689.Allocator,i64,i64,i64,i64,i64,i64}
%gala_158651.Thread = type {i64,i1}
%gala_158651.ThreadStart = type {ptr,ptr}
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memmove.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memset.p0.i64(ptr, i8, i64, i1)
; decs from mod ./mem.gala 3
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
@gala_116230.SEEK_SET = external global i32
@gala_116230.SEEK_CUR = external global i32
@gala_116230.SEEK_END = external global i32
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

define ptr @gala_158651.thread_trampoline (ptr %box) {
entry:
	%st.685 = alloca ptr
	%func.686 = alloca ptr
	%user_arg.687 = alloca ptr
	%slot41 = alloca %gala_682689.Allocator
	%slot43 = alloca %gala_682689.Allocator
	store ptr %box, ptr %st.685

	%34 = load ptr, ptr %st.685
	%35 = getelementptr inbounds %gala_158651.ThreadStart, ptr %34, i32 0, i32 0
	%36 = load ptr, ptr %35
	store ptr %36, ptr %func.686

	%37 = load ptr, ptr %st.685
	%38 = getelementptr inbounds %gala_158651.ThreadStart, ptr %37, i32 0, i32 1
	%39 = load ptr, ptr %38
	store ptr %39, ptr %user_arg.687

	%40 = call { i64, i64 } @gala_682689.heap_allocator()
	store { i64, i64 } %40, ptr %slot41
	%42 = load %gala_682689.Allocator, ptr %slot41
	store %gala_682689.Allocator %42, ptr %slot43
	%44 = load { i64, i64 }, ptr %slot43
	call void @gala_682689.dealloc(ptr %box, i64 16, { i64, i64 } %44)

	%45 = load ptr, ptr %func.686
	%46 = load ptr, ptr %user_arg.687
	call void %45(ptr %46)

	%47 = load ptr, ptr @gala_682689.NULL
	ret ptr %47

}
define i32 @gala_158651.thread_join ({ i64, i8 } %th.abi) {
entry:
	%48 = alloca %gala_158651.Thread
	store { i64, i8 } %th.abi, ptr %48
	%49 = load %gala_158651.Thread, ptr %48
	%50 = extractvalue %gala_158651.Thread %49, 0
	%51 = load ptr, ptr @gala_682689.NULL
	%52 = call i32 @pthread_join(i64 %50, ptr %51)
	ret i32 %52

}
define i32 @gala_158651.thread_detach ({ i64, i8 } %th.abi) {
entry:
	%53 = alloca %gala_158651.Thread
	store { i64, i8 } %th.abi, ptr %53
	%54 = load %gala_158651.Thread, ptr %53
	%55 = extractvalue %gala_158651.Thread %54, 0
	%56 = call i32 @pthread_detach(i64 %55)
	ret i32 %56

}
define { i64, i8 } @gala_158651.thread_self () {
entry:
	%slot60 = alloca %gala_158651.Thread
	%57 = call i64 @pthread_self()
	%58 = insertvalue %gala_158651.Thread undef, i64 %57, 0
	%59 = insertvalue %gala_158651.Thread %58, i1 1, 1
	store %gala_158651.Thread %59, ptr %slot60
	%61 = load { i64, i8 }, ptr %slot60
	ret { i64, i8 } %61

}
define i1 @gala_158651.thread_equal ({ i64, i8 } %a_th.abi, { i64, i8 } %b_th.abi) {
entry:
	%62 = alloca %gala_158651.Thread
	store { i64, i8 } %a_th.abi, ptr %62
	%63 = load %gala_158651.Thread, ptr %62
	%64 = alloca %gala_158651.Thread
	store { i64, i8 } %b_th.abi, ptr %64
	%65 = load %gala_158651.Thread, ptr %64
	%66 = extractvalue %gala_158651.Thread %63, 0
	%67 = extractvalue %gala_158651.Thread %65, 0
	%68 = call i32 @pthread_equal(i64 %66, i64 %67)
	%69 = icmp ne i32 %68, 0
	ret i1 %69

}
define void @gala_158651.thread_yield () {
entry:
	%70 = call i32 @sched_yield()

	ret void
}
define void @gala_158651.sleep_ms (i32 %ms) {
entry:
	%71 = mul i32 %ms, 1000
	%72 = call i32 @usleep(i32 %71)

	ret void
}
define i32 @gala_158651.mutex_init (ptr %mu) {
entry:
	%73 = load ptr, ptr @gala_682689.NULL
	%74 = call i32 @pthread_mutex_init(ptr %mu, ptr %73)
	ret i32 %74

}
define i32 @gala_158651.mutex_lock (ptr %mu) {
entry:
	%75 = call i32 @pthread_mutex_lock(ptr %mu)
	ret i32 %75

}
define i1 @gala_158651.mutex_trylock (ptr %mu) {
entry:
	%76 = call i32 @pthread_mutex_trylock(ptr %mu)
	%77 = icmp eq i32 %76, 0
	ret i1 %77

}
define i32 @gala_158651.mutex_unlock (ptr %mu) {
entry:
	%78 = call i32 @pthread_mutex_unlock(ptr %mu)
	ret i32 %78

}
define i32 @gala_158651.mutex_destroy (ptr %mu) {
entry:
	%79 = call i32 @pthread_mutex_destroy(ptr %mu)
	ret i32 %79

}
define i32 @gala_158651.cond_init (ptr %cv) {
entry:
	%80 = load ptr, ptr @gala_682689.NULL
	%81 = call i32 @pthread_cond_init(ptr %cv, ptr %80)
	ret i32 %81

}
define i32 @gala_158651.cond_wait (ptr %cv, ptr %mu) {
entry:
	%82 = call i32 @pthread_cond_wait(ptr %cv, ptr %mu)
	ret i32 %82

}
define i32 @gala_158651.cond_signal (ptr %cv) {
entry:
	%83 = call i32 @pthread_cond_signal(ptr %cv)
	ret i32 %83

}
define i32 @gala_158651.cond_broadcast (ptr %cv) {
entry:
	%84 = call i32 @pthread_cond_broadcast(ptr %cv)
	ret i32 %84

}
define i32 @gala_158651.cond_destroy (ptr %cv) {
entry:
	%85 = call i32 @pthread_cond_destroy(ptr %cv)
	ret i32 %85

}
define { i64, i8 } @gala_158651.thread_spawn.fn_p_hc_payload_.p_hc_payload.v0 (ptr %func, ptr %user) {
entry:
	%th.772 = alloca %gala_158651.Thread
	%slot89 = alloca %gala_682689.Allocator
	%h.773 = alloca %gala_682689.Allocator
	%slot92 = alloca %gala_682689.Allocator
	%raw.774 = alloca ptr
	%slot102 = alloca %gala_158651.Thread
	%st.775 = alloca ptr
	%rc.777 = alloca i32
	%slot118 = alloca %gala_682689.Allocator
	%slot121 = alloca %gala_158651.Thread
	%slot125 = alloca %gala_158651.Thread
	%86 = insertvalue %gala_158651.Thread undef, i64 0, 0
	%87 = insertvalue %gala_158651.Thread %86, i1 0, 1
	store %gala_158651.Thread %87, ptr %th.772

	%88 = call { i64, i64 } @gala_682689.heap_allocator()
	store { i64, i64 } %88, ptr %slot89
	%90 = load %gala_682689.Allocator, ptr %slot89
	store %gala_682689.Allocator %90, ptr %h.773

	%91 = load %gala_682689.Allocator, ptr %h.773
	store %gala_682689.Allocator %91, ptr %slot92
	%93 = load { i64, i64 }, ptr %slot92
	%94 = call ptr @gala_682689.alloc(i64 16, i64 16, { i64, i64 } %93)
	store ptr %94, ptr %raw.774

	%96 = load ptr, ptr %raw.774
	%97 = ptrtoint ptr %96 to i64
	%98 = load ptr, ptr @gala_682689.NULL
	%99 = ptrtoint ptr %98 to i64
	%100 = icmp eq i64 %97, %99
	br i1 %100, label %base_block_label95, label %end_label95
base_block_label95:
	%101 = load %gala_158651.Thread, ptr %th.772
	store %gala_158651.Thread %101, ptr %slot102
	%103 = load { i64, i8 }, ptr %slot102
	ret { i64, i8 } %103

end_label95:

	%104 = load ptr, ptr %raw.774
	store ptr %104, ptr %st.775

	%105 = bitcast ptr %user to ptr
	%106 = insertvalue %gala_158651.ThreadStart undef, ptr %func, 0
	%107 = insertvalue %gala_158651.ThreadStart %106, ptr %105, 1
	%108 = load ptr, ptr %st.775
	store %gala_158651.ThreadStart %107, ptr %108

	%109 = getelementptr inbounds %gala_158651.Thread, ptr %th.772, i32 0, i32 0
	%110 = load ptr, ptr @gala_682689.NULL
	%111 = load ptr, ptr %raw.774
	%112 = call i32 @pthread_create(ptr %109, ptr %110, ptr @gala_158651.thread_trampoline, ptr %111)
	store i32 %112, ptr %rc.777

	%114 = load i32, ptr %rc.777
	%115 = icmp ne i32 %114, 0
	br i1 %115, label %base_block_label113, label %end_label113
base_block_label113:
	%116 = load ptr, ptr %raw.774
	%117 = load %gala_682689.Allocator, ptr %h.773
	store %gala_682689.Allocator %117, ptr %slot118
	%119 = load { i64, i64 }, ptr %slot118
	call void @gala_682689.dealloc(ptr %116, i64 16, { i64, i64 } %119)

	%120 = load %gala_158651.Thread, ptr %th.772
	store %gala_158651.Thread %120, ptr %slot121
	%122 = load { i64, i8 }, ptr %slot121
	ret { i64, i8 } %122

end_label113:

	%123 = getelementptr inbounds %gala_158651.Thread, ptr %th.772, i32 0, i32 1
	store i1 1, ptr %123

	%124 = load %gala_158651.Thread, ptr %th.772
	store %gala_158651.Thread %124, ptr %slot125
	%126 = load { i64, i8 }, ptr %slot125
	ret { i64, i8 } %126

}
