; file "../onin_gala/core/mem.gala"
; target info
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu" 
%gala_116230._.._onin_gala_core_cfunctions.Mutex = type {[5 x i64]}
%gala_116230._.._onin_gala_core_cfunctions.Cond = type {[6 x i64]}
%gala_255921._.._onin_gala_core_core.Builder = type {[1024 x i8],i64}
%gala_255921._.._onin_gala_core_core.Timespec = type {i64,i64}
%gala_682689._.._onin_gala_core_mem.RawSlice = type {ptr,i64}
%gala_682689._.._onin_gala_core_mem.Allocator = type {ptr,ptr}
%gala_682689._.._onin_gala_core_mem.Arena = type {ptr,i64,i64,i64,i1}
%gala_682689._.._onin_gala_core_mem.Pool = type {ptr,i64,i64,ptr,i64}
%gala_682689._.._onin_gala_core_mem.Tracking = type {%gala_682689._.._onin_gala_core_mem.Allocator,i64,i64,i64,i64,i64,i64}
declare void @llvm.memcpy.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memmove.p0.p0.i64(ptr, ptr, i64, i1)
declare void @llvm.memset.p0.i64(ptr, i8, i64, i1)
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
; decs from mod ./cfunctions.gala 0
; exst already
@gala_116230._.._onin_gala_core_cfunctions.SEEK_SET = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_CUR = external global i32
@gala_116230._.._onin_gala_core_cfunctions.SEEK_END = external global i32
@gala_682689._.._onin_gala_core_mem.NULL = global ptr zeroinitializer
@gala_682689._.._onin_gala_core_mem.KB = global i64 zeroinitializer
@gala_682689._.._onin_gala_core_mem.MB = global i64 zeroinitializer
@gala_682689._.._onin_gala_core_mem.GB = global i64 zeroinitializer
@gala_682689._.._onin_gala_core_mem.MODE_ALLOC = global i32 zeroinitializer
@gala_682689._.._onin_gala_core_mem.MODE_FREE = global i32 zeroinitializer
@gala_682689._.._onin_gala_core_mem.MODE_FREE_ALL = global i32 zeroinitializer
@gala_682689._.._onin_gala_core_mem.MODE_RESIZE = global i32 zeroinitializer
@gala_682689._.._onin_gala_core_mem.base_allocator = global %gala_682689._.._onin_gala_core_mem.Allocator zeroinitializer
@gala_682689._.._onin_gala_core_mem.temp_arena = global %gala_682689._.._onin_gala_core_mem.Arena zeroinitializer
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

define i64 @gala_682689._.._onin_gala_core_mem.addr (ptr %p) {
entry:
	%30 = ptrtoint ptr %p to i64
	ret i64 %30

}
define ptr @gala_682689._.._onin_gala_core_mem.from_addr (i64 %a) {
entry:
	%31 = inttoptr i64 %a to ptr
	ret ptr %31

}
define ptr @gala_682689._.._onin_gala_core_mem.ptr_add (ptr %p, i64 %n) {
entry:
	%32 = call i64 @gala_682689._.._onin_gala_core_mem.addr(ptr %p)
	%33 = add i64 %32, %n
	%34 = call ptr @gala_682689._.._onin_gala_core_mem.from_addr(i64 %33)
	ret ptr %34

}
define i1 @gala_682689._.._onin_gala_core_mem.is_power_of_two (i64 %x) {
entry:
	%36 = icmp eq i64 %x, 0
	br i1 %36, label %base_block_label35, label %end_label35
base_block_label35:
	ret i1 0

end_label35:

	%37 = sub i64 %x, 1
	%38 = and i64 %x, %37
	%39 = icmp eq i64 %38, 0
	ret i1 %39

}
define i64 @gala_682689._.._onin_gala_core_mem.align_forward (i64 %a, i64 %align) {
entry:
	%rem.867 = alloca i64
	%41 = icmp ule i64 %align, 1
	br i1 %41, label %base_block_label40, label %end_label40
base_block_label40:
	ret i64 %a

end_label40:

	%42 = urem i64 %a, %align
	store i64 %42, ptr %rem.867

	%44 = load i64, ptr %rem.867
	%45 = icmp eq i64 %44, 0
	br i1 %45, label %base_block_label43, label %end_label43
base_block_label43:
	ret i64 %a

end_label43:

	%46 = add i64 %a, %align
	%47 = load i64, ptr %rem.867
	%48 = sub i64 %46, %47
	ret i64 %48

}
define i64 @gala_682689._.._onin_gala_core_mem.align_for_size (i64 %n) {
entry:
	%50 = icmp uge i64 %n, 16
	br i1 %50, label %base_block_label49, label %end_label49
base_block_label49:
	ret i64 16

end_label49:

	%52 = icmp uge i64 %n, 8
	br i1 %52, label %base_block_label51, label %end_label51
base_block_label51:
	ret i64 8

end_label51:

	%54 = icmp uge i64 %n, 4
	br i1 %54, label %base_block_label53, label %end_label53
base_block_label53:
	ret i64 4

end_label53:

	%56 = icmp uge i64 %n, 2
	br i1 %56, label %base_block_label55, label %end_label55
base_block_label55:
	ret i64 2

end_label55:

	ret i64 1

}
define i64 @gala_682689._.._onin_gala_core_mem.min_u64 (i64 %a, i64 %b) {
entry:
	%58 = icmp ult i64 %a, %b
	br i1 %58, label %base_block_label57, label %end_label57
base_block_label57:
	ret i64 %a

end_label57:

	ret i64 %b

}
define i64 @gala_682689._.._onin_gala_core_mem.max_u64 (i64 %a, i64 %b) {
entry:
	%60 = icmp ugt i64 %a, %b
	br i1 %60, label %base_block_label59, label %end_label59
base_block_label59:
	ret i64 %a

end_label59:

	ret i64 %b

}
define void @gala_682689._.._onin_gala_core_mem.mem_copy (ptr %dst, ptr %src, i64 %n) {
entry:
	%61 = call ptr @memmove(ptr %dst, ptr %src, i64 %n)

	ret void
}
define void @gala_682689._.._onin_gala_core_mem.mem_zero (ptr %p, i64 %n) {
entry:
	%62 = call ptr @memset(ptr %p, i32 0, i64 %n)

	ret void
}
define void @gala_682689._.._onin_gala_core_mem.mem_set (ptr %p, i32 %value, i64 %n) {
entry:
	%63 = call ptr @memset(ptr %p, i32 %value, i64 %n)

	ret void
}
define i1 @gala_682689._.._onin_gala_core_mem.mem_equal (ptr %a, ptr %b, i64 %n) {
entry:
	%64 = call i32 @memcmp(ptr %a, ptr %b, i64 %n)
	%65 = icmp eq i32 %64, 0
	ret i1 %65

}
define { ptr, i64 } @gala_682689._.._onin_gala_core_mem.bytes_from (ptr %p, i64 %n) {
entry:
	%r.886 = alloca %gala_682689._.._onin_gala_core_mem.RawSlice
	%slot69 = alloca %gala_682689._.._onin_gala_core_mem.RawSlice
	%66 = insertvalue %gala_682689._.._onin_gala_core_mem.RawSlice undef, ptr %p, 0
	%67 = insertvalue %gala_682689._.._onin_gala_core_mem.RawSlice %66, i64 %n, 1
	store %gala_682689._.._onin_gala_core_mem.RawSlice %67, ptr %r.886

	%68 = load %gala_682689._.._onin_gala_core_mem.RawSlice, ptr %r.886
	store %gala_682689._.._onin_gala_core_mem.RawSlice %68, ptr %slot69
	%70 = load { ptr, i64 }, ptr %slot69
	ret { ptr, i64 } %70

}
define void @gala_682689._.._onin_gala_core_mem.set_allocator ({ i64, i64 } %a.abi) {
entry:
	%71 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %71
	%72 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %71
	store %gala_682689._.._onin_gala_core_mem.Allocator %72, ptr @gala_682689._.._onin_gala_core_mem.base_allocator

	ret void
}
define i64 @gala_682689._.._onin_gala_core_mem.__default_0 () {
entry:
	ret i64 16

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_1 () {
entry:
	%slot74 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%73 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %73, ptr %slot74
	%75 = load { i64, i64 }, ptr %slot74
	ret { i64, i64 } %75

}
define ptr @gala_682689._.._onin_gala_core_mem.alloc (i64 %size, i64 %align, { i64, i64 } %a.abi) {
entry:
	%76 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %76
	%77 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %76
	%cb.891 = alloca ptr
	%78 = extractvalue %gala_682689._.._onin_gala_core_mem.Allocator %77, 0
	store ptr %78, ptr %cb.891

	%79 = load ptr, ptr %cb.891
	%80 = extractvalue %gala_682689._.._onin_gala_core_mem.Allocator %77, 1
	%81 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_ALLOC
	%82 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%83 = call ptr %79(ptr %80, i32 %81, i64 %size, i64 %align, ptr %82, i64 0)
	ret ptr %83

}
define i64 @gala_682689._.._onin_gala_core_mem.__default_2 () {
entry:
	ret i64 0

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_3 () {
entry:
	%slot85 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%84 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %84, ptr %slot85
	%86 = load { i64, i64 }, ptr %slot85
	ret { i64, i64 } %86

}
define void @gala_682689._.._onin_gala_core_mem.dealloc (ptr %p, i64 %size, { i64, i64 } %a.abi) {
entry:
	%87 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %87
	%88 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %87
	%cb.895 = alloca ptr
	%90 = ptrtoint ptr %p to i64
	%91 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%92 = ptrtoint ptr %91 to i64
	%93 = icmp eq i64 %90, %92
	br i1 %93, label %base_block_label89, label %end_label89
base_block_label89:
	ret void

end_label89:

	%94 = extractvalue %gala_682689._.._onin_gala_core_mem.Allocator %88, 0
	store ptr %94, ptr %cb.895

	%95 = load ptr, ptr %cb.895
	%96 = extractvalue %gala_682689._.._onin_gala_core_mem.Allocator %88, 1
	%97 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE
	%98 = call ptr %95(ptr %96, i32 %97, i64 0, i64 0, ptr %p, i64 %size)

	ret void
}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_4 () {
entry:
	%slot100 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%99 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %99, ptr %slot100
	%101 = load { i64, i64 }, ptr %slot100
	ret { i64, i64 } %101

}
define void @gala_682689._.._onin_gala_core_mem.dealloc_all ({ i64, i64 } %a.abi) {
entry:
	%102 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %102
	%103 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %102
	%cb.897 = alloca ptr
	%104 = extractvalue %gala_682689._.._onin_gala_core_mem.Allocator %103, 0
	store ptr %104, ptr %cb.897

	%105 = load ptr, ptr %cb.897
	%106 = extractvalue %gala_682689._.._onin_gala_core_mem.Allocator %103, 1
	%107 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE_ALL
	%108 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%109 = call ptr %105(ptr %106, i32 %107, i64 0, i64 0, ptr %108, i64 0)

	ret void
}
define i64 @gala_682689._.._onin_gala_core_mem.__default_5 () {
entry:
	ret i64 16

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_6 () {
entry:
	%slot111 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%110 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %110, ptr %slot111
	%112 = load { i64, i64 }, ptr %slot111
	ret { i64, i64 } %112

}
define ptr @gala_682689._.._onin_gala_core_mem.resize (ptr %p, i64 %old_size, i64 %new_size, i64 %align, { i64, i64 } %a.abi) {
entry:
	%113 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %113
	%114 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %113
	%cb.903 = alloca ptr
	%115 = extractvalue %gala_682689._.._onin_gala_core_mem.Allocator %114, 0
	store ptr %115, ptr %cb.903

	%116 = load ptr, ptr %cb.903
	%117 = extractvalue %gala_682689._.._onin_gala_core_mem.Allocator %114, 1
	%118 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_RESIZE
	%119 = call ptr %116(ptr %117, i32 %118, i64 %new_size, i64 %align, ptr %p, i64 %old_size)
	ret ptr %119

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_7 () {
entry:
	%slot121 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%120 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %120, ptr %slot121
	%122 = load { i64, i64 }, ptr %slot121
	ret { i64, i64 } %122

}
define { ptr, i64 } @gala_682689._.._onin_gala_core_mem.alloc_bytes (i64 %n, { i64, i64 } %a.abi) {
entry:
	%123 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %123
	%124 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %123
	%slot130 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%p.906 = alloca ptr
	%126 = icmp sle i64 %n, 0
	br i1 %126, label %base_block_label125, label %end_label125
base_block_label125:
	%127 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%128 = call { ptr, i64 } @gala_682689._.._onin_gala_core_mem.bytes_from(ptr %127, i64 0)
	ret { ptr, i64 } %128

end_label125:

	%129 = call i64 @gala_682689._.._onin_gala_core_mem.__default_0()
	store %gala_682689._.._onin_gala_core_mem.Allocator %124, ptr %slot130
	%131 = load { i64, i64 }, ptr %slot130
	%132 = call ptr @gala_682689._.._onin_gala_core_mem.alloc(i64 %n, i64 %129, { i64, i64 } %131)
	store ptr %132, ptr %p.906

	%134 = load ptr, ptr %p.906
	%135 = ptrtoint ptr %134 to i64
	%136 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%137 = ptrtoint ptr %136 to i64
	%138 = icmp eq i64 %135, %137
	br i1 %138, label %base_block_label133, label %end_label133
base_block_label133:
	%139 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%140 = call { ptr, i64 } @gala_682689._.._onin_gala_core_mem.bytes_from(ptr %139, i64 0)
	ret { ptr, i64 } %140

end_label133:

	%141 = load ptr, ptr %p.906
	%142 = call { ptr, i64 } @gala_682689._.._onin_gala_core_mem.bytes_from(ptr %141, i64 %n)
	ret { ptr, i64 } %142

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_8 () {
entry:
	%slot144 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%143 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %143, ptr %slot144
	%145 = load { i64, i64 }, ptr %slot144
	ret { i64, i64 } %145

}
define void @gala_682689._.._onin_gala_core_mem.free_bytes ({ ptr, i64 } %b, { i64, i64 } %a.abi) {
entry:
	%146 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %146
	%147 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %146
	%n.909 = alloca i64
	%slot155 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%148 = extractvalue { ptr, i64 } %b, 1
	store i64 %148, ptr %n.909

	%150 = load i64, ptr %n.909
	%151 = icmp eq i64 %150, 0
	br i1 %151, label %base_block_label149, label %end_label149
base_block_label149:
	ret void

end_label149:

	%152 = extractvalue { ptr, i64 } %b, 0
	%153 = getelementptr inbounds i8, ptr %152, i64 0
	%154 = load i64, ptr %n.909
	store %gala_682689._.._onin_gala_core_mem.Allocator %147, ptr %slot155
	%156 = load { i64, i64 }, ptr %slot155
	call void @gala_682689._.._onin_gala_core_mem.dealloc(ptr %153, i64 %154, { i64, i64 } %156)

	ret void
}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_9 () {
entry:
	%slot158 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%157 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %157, ptr %slot158
	%159 = load { i64, i64 }, ptr %slot158
	ret { i64, i64 } %159

}
define { ptr, i64 } @gala_682689._.._onin_gala_core_mem.clone_string ({ ptr, i64 } %s, { i64, i64 } %a.abi) {
entry:
	%160 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %160
	%161 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %160
	%n.912 = alloca i64
	%slot167 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%buf.913 = alloca { ptr, i64 }
	%slot175 = alloca { ptr, i64 }
	%slot184 = alloca { ptr, i64 }
	%162 = extractvalue { ptr, i64 } %s, 1
	store i64 %162, ptr %n.912

	%164 = load i64, ptr %n.912
	%165 = icmp eq i64 %164, 0
	br i1 %165, label %base_block_label163, label %end_label163
base_block_label163:
	ret { ptr, i64 } %s

end_label163:

	%166 = load i64, ptr %n.912
	store %gala_682689._.._onin_gala_core_mem.Allocator %161, ptr %slot167
	%168 = load { i64, i64 }, ptr %slot167
	%169 = call { ptr, i64 } @gala_682689._.._onin_gala_core_mem.alloc_bytes(i64 %166, { i64, i64 } %168)
	store { ptr, i64 } %169, ptr %buf.913

	%171 = load { ptr, i64 }, ptr %buf.913
	%172 = extractvalue { ptr, i64 } %171, 1
	%173 = icmp eq i64 %172, 0
	br i1 %173, label %base_block_label170, label %end_label170
base_block_label170:
	%174 = load { ptr, i64 }, ptr %buf.913
	store { ptr, i64 } %174, ptr %slot175
	%176 = load { ptr, i64 }, ptr %slot175
	ret { ptr, i64 } %176

end_label170:

	%177 = load { ptr, i64 }, ptr %buf.913
	%178 = extractvalue { ptr, i64 } %177, 0
	%179 = getelementptr inbounds i8, ptr %178, i64 0
	%180 = extractvalue { ptr, i64 } %s, 0
	%181 = getelementptr inbounds i8, ptr %180, i64 0
	%182 = load i64, ptr %n.912
	call void @gala_682689._.._onin_gala_core_mem.mem_copy(ptr %179, ptr %181, i64 %182)

	%183 = load { ptr, i64 }, ptr %buf.913
	store { ptr, i64 } %183, ptr %slot184
	%185 = load { ptr, i64 }, ptr %slot184
	ret { ptr, i64 } %185

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_10 () {
entry:
	%slot187 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%186 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %186, ptr %slot187
	%188 = load { i64, i64 }, ptr %slot187
	ret { i64, i64 } %188

}
define ptr @gala_682689._.._onin_gala_core_mem.clone_cstring ({ ptr, i64 } %s, { i64, i64 } %a.abi) {
entry:
	%189 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %189
	%190 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %189
	%n.916 = alloca i64
	%slot195 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%p.917 = alloca ptr
	%191 = extractvalue { ptr, i64 } %s, 1
	store i64 %191, ptr %n.916

	%192 = load i64, ptr %n.916
	%193 = add i64 %192, 1
	%194 = call i64 @gala_682689._.._onin_gala_core_mem.__default_0()
	store %gala_682689._.._onin_gala_core_mem.Allocator %190, ptr %slot195
	%196 = load { i64, i64 }, ptr %slot195
	%197 = call ptr @gala_682689._.._onin_gala_core_mem.alloc(i64 %193, i64 %194, { i64, i64 } %196)
	store ptr %197, ptr %p.917

	%199 = load ptr, ptr %p.917
	%200 = ptrtoint ptr %199 to i64
	%201 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%202 = ptrtoint ptr %201 to i64
	%203 = icmp eq i64 %200, %202
	br i1 %203, label %base_block_label198, label %end_label198
base_block_label198:
	%204 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %204

end_label198:

	%206 = load i64, ptr %n.916
	%207 = icmp sgt i64 %206, 0
	br i1 %207, label %base_block_label205, label %end_label205
base_block_label205:
	%208 = load ptr, ptr %p.917
	%209 = extractvalue { ptr, i64 } %s, 0
	%210 = getelementptr inbounds i8, ptr %209, i64 0
	%211 = load i64, ptr %n.916
	call void @gala_682689._.._onin_gala_core_mem.mem_copy(ptr %208, ptr %210, i64 %211)

	br label %end_label205
end_label205:

	%212 = load ptr, ptr %p.917
	ret ptr %212

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_11 () {
entry:
	%slot214 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%213 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %213, ptr %slot214
	%215 = load { i64, i64 }, ptr %slot214
	ret { i64, i64 } %215

}
define void @gala_682689._.._onin_gala_core_mem.free_string ({ ptr, i64 } %s, { i64, i64 } %a.abi) {
entry:
	%216 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %216
	%217 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %216
	%n.920 = alloca i64
	%slot225 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%218 = extractvalue { ptr, i64 } %s, 1
	store i64 %218, ptr %n.920

	%220 = load i64, ptr %n.920
	%221 = icmp eq i64 %220, 0
	br i1 %221, label %base_block_label219, label %end_label219
base_block_label219:
	ret void

end_label219:

	%222 = extractvalue { ptr, i64 } %s, 0
	%223 = getelementptr inbounds i8, ptr %222, i64 0
	%224 = load i64, ptr %n.920
	store %gala_682689._.._onin_gala_core_mem.Allocator %217, ptr %slot225
	%226 = load { i64, i64 }, ptr %slot225
	call void @gala_682689._.._onin_gala_core_mem.dealloc(ptr %223, i64 %224, { i64, i64 } %226)

	ret void
}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_12 () {
entry:
	%slot228 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%227 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %227, ptr %slot228
	%229 = load { i64, i64 }, ptr %slot228
	ret { i64, i64 } %229

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_13 () {
entry:
	%slot231 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%230 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %230, ptr %slot231
	%232 = load { i64, i64 }, ptr %slot231
	ret { i64, i64 } %232

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_14 () {
entry:
	%slot234 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%233 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %233, ptr %slot234
	%235 = load { i64, i64 }, ptr %slot234
	ret { i64, i64 } %235

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.__default_15 () {
entry:
	%slot237 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%236 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	store %gala_682689._.._onin_gala_core_mem.Allocator %236, ptr %slot237
	%238 = load { i64, i64 }, ptr %slot237
	ret { i64, i64 } %238

}
define ptr @gala_682689._.._onin_gala_core_mem.heap_proc (ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
	%p.934 = alloca ptr
	%slot269 = alloca i1
	%240 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_ALLOC
	%241 = icmp eq i32 %mode, %240
	br i1 %241, label %base_block_label239, label %end_label239
base_block_label239:
	%243 = icmp ugt i64 %align, 16
	br i1 %243, label %base_block_label242, label %end_label242
base_block_label242:
	%244 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %244

end_label242:

	%245 = call ptr @calloc(i64 1, i64 %size)
	ret ptr %245

end_label239:

	%247 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE
	%248 = icmp eq i32 %mode, %247
	br i1 %248, label %base_block_label246, label %end_label246
base_block_label246:
	%250 = ptrtoint ptr %old to i64
	%251 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%252 = ptrtoint ptr %251 to i64
	%253 = icmp ne i64 %250, %252
	br i1 %253, label %base_block_label249, label %end_label249
base_block_label249:
	call void @free(ptr %old)

	br label %end_label249
end_label249:

	%254 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %254

end_label246:

	%256 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_RESIZE
	%257 = icmp eq i32 %mode, %256
	br i1 %257, label %base_block_label255, label %end_label255
base_block_label255:
	%259 = icmp ugt i64 %align, 16
	br i1 %259, label %base_block_label258, label %end_label258
base_block_label258:
	%260 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %260

end_label258:

	%262 = ptrtoint ptr %old to i64
	%263 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%264 = ptrtoint ptr %263 to i64
	%265 = icmp eq i64 %262, %264
	br i1 %265, label %base_block_label261, label %end_label261
base_block_label261:
	%266 = call ptr @calloc(i64 1, i64 %size)
	ret ptr %266

end_label261:

	%267 = call ptr @realloc(ptr %old, i64 %size)
	store ptr %267, ptr %p.934

	%271 = load ptr, ptr %p.934
	%272 = ptrtoint ptr %271 to i64
	%273 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%274 = ptrtoint ptr %273 to i64
	%275 = icmp ne i64 %272, %274
	store i1 %275, ptr %slot269
	br i1 %275, label %logic.rhs.270, label %logic.end.270
logic.rhs.270:
	%276 = icmp ugt i64 %size, %old_size
	store i1 %276, ptr %slot269
	br label %logic.end.270
logic.end.270:
	%277 = load i1, ptr %slot269
	br i1 %277, label %base_block_label268, label %end_label268
base_block_label268:
	%278 = load ptr, ptr %p.934
	%279 = call ptr @gala_682689._.._onin_gala_core_mem.ptr_add(ptr %278, i64 %old_size)
	%280 = sub i64 %size, %old_size
	call void @gala_682689._.._onin_gala_core_mem.mem_zero(ptr %279, i64 %280)

	br label %end_label268
end_label268:

	%281 = load ptr, ptr %p.934
	ret ptr %281

end_label255:

	%282 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %282

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.heap_allocator () {
entry:
	%slot286 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%283 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%284 = insertvalue %gala_682689._.._onin_gala_core_mem.Allocator undef, ptr @gala_682689._.._onin_gala_core_mem.heap_proc, 0
	%285 = insertvalue %gala_682689._.._onin_gala_core_mem.Allocator %284, ptr %283, 1
	store %gala_682689._.._onin_gala_core_mem.Allocator %285, ptr %slot286
	%287 = load { i64, i64 }, ptr %slot286
	ret { i64, i64 } %287

}
define void @gala_682689._.._onin_gala_core_mem.arena_init (ptr %a, ptr %buf, i64 %size) {
entry:
	%288 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena undef, ptr %buf, 0
	%289 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %288, i64 %size, 1
	%290 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %289, i64 0, 2
	%291 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %290, i64 0, 3
	%292 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %291, i1 0, 4
	store %gala_682689._.._onin_gala_core_mem.Arena %292, ptr %a

	ret void
}
define void @gala_682689._.._onin_gala_core_mem.arena_make (ptr sret(%gala_682689._.._onin_gala_core_mem.Arena) align 8 %.sret, i64 %size) {
entry:
	%buf.939 = alloca ptr
	%293 = call ptr @malloc(i64 %size)
	store ptr %293, ptr %buf.939

	%295 = load ptr, ptr %buf.939
	%296 = ptrtoint ptr %295 to i64
	%297 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%298 = ptrtoint ptr %297 to i64
	%299 = icmp eq i64 %296, %298
	br i1 %299, label %base_block_label294, label %end_label294
base_block_label294:
	%300 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%301 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena undef, ptr %300, 0
	%302 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %301, i64 0, 1
	%303 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %302, i64 0, 2
	%304 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %303, i64 0, 3
	%305 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %304, i1 0, 4
	store %gala_682689._.._onin_gala_core_mem.Arena %305, ptr %.sret
	ret void

end_label294:

	%306 = load ptr, ptr %buf.939
	%307 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena undef, ptr %306, 0
	%308 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %307, i64 %size, 1
	%309 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %308, i64 0, 2
	%310 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %309, i64 0, 3
	%311 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %310, i1 1, 4
	store %gala_682689._.._onin_gala_core_mem.Arena %311, ptr %.sret
	ret void

}
define void @gala_682689._.._onin_gala_core_mem.arena_destroy (ptr %a) {
entry:
	%313 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 4
	%314 = load i1, ptr %313
	br i1 %314, label %base_block_label312, label %end_label312
base_block_label312:
	%315 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 0
	%316 = load ptr, ptr %315
	call void @free(ptr %316)

	br label %end_label312
end_label312:

	%317 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%318 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena undef, ptr %317, 0
	%319 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %318, i64 0, 1
	%320 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %319, i64 0, 2
	%321 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %320, i64 0, 3
	%322 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %321, i1 0, 4
	store %gala_682689._.._onin_gala_core_mem.Arena %322, ptr %a

	ret void
}
define void @gala_682689._.._onin_gala_core_mem.arena_reset (ptr %a) {
entry:
	%323 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 2
	store i64 0, ptr %323

	%324 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 3
	store i64 0, ptr %324

	ret void
}
define i64 @gala_682689._.._onin_gala_core_mem.arena_used (ptr %a) {
entry:
	%325 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 2
	%326 = load i64, ptr %325
	ret i64 %326

}
define i64 @gala_682689._.._onin_gala_core_mem.arena_remaining (ptr %a) {
entry:
	%327 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 1
	%328 = load i64, ptr %327
	%329 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 2
	%330 = load i64, ptr %329
	%331 = sub i64 %328, %330
	ret i64 %331

}
define i64 @gala_682689._.._onin_gala_core_mem.arena_mark (ptr %a) {
entry:
	%332 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 2
	%333 = load i64, ptr %332
	ret i64 %333

}
define void @gala_682689._.._onin_gala_core_mem.arena_restore (ptr %a, i64 %mark) {
entry:
	%334 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 2
	store i64 %mark, ptr %334

	%335 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 3
	store i64 %mark, ptr %335

	ret void
}
define ptr @gala_682689._.._onin_gala_core_mem.arena_push (ptr %a, i64 %size, i64 %align) {
entry:
	%base.950 = alloca i64
	%limit.951 = alloca i64
	%start.952 = alloca i64
	%slot349 = alloca i1
	%p.953 = alloca ptr
	%336 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 0
	%337 = load ptr, ptr %336
	%338 = call i64 @gala_682689._.._onin_gala_core_mem.addr(ptr %337)
	store i64 %338, ptr %base.950

	%339 = load i64, ptr %base.950
	%340 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 1
	%341 = load i64, ptr %340
	%342 = add i64 %339, %341
	store i64 %342, ptr %limit.951

	%343 = load i64, ptr %base.950
	%344 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 2
	%345 = load i64, ptr %344
	%346 = add i64 %343, %345
	%347 = call i64 @gala_682689._.._onin_gala_core_mem.align_forward(i64 %346, i64 %align)
	store i64 %347, ptr %start.952

	%351 = load i64, ptr %start.952
	%352 = load i64, ptr %limit.951
	%353 = icmp ugt i64 %351, %352
	store i1 %353, ptr %slot349
	br i1 %353, label %logic.end.350, label %logic.rhs.350
logic.rhs.350:
	%354 = load i64, ptr %limit.951
	%355 = load i64, ptr %start.952
	%356 = sub i64 %354, %355
	%357 = icmp ugt i64 %size, %356
	store i1 %357, ptr %slot349
	br label %logic.end.350
logic.end.350:
	%358 = load i1, ptr %slot349
	br i1 %358, label %base_block_label348, label %end_label348
base_block_label348:
	%359 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %359

end_label348:

	%360 = load i64, ptr %start.952
	%361 = add i64 %360, %size
	%362 = load i64, ptr %base.950
	%363 = sub i64 %361, %362
	%364 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 2
	store i64 %363, ptr %364

	%365 = load i64, ptr %start.952
	%366 = load i64, ptr %base.950
	%367 = sub i64 %365, %366
	%368 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %a, i32 0, i32 3
	store i64 %367, ptr %368

	%369 = load i64, ptr %start.952
	%370 = call ptr @gala_682689._.._onin_gala_core_mem.from_addr(i64 %369)
	store ptr %370, ptr %p.953

	%371 = load ptr, ptr %p.953
	call void @gala_682689._.._onin_gala_core_mem.mem_zero(ptr %371, i64 %size)

	%372 = load ptr, ptr %p.953
	ret ptr %372

}
define ptr @gala_682689._.._onin_gala_core_mem.arena_proc (ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
	%a.960 = alloca ptr
	%slot387 = alloca i1
	%slot421 = alloca i1
	%p.961 = alloca ptr
	store ptr %data, ptr %a.960

	%374 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_ALLOC
	%375 = icmp eq i32 %mode, %374
	br i1 %375, label %base_block_label373, label %end_label373
base_block_label373:
	%376 = load ptr, ptr %a.960
	%377 = call ptr @gala_682689._.._onin_gala_core_mem.arena_push(ptr %376, i64 %size, i64 %align)
	ret ptr %377

end_label373:

	%379 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE_ALL
	%380 = icmp eq i32 %mode, %379
	br i1 %380, label %base_block_label378, label %end_label378
base_block_label378:
	%381 = load ptr, ptr %a.960
	call void @gala_682689._.._onin_gala_core_mem.arena_reset(ptr %381)

	%382 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %382

end_label378:

	%384 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE
	%385 = icmp eq i32 %mode, %384
	br i1 %385, label %base_block_label383, label %end_label383
base_block_label383:
	%389 = ptrtoint ptr %old to i64
	%390 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%391 = ptrtoint ptr %390 to i64
	%392 = icmp ne i64 %389, %391
	store i1 %392, ptr %slot387
	br i1 %392, label %logic.rhs.388, label %logic.end.388
logic.rhs.388:
	%393 = call i64 @gala_682689._.._onin_gala_core_mem.addr(ptr %old)
	%394 = load ptr, ptr %a.960
	%395 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %394, i32 0, i32 0
	%396 = load ptr, ptr %395
	%397 = call i64 @gala_682689._.._onin_gala_core_mem.addr(ptr %396)
	%398 = load ptr, ptr %a.960
	%399 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %398, i32 0, i32 3
	%400 = load i64, ptr %399
	%401 = add i64 %397, %400
	%402 = icmp eq i64 %393, %401
	store i1 %402, ptr %slot387
	br label %logic.end.388
logic.end.388:
	%403 = load i1, ptr %slot387
	br i1 %403, label %base_block_label386, label %end_label386
base_block_label386:
	%404 = load ptr, ptr %a.960
	%405 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %404, i32 0, i32 3
	%406 = load i64, ptr %405
	%407 = load ptr, ptr %a.960
	%408 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %407, i32 0, i32 2
	store i64 %406, ptr %408

	br label %end_label386
end_label386:

	%409 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %409

end_label383:

	%411 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_RESIZE
	%412 = icmp eq i32 %mode, %411
	br i1 %412, label %base_block_label410, label %end_label410
base_block_label410:
	%414 = ptrtoint ptr %old to i64
	%415 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%416 = ptrtoint ptr %415 to i64
	%417 = icmp eq i64 %414, %416
	br i1 %417, label %base_block_label413, label %end_label413
base_block_label413:
	%418 = load ptr, ptr %a.960
	%419 = call ptr @gala_682689._.._onin_gala_core_mem.arena_push(ptr %418, i64 %size, i64 %align)
	ret ptr %419

end_label413:

	%423 = call i64 @gala_682689._.._onin_gala_core_mem.addr(ptr %old)
	%424 = load ptr, ptr %a.960
	%425 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %424, i32 0, i32 0
	%426 = load ptr, ptr %425
	%427 = call i64 @gala_682689._.._onin_gala_core_mem.addr(ptr %426)
	%428 = load ptr, ptr %a.960
	%429 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %428, i32 0, i32 3
	%430 = load i64, ptr %429
	%431 = add i64 %427, %430
	%432 = icmp eq i64 %423, %431
	store i1 %432, ptr %slot421
	br i1 %432, label %logic.rhs.422, label %logic.end.422
logic.rhs.422:
	%433 = load ptr, ptr %a.960
	%434 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %433, i32 0, i32 1
	%435 = load i64, ptr %434
	%436 = load ptr, ptr %a.960
	%437 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %436, i32 0, i32 3
	%438 = load i64, ptr %437
	%439 = sub i64 %435, %438
	%440 = icmp ule i64 %size, %439
	store i1 %440, ptr %slot421
	br label %logic.end.422
logic.end.422:
	%441 = load i1, ptr %slot421
	br i1 %441, label %base_block_label420, label %end_label420
base_block_label420:
	%443 = icmp ugt i64 %size, %old_size
	br i1 %443, label %base_block_label442, label %end_label442
base_block_label442:
	%444 = call ptr @gala_682689._.._onin_gala_core_mem.ptr_add(ptr %old, i64 %old_size)
	%445 = sub i64 %size, %old_size
	call void @gala_682689._.._onin_gala_core_mem.mem_zero(ptr %444, i64 %445)

	br label %end_label442
end_label442:

	%446 = load ptr, ptr %a.960
	%447 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %446, i32 0, i32 3
	%448 = load i64, ptr %447
	%449 = add i64 %448, %size
	%450 = load ptr, ptr %a.960
	%451 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr %450, i32 0, i32 2
	store i64 %449, ptr %451

	ret ptr %old

end_label420:

	%452 = load ptr, ptr %a.960
	%453 = call ptr @gala_682689._.._onin_gala_core_mem.arena_push(ptr %452, i64 %size, i64 %align)
	store ptr %453, ptr %p.961

	%455 = load ptr, ptr %p.961
	%456 = ptrtoint ptr %455 to i64
	%457 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%458 = ptrtoint ptr %457 to i64
	%459 = icmp eq i64 %456, %458
	br i1 %459, label %base_block_label454, label %end_label454
base_block_label454:
	%460 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %460

end_label454:

	%461 = load ptr, ptr %p.961
	%462 = call i64 @gala_682689._.._onin_gala_core_mem.min_u64(i64 %old_size, i64 %size)
	call void @gala_682689._.._onin_gala_core_mem.mem_copy(ptr %461, ptr %old, i64 %462)

	%463 = load ptr, ptr %p.961
	ret ptr %463

end_label410:

	%464 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %464

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.arena_allocator (ptr %a) {
entry:
	%slot467 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%465 = insertvalue %gala_682689._.._onin_gala_core_mem.Allocator undef, ptr @gala_682689._.._onin_gala_core_mem.arena_proc, 0
	%466 = insertvalue %gala_682689._.._onin_gala_core_mem.Allocator %465, ptr %a, 1
	store %gala_682689._.._onin_gala_core_mem.Allocator %466, ptr %slot467
	%468 = load { i64, i64 }, ptr %slot467
	ret { i64, i64 } %468

}
define void @gala_682689._.._onin_gala_core_mem.temp_init (i64 %size) {
entry:
	%slot476 = alloca %gala_682689._.._onin_gala_core_mem.Arena
	%470 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr @gala_682689._.._onin_gala_core_mem.temp_arena, i32 0, i32 0
	%471 = load ptr, ptr %470
	%472 = ptrtoint ptr %471 to i64
	%473 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%474 = ptrtoint ptr %473 to i64
	%475 = icmp ne i64 %472, %474
	br i1 %475, label %base_block_label469, label %end_label469
base_block_label469:
	call void @gala_682689._.._onin_gala_core_mem.arena_destroy(ptr @gala_682689._.._onin_gala_core_mem.temp_arena)

	br label %end_label469
end_label469:

	call void @gala_682689._.._onin_gala_core_mem.arena_make(ptr sret(%gala_682689._.._onin_gala_core_mem.Arena) align 8 %slot476, i64 %size)
	%477 = load %gala_682689._.._onin_gala_core_mem.Arena, ptr %slot476
	store %gala_682689._.._onin_gala_core_mem.Arena %477, ptr @gala_682689._.._onin_gala_core_mem.temp_arena

	ret void
}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.temp_allocator () {
entry:
	%slot486 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%slot488 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%479 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Arena, ptr @gala_682689._.._onin_gala_core_mem.temp_arena, i32 0, i32 0
	%480 = load ptr, ptr %479
	%481 = ptrtoint ptr %480 to i64
	%482 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%483 = ptrtoint ptr %482 to i64
	%484 = icmp eq i64 %481, %483
	br i1 %484, label %base_block_label478, label %end_label478
base_block_label478:
	call void @gala_682689._.._onin_gala_core_mem.temp_init(i64 4194304)

	br label %end_label478
end_label478:

	%485 = call { i64, i64 } @gala_682689._.._onin_gala_core_mem.arena_allocator(ptr @gala_682689._.._onin_gala_core_mem.temp_arena)
	store { i64, i64 } %485, ptr %slot486
	%487 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %slot486
	store %gala_682689._.._onin_gala_core_mem.Allocator %487, ptr %slot488
	%489 = load { i64, i64 }, ptr %slot488
	ret { i64, i64 } %489

}
define void @gala_682689._.._onin_gala_core_mem.temp_reset () {
entry:
	call void @gala_682689._.._onin_gala_core_mem.arena_reset(ptr @gala_682689._.._onin_gala_core_mem.temp_arena)

	ret void
}
define ptr @gala_682689._.._onin_gala_core_mem.link_get (ptr %chunk) {
entry:
	%pp.965 = alloca ptr
	store ptr %chunk, ptr %pp.965

	%490 = load ptr, ptr %pp.965
	%491 = load ptr, ptr %490
	ret ptr %491

}
define void @gala_682689._.._onin_gala_core_mem.link_set (ptr %chunk, ptr %next) {
entry:
	%pp.968 = alloca ptr
	store ptr %chunk, ptr %pp.968

	%492 = load ptr, ptr %pp.968
	store ptr %next, ptr %492

	ret void
}
define void @gala_682689._.._onin_gala_core_mem.pool_reset (ptr %p) {
entry:
	%base.970 = alloca i64
	%i.971 = alloca i64
	%chunk.972 = alloca ptr
	%493 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%494 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 3
	store ptr %493, ptr %494

	%495 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 4
	store i64 0, ptr %495

	%497 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 0
	%498 = load ptr, ptr %497
	%499 = ptrtoint ptr %498 to i64
	%500 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%501 = ptrtoint ptr %500 to i64
	%502 = icmp eq i64 %499, %501
	br i1 %502, label %base_block_label496, label %end_label496
base_block_label496:
	ret void

end_label496:

	%503 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 0
	%504 = load ptr, ptr %503
	%505 = call i64 @gala_682689._.._onin_gala_core_mem.addr(ptr %504)
	store i64 %505, ptr %base.970

	%506 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 2
	%507 = load i64, ptr %506
	store i64 %507, ptr %i.971

	br label %while_cond_label508
while_cond_label508:
	%509 = load i64, ptr %i.971
	%510 = icmp ugt i64 %509, 0
	br i1 %510, label %while_body_label508, label %while_end_label508
while_body_label508:
	%511 = load i64, ptr %i.971
	%512 = sub i64 %511, 1
	store i64 %512, ptr %i.971

	%513 = load i64, ptr %base.970
	%514 = load i64, ptr %i.971
	%515 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 1
	%516 = load i64, ptr %515
	%517 = mul i64 %514, %516
	%518 = add i64 %513, %517
	%519 = call ptr @gala_682689._.._onin_gala_core_mem.from_addr(i64 %518)
	store ptr %519, ptr %chunk.972

	%520 = load ptr, ptr %chunk.972
	%521 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 3
	%522 = load ptr, ptr %521
	call void @gala_682689._.._onin_gala_core_mem.link_set(ptr %520, ptr %522)

	%523 = load ptr, ptr %chunk.972
	%524 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 3
	store ptr %523, ptr %524

	br label %while_cond_label508
while_end_label508:

	ret void
}
define void @gala_682689._.._onin_gala_core_mem.pool_make (ptr sret(%gala_682689._.._onin_gala_core_mem.Pool) align 8 %.sret, i64 %chunk_size, i64 %count) {
entry:
	%cs.975 = alloca i64
	%buf.976 = alloca ptr
	%pl.977 = alloca %gala_682689._.._onin_gala_core_mem.Pool
	%525 = call i64 @gala_682689._.._onin_gala_core_mem.align_forward(i64 %chunk_size, i64 16)
	store i64 %525, ptr %cs.975

	%527 = load i64, ptr %cs.975
	%528 = icmp ult i64 %527, 16
	br i1 %528, label %base_block_label526, label %end_label526
base_block_label526:
	store i64 16, ptr %cs.975

	br label %end_label526
end_label526:

	%530 = icmp eq i64 %count, 0
	br i1 %530, label %base_block_label529, label %end_label529
base_block_label529:
	%531 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%532 = load i64, ptr %cs.975
	%533 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%534 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool undef, ptr %531, 0
	%535 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %534, i64 %532, 1
	%536 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %535, i64 0, 2
	%537 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %536, ptr %533, 3
	%538 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %537, i64 0, 4
	store %gala_682689._.._onin_gala_core_mem.Pool %538, ptr %.sret
	ret void

end_label529:

	%539 = load i64, ptr %cs.975
	%540 = mul i64 %539, %count
	%541 = call ptr @malloc(i64 %540)
	store ptr %541, ptr %buf.976

	%543 = load ptr, ptr %buf.976
	%544 = ptrtoint ptr %543 to i64
	%545 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%546 = ptrtoint ptr %545 to i64
	%547 = icmp eq i64 %544, %546
	br i1 %547, label %base_block_label542, label %end_label542
base_block_label542:
	%548 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%549 = load i64, ptr %cs.975
	%550 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%551 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool undef, ptr %548, 0
	%552 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %551, i64 %549, 1
	%553 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %552, i64 0, 2
	%554 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %553, ptr %550, 3
	%555 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %554, i64 0, 4
	store %gala_682689._.._onin_gala_core_mem.Pool %555, ptr %.sret
	ret void

end_label542:

	%556 = load ptr, ptr %buf.976
	%557 = load i64, ptr %cs.975
	%558 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%559 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool undef, ptr %556, 0
	%560 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %559, i64 %557, 1
	%561 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %560, i64 %count, 2
	%562 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %561, ptr %558, 3
	%563 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %562, i64 0, 4
	store %gala_682689._.._onin_gala_core_mem.Pool %563, ptr %pl.977

	call void @gala_682689._.._onin_gala_core_mem.pool_reset(ptr %pl.977)

	%564 = load %gala_682689._.._onin_gala_core_mem.Pool, ptr %pl.977
	store %gala_682689._.._onin_gala_core_mem.Pool %564, ptr %.sret
	ret void

}
define void @gala_682689._.._onin_gala_core_mem.pool_destroy (ptr %p) {
entry:
	%565 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 0
	%566 = load ptr, ptr %565
	call void @free(ptr %566)

	%567 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%568 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%569 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool undef, ptr %567, 0
	%570 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %569, i64 0, 1
	%571 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %570, i64 0, 2
	%572 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %571, ptr %568, 3
	%573 = insertvalue %gala_682689._.._onin_gala_core_mem.Pool %572, i64 0, 4
	store %gala_682689._.._onin_gala_core_mem.Pool %573, ptr %p

	ret void
}
define i1 @gala_682689._.._onin_gala_core_mem.pool_owns (ptr %p, ptr %ptr) {
entry:
	%start.981 = alloca i64
	%x.982 = alloca i64
	%off.983 = alloca i64
	%575 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 0
	%576 = load ptr, ptr %575
	%577 = ptrtoint ptr %576 to i64
	%578 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%579 = ptrtoint ptr %578 to i64
	%580 = icmp eq i64 %577, %579
	br i1 %580, label %base_block_label574, label %end_label574
base_block_label574:
	ret i1 0

end_label574:

	%581 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 0
	%582 = load ptr, ptr %581
	%583 = call i64 @gala_682689._.._onin_gala_core_mem.addr(ptr %582)
	store i64 %583, ptr %start.981

	%584 = call i64 @gala_682689._.._onin_gala_core_mem.addr(ptr %ptr)
	store i64 %584, ptr %x.982

	%586 = load i64, ptr %x.982
	%587 = load i64, ptr %start.981
	%588 = icmp ult i64 %586, %587
	br i1 %588, label %base_block_label585, label %end_label585
base_block_label585:
	ret i1 0

end_label585:

	%589 = load i64, ptr %x.982
	%590 = load i64, ptr %start.981
	%591 = sub i64 %589, %590
	store i64 %591, ptr %off.983

	%593 = load i64, ptr %off.983
	%594 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 1
	%595 = load i64, ptr %594
	%596 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 2
	%597 = load i64, ptr %596
	%598 = mul i64 %595, %597
	%599 = icmp uge i64 %593, %598
	br i1 %599, label %base_block_label592, label %end_label592
base_block_label592:
	ret i1 0

end_label592:

	%600 = load i64, ptr %off.983
	%601 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %p, i32 0, i32 1
	%602 = load i64, ptr %601
	%603 = urem i64 %600, %602
	%604 = icmp eq i64 %603, 0
	ret i1 %604

}
define ptr @gala_682689._.._onin_gala_core_mem.pool_proc (ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
	%p.990 = alloca ptr
	%slot609 = alloca i1
	%slot611 = alloca i1
	%chunk.991 = alloca ptr
	%slot648 = alloca i1
	%slot683 = alloca i1
	store ptr %data, ptr %p.990

	%606 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_ALLOC
	%607 = icmp eq i32 %mode, %606
	br i1 %607, label %base_block_label605, label %end_label605
base_block_label605:
	%613 = load ptr, ptr %p.990
	%614 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %613, i32 0, i32 1
	%615 = load i64, ptr %614
	%616 = icmp ugt i64 %size, %615
	store i1 %616, ptr %slot611
	br i1 %616, label %logic.end.612, label %logic.rhs.612
logic.rhs.612:
	%617 = icmp ugt i64 %align, 16
	store i1 %617, ptr %slot611
	br label %logic.end.612
logic.end.612:
	%618 = load i1, ptr %slot611
	store i1 %618, ptr %slot609
	br i1 %618, label %logic.end.610, label %logic.rhs.610
logic.rhs.610:
	%619 = load ptr, ptr %p.990
	%620 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %619, i32 0, i32 3
	%621 = load ptr, ptr %620
	%622 = ptrtoint ptr %621 to i64
	%623 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%624 = ptrtoint ptr %623 to i64
	%625 = icmp eq i64 %622, %624
	store i1 %625, ptr %slot609
	br label %logic.end.610
logic.end.610:
	%626 = load i1, ptr %slot609
	br i1 %626, label %base_block_label608, label %end_label608
base_block_label608:
	%627 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %627

end_label608:

	%628 = load ptr, ptr %p.990
	%629 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %628, i32 0, i32 3
	%630 = load ptr, ptr %629
	store ptr %630, ptr %chunk.991

	%631 = load ptr, ptr %chunk.991
	%632 = call ptr @gala_682689._.._onin_gala_core_mem.link_get(ptr %631)
	%633 = load ptr, ptr %p.990
	%634 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %633, i32 0, i32 3
	store ptr %632, ptr %634

	%635 = load ptr, ptr %p.990
	%636 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %635, i32 0, i32 4
	%637 = load i64, ptr %636
	%638 = add i64 %637, 1
	store i64 %638, ptr %636

	%639 = load ptr, ptr %chunk.991
	%640 = load ptr, ptr %p.990
	%641 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %640, i32 0, i32 1
	%642 = load i64, ptr %641
	call void @gala_682689._.._onin_gala_core_mem.mem_zero(ptr %639, i64 %642)

	%643 = load ptr, ptr %chunk.991
	ret ptr %643

end_label605:

	%645 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE
	%646 = icmp eq i32 %mode, %645
	br i1 %646, label %base_block_label644, label %end_label644
base_block_label644:
	%650 = ptrtoint ptr %old to i64
	%651 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%652 = ptrtoint ptr %651 to i64
	%653 = icmp eq i64 %650, %652
	store i1 %653, ptr %slot648
	br i1 %653, label %logic.end.649, label %logic.rhs.649
logic.rhs.649:
	%654 = load ptr, ptr %p.990
	%655 = call zeroext i1 @gala_682689._.._onin_gala_core_mem.pool_owns(ptr %654, ptr %old)
	%656 = xor i1 %655, true
	store i1 %656, ptr %slot648
	br label %logic.end.649
logic.end.649:
	%657 = load i1, ptr %slot648
	br i1 %657, label %base_block_label647, label %end_label647
base_block_label647:
	%658 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %658

end_label647:

	%659 = load ptr, ptr %p.990
	%660 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %659, i32 0, i32 3
	%661 = load ptr, ptr %660
	call void @gala_682689._.._onin_gala_core_mem.link_set(ptr %old, ptr %661)

	%662 = load ptr, ptr %p.990
	%663 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %662, i32 0, i32 3
	store ptr %old, ptr %663

	%665 = load ptr, ptr %p.990
	%666 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %665, i32 0, i32 4
	%667 = load i64, ptr %666
	%668 = icmp ugt i64 %667, 0
	br i1 %668, label %base_block_label664, label %end_label664
base_block_label664:
	%669 = load ptr, ptr %p.990
	%670 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %669, i32 0, i32 4
	%671 = load i64, ptr %670
	%672 = sub i64 %671, 1
	store i64 %672, ptr %670

	br label %end_label664
end_label664:

	%673 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %673

end_label644:

	%675 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE_ALL
	%676 = icmp eq i32 %mode, %675
	br i1 %676, label %base_block_label674, label %end_label674
base_block_label674:
	%677 = load ptr, ptr %p.990
	call void @gala_682689._.._onin_gala_core_mem.pool_reset(ptr %677)

	%678 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %678

end_label674:

	%680 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_RESIZE
	%681 = icmp eq i32 %mode, %680
	br i1 %681, label %base_block_label679, label %end_label679
base_block_label679:
	%685 = ptrtoint ptr %old to i64
	%686 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%687 = ptrtoint ptr %686 to i64
	%688 = icmp ne i64 %685, %687
	store i1 %688, ptr %slot683
	br i1 %688, label %logic.rhs.684, label %logic.end.684
logic.rhs.684:
	%689 = load ptr, ptr %p.990
	%690 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Pool, ptr %689, i32 0, i32 1
	%691 = load i64, ptr %690
	%692 = icmp ule i64 %size, %691
	store i1 %692, ptr %slot683
	br label %logic.end.684
logic.end.684:
	%693 = load i1, ptr %slot683
	br i1 %693, label %base_block_label682, label %end_label682
base_block_label682:
	%695 = icmp ugt i64 %size, %old_size
	br i1 %695, label %base_block_label694, label %end_label694
base_block_label694:
	%696 = call ptr @gala_682689._.._onin_gala_core_mem.ptr_add(ptr %old, i64 %old_size)
	%697 = sub i64 %size, %old_size
	call void @gala_682689._.._onin_gala_core_mem.mem_zero(ptr %696, i64 %697)

	br label %end_label694
end_label694:

	ret ptr %old

end_label682:

	%698 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %698

end_label679:

	%699 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	ret ptr %699

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.pool_allocator (ptr %p) {
entry:
	%slot702 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%700 = insertvalue %gala_682689._.._onin_gala_core_mem.Allocator undef, ptr @gala_682689._.._onin_gala_core_mem.pool_proc, 0
	%701 = insertvalue %gala_682689._.._onin_gala_core_mem.Allocator %700, ptr %p, 1
	store %gala_682689._.._onin_gala_core_mem.Allocator %701, ptr %slot702
	%703 = load { i64, i64 }, ptr %slot702
	ret { i64, i64 } %703

}
define void @gala_682689._.._onin_gala_core_mem.tracking_init (ptr %t, { i64, i64 } %backing.abi) {
entry:
	%704 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %backing.abi, ptr %704
	%705 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %704
	%706 = insertvalue %gala_682689._.._onin_gala_core_mem.Tracking undef, %gala_682689._.._onin_gala_core_mem.Allocator %705, 0
	%707 = insertvalue %gala_682689._.._onin_gala_core_mem.Tracking %706, i64 0, 1
	%708 = insertvalue %gala_682689._.._onin_gala_core_mem.Tracking %707, i64 0, 2
	%709 = insertvalue %gala_682689._.._onin_gala_core_mem.Tracking %708, i64 0, 3
	%710 = insertvalue %gala_682689._.._onin_gala_core_mem.Tracking %709, i64 0, 4
	%711 = insertvalue %gala_682689._.._onin_gala_core_mem.Tracking %710, i64 0, 5
	%712 = insertvalue %gala_682689._.._onin_gala_core_mem.Tracking %711, i64 0, 6
	store %gala_682689._.._onin_gala_core_mem.Tracking %712, ptr %t

	ret void
}
define void @gala_682689._.._onin_gala_core_mem.tracking_reset (ptr %t) {
entry:
	%slot715 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%713 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %t, i32 0, i32 0
	%714 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %713
	store %gala_682689._.._onin_gala_core_mem.Allocator %714, ptr %slot715
	%716 = load { i64, i64 }, ptr %slot715
	call void @gala_682689._.._onin_gala_core_mem.tracking_init(ptr %t, { i64, i64 } %716)

	ret void
}
define ptr @gala_682689._.._onin_gala_core_mem.tracking_proc (ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
	%t.1002 = alloca ptr
	%b.1003 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%cb.1004 = alloca ptr
	%p.1005 = alloca ptr
	store ptr %data, ptr %t.1002

	%717 = load ptr, ptr %t.1002
	%718 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %717, i32 0, i32 0
	%719 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %718
	store %gala_682689._.._onin_gala_core_mem.Allocator %719, ptr %b.1003

	%720 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Allocator, ptr %b.1003, i32 0, i32 0
	%721 = load ptr, ptr %720
	store ptr %721, ptr %cb.1004

	%722 = load ptr, ptr %cb.1004
	%723 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Allocator, ptr %b.1003, i32 0, i32 1
	%724 = load ptr, ptr %723
	%725 = call ptr %722(ptr %724, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size)
	store ptr %725, ptr %p.1005

	%727 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_ALLOC
	%728 = icmp eq i32 %mode, %727
	br i1 %728, label %base_block_label726, label %alt_cond_label726_0
base_block_label726:
	%730 = load ptr, ptr %p.1005
	%731 = ptrtoint ptr %730 to i64
	%732 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%733 = ptrtoint ptr %732 to i64
	%734 = icmp ne i64 %731, %733
	br i1 %734, label %base_block_label729, label %else_block_label729
base_block_label729:
	%735 = load ptr, ptr %t.1002
	%736 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %735, i32 0, i32 1
	%737 = load i64, ptr %736
	%738 = add i64 %737, 1
	store i64 %738, ptr %736

	%739 = load ptr, ptr %t.1002
	%740 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %739, i32 0, i32 4
	%741 = load i64, ptr %740
	%742 = add i64 %741, %size
	store i64 %742, ptr %740

	%743 = load ptr, ptr %t.1002
	%744 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %743, i32 0, i32 6
	%745 = load i64, ptr %744
	%746 = add i64 %745, %size
	store i64 %746, ptr %744

	br label %end_label729
else_block_label729:
	%747 = load ptr, ptr %t.1002
	%748 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %747, i32 0, i32 3
	%749 = load i64, ptr %748
	%750 = add i64 %749, 1
	store i64 %750, ptr %748

	br label %end_label729
end_label729:

	br label %end_label726
alt_cond_label726_0:
	%751 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE
	%752 = icmp eq i32 %mode, %751
	br i1 %752, label %alt_block_label726_0, label %alt_cond_label726_1
alt_block_label726_0:
	%754 = ptrtoint ptr %old to i64
	%755 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%756 = ptrtoint ptr %755 to i64
	%757 = icmp ne i64 %754, %756
	br i1 %757, label %base_block_label753, label %end_label753
base_block_label753:
	%758 = load ptr, ptr %t.1002
	%759 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %758, i32 0, i32 2
	%760 = load i64, ptr %759
	%761 = add i64 %760, 1
	store i64 %761, ptr %759

	%762 = load ptr, ptr %t.1002
	%763 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %762, i32 0, i32 4
	%764 = load i64, ptr %763
	%765 = sub i64 %764, %old_size
	store i64 %765, ptr %763

	br label %end_label753
end_label753:

	br label %end_label726
alt_cond_label726_1:
	%766 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE_ALL
	%767 = icmp eq i32 %mode, %766
	br i1 %767, label %alt_block_label726_1, label %alt_cond_label726_2
alt_block_label726_1:
	%768 = load ptr, ptr %t.1002
	%769 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %768, i32 0, i32 4
	store i64 0, ptr %769

	br label %end_label726
alt_cond_label726_2:
	%770 = load i32, ptr @gala_682689._.._onin_gala_core_mem.MODE_RESIZE
	%771 = icmp eq i32 %mode, %770
	br i1 %771, label %alt_block_label726_2, label %end_label726
alt_block_label726_2:
	%773 = load ptr, ptr %p.1005
	%774 = ptrtoint ptr %773 to i64
	%775 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%776 = ptrtoint ptr %775 to i64
	%777 = icmp ne i64 %774, %776
	br i1 %777, label %base_block_label772, label %else_block_label772
base_block_label772:
	%778 = load ptr, ptr %t.1002
	%779 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %778, i32 0, i32 4
	%780 = load i64, ptr %779
	%781 = sub i64 %size, %old_size
	%782 = add i64 %780, %781
	store i64 %782, ptr %779

	%783 = load ptr, ptr %t.1002
	%784 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %783, i32 0, i32 6
	%785 = load i64, ptr %784
	%786 = add i64 %785, %size
	store i64 %786, ptr %784

	br label %end_label772
else_block_label772:
	%787 = load ptr, ptr %t.1002
	%788 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %787, i32 0, i32 3
	%789 = load i64, ptr %788
	%790 = add i64 %789, 1
	store i64 %790, ptr %788

	br label %end_label772
end_label772:

	br label %end_label726
end_label726:

	%792 = load ptr, ptr %t.1002
	%793 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %792, i32 0, i32 4
	%794 = load i64, ptr %793
	%795 = load ptr, ptr %t.1002
	%796 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %795, i32 0, i32 5
	%797 = load i64, ptr %796
	%798 = icmp sgt i64 %794, %797
	br i1 %798, label %base_block_label791, label %end_label791
base_block_label791:
	%799 = load ptr, ptr %t.1002
	%800 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %799, i32 0, i32 4
	%801 = load i64, ptr %800
	%802 = load ptr, ptr %t.1002
	%803 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %802, i32 0, i32 5
	store i64 %801, ptr %803

	br label %end_label791
end_label791:

	%804 = load ptr, ptr %p.1005
	ret ptr %804

}
define { i64, i64 } @gala_682689._.._onin_gala_core_mem.tracking_allocator (ptr %t) {
entry:
	%slot807 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%805 = insertvalue %gala_682689._.._onin_gala_core_mem.Allocator undef, ptr @gala_682689._.._onin_gala_core_mem.tracking_proc, 0
	%806 = insertvalue %gala_682689._.._onin_gala_core_mem.Allocator %805, ptr %t, 1
	store %gala_682689._.._onin_gala_core_mem.Allocator %806, ptr %slot807
	%808 = load { i64, i64 }, ptr %slot807
	ret { i64, i64 } %808

}
define void @gala_682689._.._onin_gala_core_mem.tracking_report (ptr %t) {
entry:
	%slot809 = alloca [6 x { ptr, i64 }]
	%slot813 = alloca { ptr, i64 }
	%slot819 = alloca i64
	%slot826 = alloca { ptr, i64 }
	%slot832 = alloca i64
	%slot839 = alloca { ptr, i64 }
	%slot845 = alloca i64
	%slot851 = alloca [6 x { ptr, i64 }]
	%slot855 = alloca { ptr, i64 }
	%slot861 = alloca i64
	%slot868 = alloca { ptr, i64 }
	%slot874 = alloca i64
	%slot881 = alloca { ptr, i64 }
	%slot887 = alloca i64
	%810 = getelementptr inbounds [8 x i8], ptr @string23, i64 0, i64 0
	%811 = insertvalue { ptr, i64 } undef, ptr %810, 0
	%812 = insertvalue { ptr, i64 } %811, i64 7, 1
	store { ptr, i64 } %812, ptr %slot813
	%814 = insertvalue { ptr, i64 } undef, ptr %slot813, 0
	%815 = insertvalue { ptr, i64 } %814, i64 17, 1
	%816 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot809, i64 0, i64 0
	store { ptr, i64 } %815, ptr %816
	%817 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %t, i32 0, i32 1
	%818 = load i64, ptr %817
	store i64 %818, ptr %slot819
	%820 = insertvalue { ptr, i64 } undef, ptr %slot819, 0
	%821 = insertvalue { ptr, i64 } %820, i64 3, 1
	%822 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot809, i64 0, i64 1
	store { ptr, i64 } %821, ptr %822
	%823 = getelementptr inbounds [7 x i8], ptr @string24, i64 0, i64 0
	%824 = insertvalue { ptr, i64 } undef, ptr %823, 0
	%825 = insertvalue { ptr, i64 } %824, i64 6, 1
	store { ptr, i64 } %825, ptr %slot826
	%827 = insertvalue { ptr, i64 } undef, ptr %slot826, 0
	%828 = insertvalue { ptr, i64 } %827, i64 17, 1
	%829 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot809, i64 0, i64 2
	store { ptr, i64 } %828, ptr %829
	%830 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %t, i32 0, i32 2
	%831 = load i64, ptr %830
	store i64 %831, ptr %slot832
	%833 = insertvalue { ptr, i64 } undef, ptr %slot832, 0
	%834 = insertvalue { ptr, i64 } %833, i64 3, 1
	%835 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot809, i64 0, i64 3
	store { ptr, i64 } %834, ptr %835
	%836 = getelementptr inbounds [8 x i8], ptr @string25, i64 0, i64 0
	%837 = insertvalue { ptr, i64 } undef, ptr %836, 0
	%838 = insertvalue { ptr, i64 } %837, i64 7, 1
	store { ptr, i64 } %838, ptr %slot839
	%840 = insertvalue { ptr, i64 } undef, ptr %slot839, 0
	%841 = insertvalue { ptr, i64 } %840, i64 17, 1
	%842 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot809, i64 0, i64 4
	store { ptr, i64 } %841, ptr %842
	%843 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %t, i32 0, i32 3
	%844 = load i64, ptr %843
	store i64 %844, ptr %slot845
	%846 = insertvalue { ptr, i64 } undef, ptr %slot845, 0
	%847 = insertvalue { ptr, i64 } %846, i64 3, 1
	%848 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot809, i64 0, i64 5
	store { ptr, i64 } %847, ptr %848
	%849 = insertvalue { ptr, i64 } undef, ptr %slot809, 0
	%850 = insertvalue { ptr, i64 } %849, i64 6, 1
	call void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 } %850)

	%852 = getelementptr inbounds [12 x i8], ptr @string26, i64 0, i64 0
	%853 = insertvalue { ptr, i64 } undef, ptr %852, 0
	%854 = insertvalue { ptr, i64 } %853, i64 11, 1
	store { ptr, i64 } %854, ptr %slot855
	%856 = insertvalue { ptr, i64 } undef, ptr %slot855, 0
	%857 = insertvalue { ptr, i64 } %856, i64 17, 1
	%858 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot851, i64 0, i64 0
	store { ptr, i64 } %857, ptr %858
	%859 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %t, i32 0, i32 4
	%860 = load i64, ptr %859
	store i64 %860, ptr %slot861
	%862 = insertvalue { ptr, i64 } undef, ptr %slot861, 0
	%863 = insertvalue { ptr, i64 } %862, i64 3, 1
	%864 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot851, i64 0, i64 1
	store { ptr, i64 } %863, ptr %864
	%865 = getelementptr inbounds [6 x i8], ptr @string27, i64 0, i64 0
	%866 = insertvalue { ptr, i64 } undef, ptr %865, 0
	%867 = insertvalue { ptr, i64 } %866, i64 5, 1
	store { ptr, i64 } %867, ptr %slot868
	%869 = insertvalue { ptr, i64 } undef, ptr %slot868, 0
	%870 = insertvalue { ptr, i64 } %869, i64 17, 1
	%871 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot851, i64 0, i64 2
	store { ptr, i64 } %870, ptr %871
	%872 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %t, i32 0, i32 5
	%873 = load i64, ptr %872
	store i64 %873, ptr %slot874
	%875 = insertvalue { ptr, i64 } undef, ptr %slot874, 0
	%876 = insertvalue { ptr, i64 } %875, i64 3, 1
	%877 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot851, i64 0, i64 3
	store { ptr, i64 } %876, ptr %877
	%878 = getelementptr inbounds [7 x i8], ptr @string28, i64 0, i64 0
	%879 = insertvalue { ptr, i64 } undef, ptr %878, 0
	%880 = insertvalue { ptr, i64 } %879, i64 6, 1
	store { ptr, i64 } %880, ptr %slot881
	%882 = insertvalue { ptr, i64 } undef, ptr %slot881, 0
	%883 = insertvalue { ptr, i64 } %882, i64 17, 1
	%884 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot851, i64 0, i64 4
	store { ptr, i64 } %883, ptr %884
	%885 = getelementptr inbounds %gala_682689._.._onin_gala_core_mem.Tracking, ptr %t, i32 0, i32 6
	%886 = load i64, ptr %885
	store i64 %886, ptr %slot887
	%888 = insertvalue { ptr, i64 } undef, ptr %slot887, 0
	%889 = insertvalue { ptr, i64 } %888, i64 3, 1
	%890 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot851, i64 0, i64 5
	store { ptr, i64 } %889, ptr %890
	%891 = insertvalue { ptr, i64 } undef, ptr %slot851, 0
	%892 = insertvalue { ptr, i64 } %891, i64 6, 1
	call void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 } %892)

	ret void
}
define ptr @gala_682689._.._onin_gala_core_mem.new.Allocator.State.v0 ({ i64, i64 } %a.abi) {
entry:
	%893 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %893
	%894 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %893
	%slot896 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%raw.1109 = alloca ptr
	%p.1110 = alloca ptr
	%895 = call i64 @gala_682689._.._onin_gala_core_mem.align_for_size(i64 56)
	store %gala_682689._.._onin_gala_core_mem.Allocator %894, ptr %slot896
	%897 = load { i64, i64 }, ptr %slot896
	%898 = call ptr @gala_682689._.._onin_gala_core_mem.alloc(i64 56, i64 %895, { i64, i64 } %897)
	store ptr %898, ptr %raw.1109

	%899 = load ptr, ptr %raw.1109
	store ptr %899, ptr %p.1110

	%900 = load ptr, ptr %p.1110
	ret ptr %900

}
define { ptr, i64 } @gala_682689._.._onin_gala_core_mem.make_slice.i64.Allocator.Entity.v0 (i64 %n, { i64, i64 } %a.abi) {
entry:
	%901 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %a.abi, ptr %901
	%902 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %901
	%esz.1114 = alloca i64
	%raw.1115 = alloca ptr
	%count.1116 = alloca i64
	%total.1117 = alloca i64
	%slot911 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	%r.1118 = alloca %gala_682689._.._onin_gala_core_mem.RawSlice
	%slot925 = alloca %gala_682689._.._onin_gala_core_mem.RawSlice
	store i64 20, ptr %esz.1114

	%903 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	store ptr %903, ptr %raw.1115

	store i64 0, ptr %count.1116

	%905 = icmp sgt i64 %n, 0
	br i1 %905, label %base_block_label904, label %end_label904
base_block_label904:
	%906 = load i64, ptr %esz.1114
	%907 = mul i64 %906, %n
	store i64 %907, ptr %total.1117

	%908 = load i64, ptr %total.1117
	%909 = load i64, ptr %esz.1114
	%910 = call i64 @gala_682689._.._onin_gala_core_mem.align_for_size(i64 %909)
	store %gala_682689._.._onin_gala_core_mem.Allocator %902, ptr %slot911
	%912 = load { i64, i64 }, ptr %slot911
	%913 = call ptr @gala_682689._.._onin_gala_core_mem.alloc(i64 %908, i64 %910, { i64, i64 } %912)
	store ptr %913, ptr %raw.1115

	%915 = load ptr, ptr %raw.1115
	%916 = ptrtoint ptr %915 to i64
	%917 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%918 = ptrtoint ptr %917 to i64
	%919 = icmp ne i64 %916, %918
	br i1 %919, label %base_block_label914, label %end_label914
base_block_label914:
	store i64 %n, ptr %count.1116

	br label %end_label914
end_label914:

	br label %end_label904
end_label904:

	%920 = load ptr, ptr %raw.1115
	%921 = load i64, ptr %count.1116
	%922 = insertvalue %gala_682689._.._onin_gala_core_mem.RawSlice undef, ptr %920, 0
	%923 = insertvalue %gala_682689._.._onin_gala_core_mem.RawSlice %922, i64 %921, 1
	store %gala_682689._.._onin_gala_core_mem.RawSlice %923, ptr %r.1118

	%924 = load %gala_682689._.._onin_gala_core_mem.RawSlice, ptr %r.1118
	store %gala_682689._.._onin_gala_core_mem.RawSlice %924, ptr %slot925
	%926 = load { ptr, i64 }, ptr %slot925
	ret { ptr, i64 } %926

}
define void @gala_682689._.._onin_gala_core_mem.__init_globals() {
entry:
	%927 = inttoptr i64 0 to ptr
	store ptr %927, ptr @gala_682689._.._onin_gala_core_mem.NULL
	store i64 1024, ptr @gala_682689._.._onin_gala_core_mem.KB
	store i64 1048576, ptr @gala_682689._.._onin_gala_core_mem.MB
	store i64 1073741824, ptr @gala_682689._.._onin_gala_core_mem.GB
	store i32 0, ptr @gala_682689._.._onin_gala_core_mem.MODE_ALLOC
	store i32 1, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE
	store i32 2, ptr @gala_682689._.._onin_gala_core_mem.MODE_FREE_ALL
	store i32 3, ptr @gala_682689._.._onin_gala_core_mem.MODE_RESIZE
	%928 = call { i64, i64 } @gala_682689._.._onin_gala_core_mem.heap_allocator()
	%slot929 = alloca %gala_682689._.._onin_gala_core_mem.Allocator
	store { i64, i64 } %928, ptr %slot929
	%930 = load %gala_682689._.._onin_gala_core_mem.Allocator, ptr %slot929
	store %gala_682689._.._onin_gala_core_mem.Allocator %930, ptr @gala_682689._.._onin_gala_core_mem.base_allocator
	%931 = load ptr, ptr @gala_682689._.._onin_gala_core_mem.NULL
	%932 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena undef, ptr %931, 0
	%933 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %932, i64 0, 1
	%934 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %933, i64 0, 2
	%935 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %934, i64 0, 3
	%936 = insertvalue %gala_682689._.._onin_gala_core_mem.Arena %935, i1 0, 4
	store %gala_682689._.._onin_gala_core_mem.Arena %936, ptr @gala_682689._.._onin_gala_core_mem.temp_arena
	ret void
}

