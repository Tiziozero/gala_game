; file "../onin_gala/core/mem.gala"
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
@gala_116230.SEEK_SET = external global i32
@gala_116230.SEEK_CUR = external global i32
@gala_116230.SEEK_END = external global i32
@gala_682689.NULL = global ptr zeroinitializer
@gala_682689.KB = global i64 zeroinitializer
@gala_682689.MB = global i64 zeroinitializer
@gala_682689.GB = global i64 zeroinitializer
@gala_682689.MODE_ALLOC = global i32 zeroinitializer
@gala_682689.MODE_FREE = global i32 zeroinitializer
@gala_682689.MODE_FREE_ALL = global i32 zeroinitializer
@gala_682689.MODE_RESIZE = global i32 zeroinitializer
@gala_682689.base_allocator = global %gala_682689.Allocator zeroinitializer
@gala_682689.temp_arena = global %gala_682689.Arena zeroinitializer
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

define i64 @gala_682689.addr (ptr %p) {
entry:
	%34 = ptrtoint ptr %p to i64
	ret i64 %34

}
define ptr @gala_682689.from_addr (i64 %a) {
entry:
	%35 = inttoptr i64 %a to ptr
	ret ptr %35

}
define ptr @gala_682689.ptr_add (ptr %p, i64 %n) {
entry:
	%36 = call i64 @gala_682689.addr(ptr %p)
	%37 = add i64 %36, %n
	%38 = call ptr @gala_682689.from_addr(i64 %37)
	ret ptr %38

}
define i1 @gala_682689.is_power_of_two (i64 %x) {
entry:
	%40 = icmp eq i64 %x, 0
	br i1 %40, label %base_block_label39, label %end_label39
base_block_label39:
	ret i1 0

end_label39:

	%41 = sub i64 %x, 1
	%42 = and i64 %x, %41
	%43 = icmp eq i64 %42, 0
	ret i1 %43

}
define i64 @gala_682689.align_forward (i64 %a, i64 %align) {
entry:
	%rem.522 = alloca i64
	%45 = icmp ule i64 %align, 1
	br i1 %45, label %base_block_label44, label %end_label44
base_block_label44:
	ret i64 %a

end_label44:

	%46 = urem i64 %a, %align
	store i64 %46, ptr %rem.522

	%48 = load i64, ptr %rem.522
	%49 = icmp eq i64 %48, 0
	br i1 %49, label %base_block_label47, label %end_label47
base_block_label47:
	ret i64 %a

end_label47:

	%50 = add i64 %a, %align
	%51 = load i64, ptr %rem.522
	%52 = sub i64 %50, %51
	ret i64 %52

}
define i64 @gala_682689.align_for_size (i64 %n) {
entry:
	%54 = icmp uge i64 %n, 16
	br i1 %54, label %base_block_label53, label %end_label53
base_block_label53:
	ret i64 16

end_label53:

	%56 = icmp uge i64 %n, 8
	br i1 %56, label %base_block_label55, label %end_label55
base_block_label55:
	ret i64 8

end_label55:

	%58 = icmp uge i64 %n, 4
	br i1 %58, label %base_block_label57, label %end_label57
base_block_label57:
	ret i64 4

end_label57:

	%60 = icmp uge i64 %n, 2
	br i1 %60, label %base_block_label59, label %end_label59
base_block_label59:
	ret i64 2

end_label59:

	ret i64 1

}
define i64 @gala_682689.min_u64 (i64 %a, i64 %b) {
entry:
	%62 = icmp ult i64 %a, %b
	br i1 %62, label %base_block_label61, label %end_label61
base_block_label61:
	ret i64 %a

end_label61:

	ret i64 %b

}
define i64 @gala_682689.max_u64 (i64 %a, i64 %b) {
entry:
	%64 = icmp ugt i64 %a, %b
	br i1 %64, label %base_block_label63, label %end_label63
base_block_label63:
	ret i64 %a

end_label63:

	ret i64 %b

}
define void @gala_682689.mem_copy (ptr %dst, ptr %src, i64 %n) {
entry:
	%65 = call ptr @memmove(ptr %dst, ptr %src, i64 %n)

	ret void
}
define void @gala_682689.mem_zero (ptr %p, i64 %n) {
entry:
	%66 = call ptr @memset(ptr %p, i32 0, i64 %n)

	ret void
}
define void @gala_682689.mem_set (ptr %p, i32 %value, i64 %n) {
entry:
	%67 = call ptr @memset(ptr %p, i32 %value, i64 %n)

	ret void
}
define i1 @gala_682689.mem_equal (ptr %a, ptr %b, i64 %n) {
entry:
	%68 = call i32 @memcmp(ptr %a, ptr %b, i64 %n)
	%69 = icmp eq i32 %68, 0
	ret i1 %69

}
define { ptr, i64 } @gala_682689.bytes_from (ptr %p, i64 %n) {
entry:
	%r.541 = alloca %gala_682689.RawSlice
	%slot73 = alloca %gala_682689.RawSlice
	%70 = insertvalue %gala_682689.RawSlice undef, ptr %p, 0
	%71 = insertvalue %gala_682689.RawSlice %70, i64 %n, 1
	store %gala_682689.RawSlice %71, ptr %r.541

	%72 = load %gala_682689.RawSlice, ptr %r.541
	store %gala_682689.RawSlice %72, ptr %slot73
	%74 = load { ptr, i64 }, ptr %slot73
	ret { ptr, i64 } %74

}
define void @gala_682689.set_allocator ({ i64, i64 } %a.abi) {
entry:
	%75 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %75
	%76 = load %gala_682689.Allocator, ptr %75
	store %gala_682689.Allocator %76, ptr @gala_682689.base_allocator

	ret void
}
define i64 @gala_682689.__default_0 () {
entry:
	ret i64 16

}
define { i64, i64 } @gala_682689.__default_1 () {
entry:
	%slot78 = alloca %gala_682689.Allocator
	%77 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %77, ptr %slot78
	%79 = load { i64, i64 }, ptr %slot78
	ret { i64, i64 } %79

}
define ptr @gala_682689.alloc (i64 %size, i64 %align, { i64, i64 } %a.abi) {
entry:
	%80 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %80
	%81 = load %gala_682689.Allocator, ptr %80
	%cb.546 = alloca ptr
	%82 = extractvalue %gala_682689.Allocator %81, 0
	store ptr %82, ptr %cb.546

	%83 = load ptr, ptr %cb.546
	%84 = extractvalue %gala_682689.Allocator %81, 1
	%85 = load i32, ptr @gala_682689.MODE_ALLOC
	%86 = load ptr, ptr @gala_682689.NULL
	%87 = call ptr %83(ptr %84, i32 %85, i64 %size, i64 %align, ptr %86, i64 0)
	ret ptr %87

}
define i64 @gala_682689.__default_2 () {
entry:
	ret i64 0

}
define { i64, i64 } @gala_682689.__default_3 () {
entry:
	%slot89 = alloca %gala_682689.Allocator
	%88 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %88, ptr %slot89
	%90 = load { i64, i64 }, ptr %slot89
	ret { i64, i64 } %90

}
define void @gala_682689.dealloc (ptr %p, i64 %size, { i64, i64 } %a.abi) {
entry:
	%91 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %91
	%92 = load %gala_682689.Allocator, ptr %91
	%cb.550 = alloca ptr
	%94 = ptrtoint ptr %p to i64
	%95 = load ptr, ptr @gala_682689.NULL
	%96 = ptrtoint ptr %95 to i64
	%97 = icmp eq i64 %94, %96
	br i1 %97, label %base_block_label93, label %end_label93
base_block_label93:
	ret void

end_label93:

	%98 = extractvalue %gala_682689.Allocator %92, 0
	store ptr %98, ptr %cb.550

	%99 = load ptr, ptr %cb.550
	%100 = extractvalue %gala_682689.Allocator %92, 1
	%101 = load i32, ptr @gala_682689.MODE_FREE
	%102 = call ptr %99(ptr %100, i32 %101, i64 0, i64 0, ptr %p, i64 %size)

	ret void
}
define { i64, i64 } @gala_682689.__default_4 () {
entry:
	%slot104 = alloca %gala_682689.Allocator
	%103 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %103, ptr %slot104
	%105 = load { i64, i64 }, ptr %slot104
	ret { i64, i64 } %105

}
define void @gala_682689.dealloc_all ({ i64, i64 } %a.abi) {
entry:
	%106 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %106
	%107 = load %gala_682689.Allocator, ptr %106
	%cb.552 = alloca ptr
	%108 = extractvalue %gala_682689.Allocator %107, 0
	store ptr %108, ptr %cb.552

	%109 = load ptr, ptr %cb.552
	%110 = extractvalue %gala_682689.Allocator %107, 1
	%111 = load i32, ptr @gala_682689.MODE_FREE_ALL
	%112 = load ptr, ptr @gala_682689.NULL
	%113 = call ptr %109(ptr %110, i32 %111, i64 0, i64 0, ptr %112, i64 0)

	ret void
}
define i64 @gala_682689.__default_5 () {
entry:
	ret i64 16

}
define { i64, i64 } @gala_682689.__default_6 () {
entry:
	%slot115 = alloca %gala_682689.Allocator
	%114 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %114, ptr %slot115
	%116 = load { i64, i64 }, ptr %slot115
	ret { i64, i64 } %116

}
define ptr @gala_682689.resize (ptr %p, i64 %old_size, i64 %new_size, i64 %align, { i64, i64 } %a.abi) {
entry:
	%117 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %117
	%118 = load %gala_682689.Allocator, ptr %117
	%cb.558 = alloca ptr
	%119 = extractvalue %gala_682689.Allocator %118, 0
	store ptr %119, ptr %cb.558

	%120 = load ptr, ptr %cb.558
	%121 = extractvalue %gala_682689.Allocator %118, 1
	%122 = load i32, ptr @gala_682689.MODE_RESIZE
	%123 = call ptr %120(ptr %121, i32 %122, i64 %new_size, i64 %align, ptr %p, i64 %old_size)
	ret ptr %123

}
define { i64, i64 } @gala_682689.__default_7 () {
entry:
	%slot125 = alloca %gala_682689.Allocator
	%124 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %124, ptr %slot125
	%126 = load { i64, i64 }, ptr %slot125
	ret { i64, i64 } %126

}
define { ptr, i64 } @gala_682689.alloc_bytes (i64 %n, { i64, i64 } %a.abi) {
entry:
	%127 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %127
	%128 = load %gala_682689.Allocator, ptr %127
	%slot134 = alloca %gala_682689.Allocator
	%p.561 = alloca ptr
	%130 = icmp sle i64 %n, 0
	br i1 %130, label %base_block_label129, label %end_label129
base_block_label129:
	%131 = load ptr, ptr @gala_682689.NULL
	%132 = call { ptr, i64 } @gala_682689.bytes_from(ptr %131, i64 0)
	ret { ptr, i64 } %132

end_label129:

	%133 = call i64 @gala_682689.__default_0()
	store %gala_682689.Allocator %128, ptr %slot134
	%135 = load { i64, i64 }, ptr %slot134
	%136 = call ptr @gala_682689.alloc(i64 %n, i64 %133, { i64, i64 } %135)
	store ptr %136, ptr %p.561

	%138 = load ptr, ptr %p.561
	%139 = ptrtoint ptr %138 to i64
	%140 = load ptr, ptr @gala_682689.NULL
	%141 = ptrtoint ptr %140 to i64
	%142 = icmp eq i64 %139, %141
	br i1 %142, label %base_block_label137, label %end_label137
base_block_label137:
	%143 = load ptr, ptr @gala_682689.NULL
	%144 = call { ptr, i64 } @gala_682689.bytes_from(ptr %143, i64 0)
	ret { ptr, i64 } %144

end_label137:

	%145 = load ptr, ptr %p.561
	%146 = call { ptr, i64 } @gala_682689.bytes_from(ptr %145, i64 %n)
	ret { ptr, i64 } %146

}
define { i64, i64 } @gala_682689.__default_8 () {
entry:
	%slot148 = alloca %gala_682689.Allocator
	%147 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %147, ptr %slot148
	%149 = load { i64, i64 }, ptr %slot148
	ret { i64, i64 } %149

}
define void @gala_682689.free_bytes ({ ptr, i64 } %b, { i64, i64 } %a.abi) {
entry:
	%150 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %150
	%151 = load %gala_682689.Allocator, ptr %150
	%n.564 = alloca i64
	%slot159 = alloca %gala_682689.Allocator
	%152 = extractvalue { ptr, i64 } %b, 1
	store i64 %152, ptr %n.564

	%154 = load i64, ptr %n.564
	%155 = icmp eq i64 %154, 0
	br i1 %155, label %base_block_label153, label %end_label153
base_block_label153:
	ret void

end_label153:

	%156 = extractvalue { ptr, i64 } %b, 0
	%157 = getelementptr inbounds i8, ptr %156, i64 0
	%158 = load i64, ptr %n.564
	store %gala_682689.Allocator %151, ptr %slot159
	%160 = load { i64, i64 }, ptr %slot159
	call void @gala_682689.dealloc(ptr %157, i64 %158, { i64, i64 } %160)

	ret void
}
define { i64, i64 } @gala_682689.__default_9 () {
entry:
	%slot162 = alloca %gala_682689.Allocator
	%161 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %161, ptr %slot162
	%163 = load { i64, i64 }, ptr %slot162
	ret { i64, i64 } %163

}
define { ptr, i64 } @gala_682689.clone_string ({ ptr, i64 } %s, { i64, i64 } %a.abi) {
entry:
	%164 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %164
	%165 = load %gala_682689.Allocator, ptr %164
	%n.567 = alloca i64
	%slot171 = alloca %gala_682689.Allocator
	%buf.568 = alloca { ptr, i64 }
	%slot179 = alloca { ptr, i64 }
	%slot188 = alloca { ptr, i64 }
	%166 = extractvalue { ptr, i64 } %s, 1
	store i64 %166, ptr %n.567

	%168 = load i64, ptr %n.567
	%169 = icmp eq i64 %168, 0
	br i1 %169, label %base_block_label167, label %end_label167
base_block_label167:
	ret { ptr, i64 } %s

end_label167:

	%170 = load i64, ptr %n.567
	store %gala_682689.Allocator %165, ptr %slot171
	%172 = load { i64, i64 }, ptr %slot171
	%173 = call { ptr, i64 } @gala_682689.alloc_bytes(i64 %170, { i64, i64 } %172)
	store { ptr, i64 } %173, ptr %buf.568

	%175 = load { ptr, i64 }, ptr %buf.568
	%176 = extractvalue { ptr, i64 } %175, 1
	%177 = icmp eq i64 %176, 0
	br i1 %177, label %base_block_label174, label %end_label174
base_block_label174:
	%178 = load { ptr, i64 }, ptr %buf.568
	store { ptr, i64 } %178, ptr %slot179
	%180 = load { ptr, i64 }, ptr %slot179
	ret { ptr, i64 } %180

end_label174:

	%181 = load { ptr, i64 }, ptr %buf.568
	%182 = extractvalue { ptr, i64 } %181, 0
	%183 = getelementptr inbounds i8, ptr %182, i64 0
	%184 = extractvalue { ptr, i64 } %s, 0
	%185 = getelementptr inbounds i8, ptr %184, i64 0
	%186 = load i64, ptr %n.567
	call void @gala_682689.mem_copy(ptr %183, ptr %185, i64 %186)

	%187 = load { ptr, i64 }, ptr %buf.568
	store { ptr, i64 } %187, ptr %slot188
	%189 = load { ptr, i64 }, ptr %slot188
	ret { ptr, i64 } %189

}
define { i64, i64 } @gala_682689.__default_10 () {
entry:
	%slot191 = alloca %gala_682689.Allocator
	%190 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %190, ptr %slot191
	%192 = load { i64, i64 }, ptr %slot191
	ret { i64, i64 } %192

}
define ptr @gala_682689.clone_cstring ({ ptr, i64 } %s, { i64, i64 } %a.abi) {
entry:
	%193 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %193
	%194 = load %gala_682689.Allocator, ptr %193
	%n.571 = alloca i64
	%slot199 = alloca %gala_682689.Allocator
	%p.572 = alloca ptr
	%195 = extractvalue { ptr, i64 } %s, 1
	store i64 %195, ptr %n.571

	%196 = load i64, ptr %n.571
	%197 = add i64 %196, 1
	%198 = call i64 @gala_682689.__default_0()
	store %gala_682689.Allocator %194, ptr %slot199
	%200 = load { i64, i64 }, ptr %slot199
	%201 = call ptr @gala_682689.alloc(i64 %197, i64 %198, { i64, i64 } %200)
	store ptr %201, ptr %p.572

	%203 = load ptr, ptr %p.572
	%204 = ptrtoint ptr %203 to i64
	%205 = load ptr, ptr @gala_682689.NULL
	%206 = ptrtoint ptr %205 to i64
	%207 = icmp eq i64 %204, %206
	br i1 %207, label %base_block_label202, label %end_label202
base_block_label202:
	%208 = load ptr, ptr @gala_682689.NULL
	ret ptr %208

end_label202:

	%210 = load i64, ptr %n.571
	%211 = icmp sgt i64 %210, 0
	br i1 %211, label %base_block_label209, label %end_label209
base_block_label209:
	%212 = load ptr, ptr %p.572
	%213 = extractvalue { ptr, i64 } %s, 0
	%214 = getelementptr inbounds i8, ptr %213, i64 0
	%215 = load i64, ptr %n.571
	call void @gala_682689.mem_copy(ptr %212, ptr %214, i64 %215)

	br label %end_label209
end_label209:

	%216 = load ptr, ptr %p.572
	ret ptr %216

}
define { i64, i64 } @gala_682689.__default_11 () {
entry:
	%slot218 = alloca %gala_682689.Allocator
	%217 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %217, ptr %slot218
	%219 = load { i64, i64 }, ptr %slot218
	ret { i64, i64 } %219

}
define void @gala_682689.free_string ({ ptr, i64 } %s, { i64, i64 } %a.abi) {
entry:
	%220 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %220
	%221 = load %gala_682689.Allocator, ptr %220
	%n.575 = alloca i64
	%slot229 = alloca %gala_682689.Allocator
	%222 = extractvalue { ptr, i64 } %s, 1
	store i64 %222, ptr %n.575

	%224 = load i64, ptr %n.575
	%225 = icmp eq i64 %224, 0
	br i1 %225, label %base_block_label223, label %end_label223
base_block_label223:
	ret void

end_label223:

	%226 = extractvalue { ptr, i64 } %s, 0
	%227 = getelementptr inbounds i8, ptr %226, i64 0
	%228 = load i64, ptr %n.575
	store %gala_682689.Allocator %221, ptr %slot229
	%230 = load { i64, i64 }, ptr %slot229
	call void @gala_682689.dealloc(ptr %227, i64 %228, { i64, i64 } %230)

	ret void
}
define { i64, i64 } @gala_682689.__default_12 () {
entry:
	%slot232 = alloca %gala_682689.Allocator
	%231 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %231, ptr %slot232
	%233 = load { i64, i64 }, ptr %slot232
	ret { i64, i64 } %233

}
define { i64, i64 } @gala_682689.__default_13 () {
entry:
	%slot235 = alloca %gala_682689.Allocator
	%234 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %234, ptr %slot235
	%236 = load { i64, i64 }, ptr %slot235
	ret { i64, i64 } %236

}
define { i64, i64 } @gala_682689.__default_14 () {
entry:
	%slot238 = alloca %gala_682689.Allocator
	%237 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %237, ptr %slot238
	%239 = load { i64, i64 }, ptr %slot238
	ret { i64, i64 } %239

}
define { i64, i64 } @gala_682689.__default_15 () {
entry:
	%slot241 = alloca %gala_682689.Allocator
	%240 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator
	store %gala_682689.Allocator %240, ptr %slot241
	%242 = load { i64, i64 }, ptr %slot241
	ret { i64, i64 } %242

}
define ptr @gala_682689.heap_proc (ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
	%p.589 = alloca ptr
	%slot273 = alloca i1
	%244 = load i32, ptr @gala_682689.MODE_ALLOC
	%245 = icmp eq i32 %mode, %244
	br i1 %245, label %base_block_label243, label %end_label243
base_block_label243:
	%247 = icmp ugt i64 %align, 16
	br i1 %247, label %base_block_label246, label %end_label246
base_block_label246:
	%248 = load ptr, ptr @gala_682689.NULL
	ret ptr %248

end_label246:

	%249 = call ptr @calloc(i64 1, i64 %size)
	ret ptr %249

end_label243:

	%251 = load i32, ptr @gala_682689.MODE_FREE
	%252 = icmp eq i32 %mode, %251
	br i1 %252, label %base_block_label250, label %end_label250
base_block_label250:
	%254 = ptrtoint ptr %old to i64
	%255 = load ptr, ptr @gala_682689.NULL
	%256 = ptrtoint ptr %255 to i64
	%257 = icmp ne i64 %254, %256
	br i1 %257, label %base_block_label253, label %end_label253
base_block_label253:
	call void @free(ptr %old)

	br label %end_label253
end_label253:

	%258 = load ptr, ptr @gala_682689.NULL
	ret ptr %258

end_label250:

	%260 = load i32, ptr @gala_682689.MODE_RESIZE
	%261 = icmp eq i32 %mode, %260
	br i1 %261, label %base_block_label259, label %end_label259
base_block_label259:
	%263 = icmp ugt i64 %align, 16
	br i1 %263, label %base_block_label262, label %end_label262
base_block_label262:
	%264 = load ptr, ptr @gala_682689.NULL
	ret ptr %264

end_label262:

	%266 = ptrtoint ptr %old to i64
	%267 = load ptr, ptr @gala_682689.NULL
	%268 = ptrtoint ptr %267 to i64
	%269 = icmp eq i64 %266, %268
	br i1 %269, label %base_block_label265, label %end_label265
base_block_label265:
	%270 = call ptr @calloc(i64 1, i64 %size)
	ret ptr %270

end_label265:

	%271 = call ptr @realloc(ptr %old, i64 %size)
	store ptr %271, ptr %p.589

	%275 = load ptr, ptr %p.589
	%276 = ptrtoint ptr %275 to i64
	%277 = load ptr, ptr @gala_682689.NULL
	%278 = ptrtoint ptr %277 to i64
	%279 = icmp ne i64 %276, %278
	store i1 %279, ptr %slot273
	br i1 %279, label %logic.rhs.274, label %logic.end.274
logic.rhs.274:
	%280 = icmp ugt i64 %size, %old_size
	store i1 %280, ptr %slot273
	br label %logic.end.274
logic.end.274:
	%281 = load i1, ptr %slot273
	br i1 %281, label %base_block_label272, label %end_label272
base_block_label272:
	%282 = load ptr, ptr %p.589
	%283 = call ptr @gala_682689.ptr_add(ptr %282, i64 %old_size)
	%284 = sub i64 %size, %old_size
	call void @gala_682689.mem_zero(ptr %283, i64 %284)

	br label %end_label272
end_label272:

	%285 = load ptr, ptr %p.589
	ret ptr %285

end_label259:

	%286 = load ptr, ptr @gala_682689.NULL
	ret ptr %286

}
define { i64, i64 } @gala_682689.heap_allocator () {
entry:
	%slot290 = alloca %gala_682689.Allocator
	%287 = load ptr, ptr @gala_682689.NULL
	%288 = insertvalue %gala_682689.Allocator undef, ptr @gala_682689.heap_proc, 0
	%289 = insertvalue %gala_682689.Allocator %288, ptr %287, 1
	store %gala_682689.Allocator %289, ptr %slot290
	%291 = load { i64, i64 }, ptr %slot290
	ret { i64, i64 } %291

}
define void @gala_682689.arena_init (ptr %a, ptr %buf, i64 %size) {
entry:
	%292 = insertvalue %gala_682689.Arena undef, ptr %buf, 0
	%293 = insertvalue %gala_682689.Arena %292, i64 %size, 1
	%294 = insertvalue %gala_682689.Arena %293, i64 0, 2
	%295 = insertvalue %gala_682689.Arena %294, i64 0, 3
	%296 = insertvalue %gala_682689.Arena %295, i1 0, 4
	store %gala_682689.Arena %296, ptr %a

	ret void
}
define void @gala_682689.arena_make (ptr sret(%gala_682689.Arena) align 8 %.sret, i64 %size) {
entry:
	%buf.594 = alloca ptr
	%297 = call ptr @malloc(i64 %size)
	store ptr %297, ptr %buf.594

	%299 = load ptr, ptr %buf.594
	%300 = ptrtoint ptr %299 to i64
	%301 = load ptr, ptr @gala_682689.NULL
	%302 = ptrtoint ptr %301 to i64
	%303 = icmp eq i64 %300, %302
	br i1 %303, label %base_block_label298, label %end_label298
base_block_label298:
	%304 = load ptr, ptr @gala_682689.NULL
	%305 = insertvalue %gala_682689.Arena undef, ptr %304, 0
	%306 = insertvalue %gala_682689.Arena %305, i64 0, 1
	%307 = insertvalue %gala_682689.Arena %306, i64 0, 2
	%308 = insertvalue %gala_682689.Arena %307, i64 0, 3
	%309 = insertvalue %gala_682689.Arena %308, i1 0, 4
	store %gala_682689.Arena %309, ptr %.sret
	ret void

end_label298:

	%310 = load ptr, ptr %buf.594
	%311 = insertvalue %gala_682689.Arena undef, ptr %310, 0
	%312 = insertvalue %gala_682689.Arena %311, i64 %size, 1
	%313 = insertvalue %gala_682689.Arena %312, i64 0, 2
	%314 = insertvalue %gala_682689.Arena %313, i64 0, 3
	%315 = insertvalue %gala_682689.Arena %314, i1 1, 4
	store %gala_682689.Arena %315, ptr %.sret
	ret void

}
define void @gala_682689.arena_destroy (ptr %a) {
entry:
	%317 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 4
	%318 = load i1, ptr %317
	br i1 %318, label %base_block_label316, label %end_label316
base_block_label316:
	%319 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 0
	%320 = load ptr, ptr %319
	call void @free(ptr %320)

	br label %end_label316
end_label316:

	%321 = load ptr, ptr @gala_682689.NULL
	%322 = insertvalue %gala_682689.Arena undef, ptr %321, 0
	%323 = insertvalue %gala_682689.Arena %322, i64 0, 1
	%324 = insertvalue %gala_682689.Arena %323, i64 0, 2
	%325 = insertvalue %gala_682689.Arena %324, i64 0, 3
	%326 = insertvalue %gala_682689.Arena %325, i1 0, 4
	store %gala_682689.Arena %326, ptr %a

	ret void
}
define void @gala_682689.arena_reset (ptr %a) {
entry:
	%327 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
	store i64 0, ptr %327

	%328 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 3
	store i64 0, ptr %328

	ret void
}
define i64 @gala_682689.arena_used (ptr %a) {
entry:
	%329 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
	%330 = load i64, ptr %329
	ret i64 %330

}
define i64 @gala_682689.arena_remaining (ptr %a) {
entry:
	%331 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 1
	%332 = load i64, ptr %331
	%333 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
	%334 = load i64, ptr %333
	%335 = sub i64 %332, %334
	ret i64 %335

}
define i64 @gala_682689.arena_mark (ptr %a) {
entry:
	%336 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
	%337 = load i64, ptr %336
	ret i64 %337

}
define void @gala_682689.arena_restore (ptr %a, i64 %mark) {
entry:
	%338 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
	store i64 %mark, ptr %338

	%339 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 3
	store i64 %mark, ptr %339

	ret void
}
define ptr @gala_682689.arena_push (ptr %a, i64 %size, i64 %align) {
entry:
	%base.605 = alloca i64
	%limit.606 = alloca i64
	%start.607 = alloca i64
	%slot353 = alloca i1
	%p.608 = alloca ptr
	%340 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 0
	%341 = load ptr, ptr %340
	%342 = call i64 @gala_682689.addr(ptr %341)
	store i64 %342, ptr %base.605

	%343 = load i64, ptr %base.605
	%344 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 1
	%345 = load i64, ptr %344
	%346 = add i64 %343, %345
	store i64 %346, ptr %limit.606

	%347 = load i64, ptr %base.605
	%348 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
	%349 = load i64, ptr %348
	%350 = add i64 %347, %349
	%351 = call i64 @gala_682689.align_forward(i64 %350, i64 %align)
	store i64 %351, ptr %start.607

	%355 = load i64, ptr %start.607
	%356 = load i64, ptr %limit.606
	%357 = icmp ugt i64 %355, %356
	store i1 %357, ptr %slot353
	br i1 %357, label %logic.end.354, label %logic.rhs.354
logic.rhs.354:
	%358 = load i64, ptr %limit.606
	%359 = load i64, ptr %start.607
	%360 = sub i64 %358, %359
	%361 = icmp ugt i64 %size, %360
	store i1 %361, ptr %slot353
	br label %logic.end.354
logic.end.354:
	%362 = load i1, ptr %slot353
	br i1 %362, label %base_block_label352, label %end_label352
base_block_label352:
	%363 = load ptr, ptr @gala_682689.NULL
	ret ptr %363

end_label352:

	%364 = load i64, ptr %start.607
	%365 = add i64 %364, %size
	%366 = load i64, ptr %base.605
	%367 = sub i64 %365, %366
	%368 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
	store i64 %367, ptr %368

	%369 = load i64, ptr %start.607
	%370 = load i64, ptr %base.605
	%371 = sub i64 %369, %370
	%372 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 3
	store i64 %371, ptr %372

	%373 = load i64, ptr %start.607
	%374 = call ptr @gala_682689.from_addr(i64 %373)
	store ptr %374, ptr %p.608

	%375 = load ptr, ptr %p.608
	call void @gala_682689.mem_zero(ptr %375, i64 %size)

	%376 = load ptr, ptr %p.608
	ret ptr %376

}
define ptr @gala_682689.arena_proc (ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
	%a.615 = alloca ptr
	%slot391 = alloca i1
	%slot425 = alloca i1
	%p.616 = alloca ptr
	store ptr %data, ptr %a.615

	%378 = load i32, ptr @gala_682689.MODE_ALLOC
	%379 = icmp eq i32 %mode, %378
	br i1 %379, label %base_block_label377, label %end_label377
base_block_label377:
	%380 = load ptr, ptr %a.615
	%381 = call ptr @gala_682689.arena_push(ptr %380, i64 %size, i64 %align)
	ret ptr %381

end_label377:

	%383 = load i32, ptr @gala_682689.MODE_FREE_ALL
	%384 = icmp eq i32 %mode, %383
	br i1 %384, label %base_block_label382, label %end_label382
base_block_label382:
	%385 = load ptr, ptr %a.615
	call void @gala_682689.arena_reset(ptr %385)

	%386 = load ptr, ptr @gala_682689.NULL
	ret ptr %386

end_label382:

	%388 = load i32, ptr @gala_682689.MODE_FREE
	%389 = icmp eq i32 %mode, %388
	br i1 %389, label %base_block_label387, label %end_label387
base_block_label387:
	%393 = ptrtoint ptr %old to i64
	%394 = load ptr, ptr @gala_682689.NULL
	%395 = ptrtoint ptr %394 to i64
	%396 = icmp ne i64 %393, %395
	store i1 %396, ptr %slot391
	br i1 %396, label %logic.rhs.392, label %logic.end.392
logic.rhs.392:
	%397 = call i64 @gala_682689.addr(ptr %old)
	%398 = load ptr, ptr %a.615
	%399 = getelementptr inbounds %gala_682689.Arena, ptr %398, i32 0, i32 0
	%400 = load ptr, ptr %399
	%401 = call i64 @gala_682689.addr(ptr %400)
	%402 = load ptr, ptr %a.615
	%403 = getelementptr inbounds %gala_682689.Arena, ptr %402, i32 0, i32 3
	%404 = load i64, ptr %403
	%405 = add i64 %401, %404
	%406 = icmp eq i64 %397, %405
	store i1 %406, ptr %slot391
	br label %logic.end.392
logic.end.392:
	%407 = load i1, ptr %slot391
	br i1 %407, label %base_block_label390, label %end_label390
base_block_label390:
	%408 = load ptr, ptr %a.615
	%409 = getelementptr inbounds %gala_682689.Arena, ptr %408, i32 0, i32 3
	%410 = load i64, ptr %409
	%411 = load ptr, ptr %a.615
	%412 = getelementptr inbounds %gala_682689.Arena, ptr %411, i32 0, i32 2
	store i64 %410, ptr %412

	br label %end_label390
end_label390:

	%413 = load ptr, ptr @gala_682689.NULL
	ret ptr %413

end_label387:

	%415 = load i32, ptr @gala_682689.MODE_RESIZE
	%416 = icmp eq i32 %mode, %415
	br i1 %416, label %base_block_label414, label %end_label414
base_block_label414:
	%418 = ptrtoint ptr %old to i64
	%419 = load ptr, ptr @gala_682689.NULL
	%420 = ptrtoint ptr %419 to i64
	%421 = icmp eq i64 %418, %420
	br i1 %421, label %base_block_label417, label %end_label417
base_block_label417:
	%422 = load ptr, ptr %a.615
	%423 = call ptr @gala_682689.arena_push(ptr %422, i64 %size, i64 %align)
	ret ptr %423

end_label417:

	%427 = call i64 @gala_682689.addr(ptr %old)
	%428 = load ptr, ptr %a.615
	%429 = getelementptr inbounds %gala_682689.Arena, ptr %428, i32 0, i32 0
	%430 = load ptr, ptr %429
	%431 = call i64 @gala_682689.addr(ptr %430)
	%432 = load ptr, ptr %a.615
	%433 = getelementptr inbounds %gala_682689.Arena, ptr %432, i32 0, i32 3
	%434 = load i64, ptr %433
	%435 = add i64 %431, %434
	%436 = icmp eq i64 %427, %435
	store i1 %436, ptr %slot425
	br i1 %436, label %logic.rhs.426, label %logic.end.426
logic.rhs.426:
	%437 = load ptr, ptr %a.615
	%438 = getelementptr inbounds %gala_682689.Arena, ptr %437, i32 0, i32 1
	%439 = load i64, ptr %438
	%440 = load ptr, ptr %a.615
	%441 = getelementptr inbounds %gala_682689.Arena, ptr %440, i32 0, i32 3
	%442 = load i64, ptr %441
	%443 = sub i64 %439, %442
	%444 = icmp ule i64 %size, %443
	store i1 %444, ptr %slot425
	br label %logic.end.426
logic.end.426:
	%445 = load i1, ptr %slot425
	br i1 %445, label %base_block_label424, label %end_label424
base_block_label424:
	%447 = icmp ugt i64 %size, %old_size
	br i1 %447, label %base_block_label446, label %end_label446
base_block_label446:
	%448 = call ptr @gala_682689.ptr_add(ptr %old, i64 %old_size)
	%449 = sub i64 %size, %old_size
	call void @gala_682689.mem_zero(ptr %448, i64 %449)

	br label %end_label446
end_label446:

	%450 = load ptr, ptr %a.615
	%451 = getelementptr inbounds %gala_682689.Arena, ptr %450, i32 0, i32 3
	%452 = load i64, ptr %451
	%453 = add i64 %452, %size
	%454 = load ptr, ptr %a.615
	%455 = getelementptr inbounds %gala_682689.Arena, ptr %454, i32 0, i32 2
	store i64 %453, ptr %455

	ret ptr %old

end_label424:

	%456 = load ptr, ptr %a.615
	%457 = call ptr @gala_682689.arena_push(ptr %456, i64 %size, i64 %align)
	store ptr %457, ptr %p.616

	%459 = load ptr, ptr %p.616
	%460 = ptrtoint ptr %459 to i64
	%461 = load ptr, ptr @gala_682689.NULL
	%462 = ptrtoint ptr %461 to i64
	%463 = icmp eq i64 %460, %462
	br i1 %463, label %base_block_label458, label %end_label458
base_block_label458:
	%464 = load ptr, ptr @gala_682689.NULL
	ret ptr %464

end_label458:

	%465 = load ptr, ptr %p.616
	%466 = call i64 @gala_682689.min_u64(i64 %old_size, i64 %size)
	call void @gala_682689.mem_copy(ptr %465, ptr %old, i64 %466)

	%467 = load ptr, ptr %p.616
	ret ptr %467

end_label414:

	%468 = load ptr, ptr @gala_682689.NULL
	ret ptr %468

}
define { i64, i64 } @gala_682689.arena_allocator (ptr %a) {
entry:
	%slot471 = alloca %gala_682689.Allocator
	%469 = insertvalue %gala_682689.Allocator undef, ptr @gala_682689.arena_proc, 0
	%470 = insertvalue %gala_682689.Allocator %469, ptr %a, 1
	store %gala_682689.Allocator %470, ptr %slot471
	%472 = load { i64, i64 }, ptr %slot471
	ret { i64, i64 } %472

}
define void @gala_682689.temp_init (i64 %size) {
entry:
	%slot480 = alloca %gala_682689.Arena
	%474 = getelementptr inbounds %gala_682689.Arena, ptr @gala_682689.temp_arena, i32 0, i32 0
	%475 = load ptr, ptr %474
	%476 = ptrtoint ptr %475 to i64
	%477 = load ptr, ptr @gala_682689.NULL
	%478 = ptrtoint ptr %477 to i64
	%479 = icmp ne i64 %476, %478
	br i1 %479, label %base_block_label473, label %end_label473
base_block_label473:
	call void @gala_682689.arena_destroy(ptr @gala_682689.temp_arena)

	br label %end_label473
end_label473:

	call void @gala_682689.arena_make(ptr sret(%gala_682689.Arena) align 8 %slot480, i64 %size)
	%481 = load %gala_682689.Arena, ptr %slot480
	store %gala_682689.Arena %481, ptr @gala_682689.temp_arena

	ret void
}
define { i64, i64 } @gala_682689.temp_allocator () {
entry:
	%slot490 = alloca %gala_682689.Allocator
	%slot492 = alloca %gala_682689.Allocator
	%483 = getelementptr inbounds %gala_682689.Arena, ptr @gala_682689.temp_arena, i32 0, i32 0
	%484 = load ptr, ptr %483
	%485 = ptrtoint ptr %484 to i64
	%486 = load ptr, ptr @gala_682689.NULL
	%487 = ptrtoint ptr %486 to i64
	%488 = icmp eq i64 %485, %487
	br i1 %488, label %base_block_label482, label %end_label482
base_block_label482:
	call void @gala_682689.temp_init(i64 4194304)

	br label %end_label482
end_label482:

	%489 = call { i64, i64 } @gala_682689.arena_allocator(ptr @gala_682689.temp_arena)
	store { i64, i64 } %489, ptr %slot490
	%491 = load %gala_682689.Allocator, ptr %slot490
	store %gala_682689.Allocator %491, ptr %slot492
	%493 = load { i64, i64 }, ptr %slot492
	ret { i64, i64 } %493

}
define void @gala_682689.temp_reset () {
entry:
	call void @gala_682689.arena_reset(ptr @gala_682689.temp_arena)

	ret void
}
define ptr @gala_682689.link_get (ptr %chunk) {
entry:
	%pp.620 = alloca ptr
	store ptr %chunk, ptr %pp.620

	%494 = load ptr, ptr %pp.620
	%495 = load ptr, ptr %494
	ret ptr %495

}
define void @gala_682689.link_set (ptr %chunk, ptr %next) {
entry:
	%pp.623 = alloca ptr
	store ptr %chunk, ptr %pp.623

	%496 = load ptr, ptr %pp.623
	store ptr %next, ptr %496

	ret void
}
define void @gala_682689.pool_reset (ptr %p) {
entry:
	%base.625 = alloca i64
	%i.626 = alloca i64
	%chunk.627 = alloca ptr
	%497 = load ptr, ptr @gala_682689.NULL
	%498 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 3
	store ptr %497, ptr %498

	%499 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 4
	store i64 0, ptr %499

	%501 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
	%502 = load ptr, ptr %501
	%503 = ptrtoint ptr %502 to i64
	%504 = load ptr, ptr @gala_682689.NULL
	%505 = ptrtoint ptr %504 to i64
	%506 = icmp eq i64 %503, %505
	br i1 %506, label %base_block_label500, label %end_label500
base_block_label500:
	ret void

end_label500:

	%507 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
	%508 = load ptr, ptr %507
	%509 = call i64 @gala_682689.addr(ptr %508)
	store i64 %509, ptr %base.625

	%510 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 2
	%511 = load i64, ptr %510
	store i64 %511, ptr %i.626

	br label %while_cond_label512
while_cond_label512:
	%513 = load i64, ptr %i.626
	%514 = icmp ugt i64 %513, 0
	br i1 %514, label %while_body_label512, label %while_end_label512
while_body_label512:
	%515 = load i64, ptr %i.626
	%516 = sub i64 %515, 1
	store i64 %516, ptr %i.626

	%517 = load i64, ptr %base.625
	%518 = load i64, ptr %i.626
	%519 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 1
	%520 = load i64, ptr %519
	%521 = mul i64 %518, %520
	%522 = add i64 %517, %521
	%523 = call ptr @gala_682689.from_addr(i64 %522)
	store ptr %523, ptr %chunk.627

	%524 = load ptr, ptr %chunk.627
	%525 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 3
	%526 = load ptr, ptr %525
	call void @gala_682689.link_set(ptr %524, ptr %526)

	%527 = load ptr, ptr %chunk.627
	%528 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 3
	store ptr %527, ptr %528

	br label %while_cond_label512
while_end_label512:

	ret void
}
define void @gala_682689.pool_make (ptr sret(%gala_682689.Pool) align 8 %.sret, i64 %chunk_size, i64 %count) {
entry:
	%cs.630 = alloca i64
	%buf.631 = alloca ptr
	%pl.632 = alloca %gala_682689.Pool
	%529 = call i64 @gala_682689.align_forward(i64 %chunk_size, i64 16)
	store i64 %529, ptr %cs.630

	%531 = load i64, ptr %cs.630
	%532 = icmp ult i64 %531, 16
	br i1 %532, label %base_block_label530, label %end_label530
base_block_label530:
	store i64 16, ptr %cs.630

	br label %end_label530
end_label530:

	%534 = icmp eq i64 %count, 0
	br i1 %534, label %base_block_label533, label %end_label533
base_block_label533:
	%535 = load ptr, ptr @gala_682689.NULL
	%536 = load i64, ptr %cs.630
	%537 = load ptr, ptr @gala_682689.NULL
	%538 = insertvalue %gala_682689.Pool undef, ptr %535, 0
	%539 = insertvalue %gala_682689.Pool %538, i64 %536, 1
	%540 = insertvalue %gala_682689.Pool %539, i64 0, 2
	%541 = insertvalue %gala_682689.Pool %540, ptr %537, 3
	%542 = insertvalue %gala_682689.Pool %541, i64 0, 4
	store %gala_682689.Pool %542, ptr %.sret
	ret void

end_label533:

	%543 = load i64, ptr %cs.630
	%544 = mul i64 %543, %count
	%545 = call ptr @malloc(i64 %544)
	store ptr %545, ptr %buf.631

	%547 = load ptr, ptr %buf.631
	%548 = ptrtoint ptr %547 to i64
	%549 = load ptr, ptr @gala_682689.NULL
	%550 = ptrtoint ptr %549 to i64
	%551 = icmp eq i64 %548, %550
	br i1 %551, label %base_block_label546, label %end_label546
base_block_label546:
	%552 = load ptr, ptr @gala_682689.NULL
	%553 = load i64, ptr %cs.630
	%554 = load ptr, ptr @gala_682689.NULL
	%555 = insertvalue %gala_682689.Pool undef, ptr %552, 0
	%556 = insertvalue %gala_682689.Pool %555, i64 %553, 1
	%557 = insertvalue %gala_682689.Pool %556, i64 0, 2
	%558 = insertvalue %gala_682689.Pool %557, ptr %554, 3
	%559 = insertvalue %gala_682689.Pool %558, i64 0, 4
	store %gala_682689.Pool %559, ptr %.sret
	ret void

end_label546:

	%560 = load ptr, ptr %buf.631
	%561 = load i64, ptr %cs.630
	%562 = load ptr, ptr @gala_682689.NULL
	%563 = insertvalue %gala_682689.Pool undef, ptr %560, 0
	%564 = insertvalue %gala_682689.Pool %563, i64 %561, 1
	%565 = insertvalue %gala_682689.Pool %564, i64 %count, 2
	%566 = insertvalue %gala_682689.Pool %565, ptr %562, 3
	%567 = insertvalue %gala_682689.Pool %566, i64 0, 4
	store %gala_682689.Pool %567, ptr %pl.632

	call void @gala_682689.pool_reset(ptr %pl.632)

	%568 = load %gala_682689.Pool, ptr %pl.632
	store %gala_682689.Pool %568, ptr %.sret
	ret void

}
define void @gala_682689.pool_destroy (ptr %p) {
entry:
	%569 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
	%570 = load ptr, ptr %569
	call void @free(ptr %570)

	%571 = load ptr, ptr @gala_682689.NULL
	%572 = load ptr, ptr @gala_682689.NULL
	%573 = insertvalue %gala_682689.Pool undef, ptr %571, 0
	%574 = insertvalue %gala_682689.Pool %573, i64 0, 1
	%575 = insertvalue %gala_682689.Pool %574, i64 0, 2
	%576 = insertvalue %gala_682689.Pool %575, ptr %572, 3
	%577 = insertvalue %gala_682689.Pool %576, i64 0, 4
	store %gala_682689.Pool %577, ptr %p

	ret void
}
define i1 @gala_682689.pool_owns (ptr %p, ptr %ptr) {
entry:
	%start.636 = alloca i64
	%x.637 = alloca i64
	%off.638 = alloca i64
	%579 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
	%580 = load ptr, ptr %579
	%581 = ptrtoint ptr %580 to i64
	%582 = load ptr, ptr @gala_682689.NULL
	%583 = ptrtoint ptr %582 to i64
	%584 = icmp eq i64 %581, %583
	br i1 %584, label %base_block_label578, label %end_label578
base_block_label578:
	ret i1 0

end_label578:

	%585 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
	%586 = load ptr, ptr %585
	%587 = call i64 @gala_682689.addr(ptr %586)
	store i64 %587, ptr %start.636

	%588 = call i64 @gala_682689.addr(ptr %ptr)
	store i64 %588, ptr %x.637

	%590 = load i64, ptr %x.637
	%591 = load i64, ptr %start.636
	%592 = icmp ult i64 %590, %591
	br i1 %592, label %base_block_label589, label %end_label589
base_block_label589:
	ret i1 0

end_label589:

	%593 = load i64, ptr %x.637
	%594 = load i64, ptr %start.636
	%595 = sub i64 %593, %594
	store i64 %595, ptr %off.638

	%597 = load i64, ptr %off.638
	%598 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 1
	%599 = load i64, ptr %598
	%600 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 2
	%601 = load i64, ptr %600
	%602 = mul i64 %599, %601
	%603 = icmp uge i64 %597, %602
	br i1 %603, label %base_block_label596, label %end_label596
base_block_label596:
	ret i1 0

end_label596:

	%604 = load i64, ptr %off.638
	%605 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 1
	%606 = load i64, ptr %605
	%607 = urem i64 %604, %606
	%608 = icmp eq i64 %607, 0
	ret i1 %608

}
define ptr @gala_682689.pool_proc (ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
	%p.645 = alloca ptr
	%slot613 = alloca i1
	%slot615 = alloca i1
	%chunk.646 = alloca ptr
	%slot652 = alloca i1
	%slot687 = alloca i1
	store ptr %data, ptr %p.645

	%610 = load i32, ptr @gala_682689.MODE_ALLOC
	%611 = icmp eq i32 %mode, %610
	br i1 %611, label %base_block_label609, label %end_label609
base_block_label609:
	%617 = load ptr, ptr %p.645
	%618 = getelementptr inbounds %gala_682689.Pool, ptr %617, i32 0, i32 1
	%619 = load i64, ptr %618
	%620 = icmp ugt i64 %size, %619
	store i1 %620, ptr %slot615
	br i1 %620, label %logic.end.616, label %logic.rhs.616
logic.rhs.616:
	%621 = icmp ugt i64 %align, 16
	store i1 %621, ptr %slot615
	br label %logic.end.616
logic.end.616:
	%622 = load i1, ptr %slot615
	store i1 %622, ptr %slot613
	br i1 %622, label %logic.end.614, label %logic.rhs.614
logic.rhs.614:
	%623 = load ptr, ptr %p.645
	%624 = getelementptr inbounds %gala_682689.Pool, ptr %623, i32 0, i32 3
	%625 = load ptr, ptr %624
	%626 = ptrtoint ptr %625 to i64
	%627 = load ptr, ptr @gala_682689.NULL
	%628 = ptrtoint ptr %627 to i64
	%629 = icmp eq i64 %626, %628
	store i1 %629, ptr %slot613
	br label %logic.end.614
logic.end.614:
	%630 = load i1, ptr %slot613
	br i1 %630, label %base_block_label612, label %end_label612
base_block_label612:
	%631 = load ptr, ptr @gala_682689.NULL
	ret ptr %631

end_label612:

	%632 = load ptr, ptr %p.645
	%633 = getelementptr inbounds %gala_682689.Pool, ptr %632, i32 0, i32 3
	%634 = load ptr, ptr %633
	store ptr %634, ptr %chunk.646

	%635 = load ptr, ptr %chunk.646
	%636 = call ptr @gala_682689.link_get(ptr %635)
	%637 = load ptr, ptr %p.645
	%638 = getelementptr inbounds %gala_682689.Pool, ptr %637, i32 0, i32 3
	store ptr %636, ptr %638

	%639 = load ptr, ptr %p.645
	%640 = getelementptr inbounds %gala_682689.Pool, ptr %639, i32 0, i32 4
	%641 = load i64, ptr %640
	%642 = add i64 %641, 1
	store i64 %642, ptr %640

	%643 = load ptr, ptr %chunk.646
	%644 = load ptr, ptr %p.645
	%645 = getelementptr inbounds %gala_682689.Pool, ptr %644, i32 0, i32 1
	%646 = load i64, ptr %645
	call void @gala_682689.mem_zero(ptr %643, i64 %646)

	%647 = load ptr, ptr %chunk.646
	ret ptr %647

end_label609:

	%649 = load i32, ptr @gala_682689.MODE_FREE
	%650 = icmp eq i32 %mode, %649
	br i1 %650, label %base_block_label648, label %end_label648
base_block_label648:
	%654 = ptrtoint ptr %old to i64
	%655 = load ptr, ptr @gala_682689.NULL
	%656 = ptrtoint ptr %655 to i64
	%657 = icmp eq i64 %654, %656
	store i1 %657, ptr %slot652
	br i1 %657, label %logic.end.653, label %logic.rhs.653
logic.rhs.653:
	%658 = load ptr, ptr %p.645
	%659 = call zeroext i1 @gala_682689.pool_owns(ptr %658, ptr %old)
	%660 = xor i1 %659, true
	store i1 %660, ptr %slot652
	br label %logic.end.653
logic.end.653:
	%661 = load i1, ptr %slot652
	br i1 %661, label %base_block_label651, label %end_label651
base_block_label651:
	%662 = load ptr, ptr @gala_682689.NULL
	ret ptr %662

end_label651:

	%663 = load ptr, ptr %p.645
	%664 = getelementptr inbounds %gala_682689.Pool, ptr %663, i32 0, i32 3
	%665 = load ptr, ptr %664
	call void @gala_682689.link_set(ptr %old, ptr %665)

	%666 = load ptr, ptr %p.645
	%667 = getelementptr inbounds %gala_682689.Pool, ptr %666, i32 0, i32 3
	store ptr %old, ptr %667

	%669 = load ptr, ptr %p.645
	%670 = getelementptr inbounds %gala_682689.Pool, ptr %669, i32 0, i32 4
	%671 = load i64, ptr %670
	%672 = icmp ugt i64 %671, 0
	br i1 %672, label %base_block_label668, label %end_label668
base_block_label668:
	%673 = load ptr, ptr %p.645
	%674 = getelementptr inbounds %gala_682689.Pool, ptr %673, i32 0, i32 4
	%675 = load i64, ptr %674
	%676 = sub i64 %675, 1
	store i64 %676, ptr %674

	br label %end_label668
end_label668:

	%677 = load ptr, ptr @gala_682689.NULL
	ret ptr %677

end_label648:

	%679 = load i32, ptr @gala_682689.MODE_FREE_ALL
	%680 = icmp eq i32 %mode, %679
	br i1 %680, label %base_block_label678, label %end_label678
base_block_label678:
	%681 = load ptr, ptr %p.645
	call void @gala_682689.pool_reset(ptr %681)

	%682 = load ptr, ptr @gala_682689.NULL
	ret ptr %682

end_label678:

	%684 = load i32, ptr @gala_682689.MODE_RESIZE
	%685 = icmp eq i32 %mode, %684
	br i1 %685, label %base_block_label683, label %end_label683
base_block_label683:
	%689 = ptrtoint ptr %old to i64
	%690 = load ptr, ptr @gala_682689.NULL
	%691 = ptrtoint ptr %690 to i64
	%692 = icmp ne i64 %689, %691
	store i1 %692, ptr %slot687
	br i1 %692, label %logic.rhs.688, label %logic.end.688
logic.rhs.688:
	%693 = load ptr, ptr %p.645
	%694 = getelementptr inbounds %gala_682689.Pool, ptr %693, i32 0, i32 1
	%695 = load i64, ptr %694
	%696 = icmp ule i64 %size, %695
	store i1 %696, ptr %slot687
	br label %logic.end.688
logic.end.688:
	%697 = load i1, ptr %slot687
	br i1 %697, label %base_block_label686, label %end_label686
base_block_label686:
	%699 = icmp ugt i64 %size, %old_size
	br i1 %699, label %base_block_label698, label %end_label698
base_block_label698:
	%700 = call ptr @gala_682689.ptr_add(ptr %old, i64 %old_size)
	%701 = sub i64 %size, %old_size
	call void @gala_682689.mem_zero(ptr %700, i64 %701)

	br label %end_label698
end_label698:

	ret ptr %old

end_label686:

	%702 = load ptr, ptr @gala_682689.NULL
	ret ptr %702

end_label683:

	%703 = load ptr, ptr @gala_682689.NULL
	ret ptr %703

}
define { i64, i64 } @gala_682689.pool_allocator (ptr %p) {
entry:
	%slot706 = alloca %gala_682689.Allocator
	%704 = insertvalue %gala_682689.Allocator undef, ptr @gala_682689.pool_proc, 0
	%705 = insertvalue %gala_682689.Allocator %704, ptr %p, 1
	store %gala_682689.Allocator %705, ptr %slot706
	%707 = load { i64, i64 }, ptr %slot706
	ret { i64, i64 } %707

}
define void @gala_682689.tracking_init (ptr %t, { i64, i64 } %backing.abi) {
entry:
	%708 = alloca %gala_682689.Allocator
	store { i64, i64 } %backing.abi, ptr %708
	%709 = load %gala_682689.Allocator, ptr %708
	%710 = insertvalue %gala_682689.Tracking undef, %gala_682689.Allocator %709, 0
	%711 = insertvalue %gala_682689.Tracking %710, i64 0, 1
	%712 = insertvalue %gala_682689.Tracking %711, i64 0, 2
	%713 = insertvalue %gala_682689.Tracking %712, i64 0, 3
	%714 = insertvalue %gala_682689.Tracking %713, i64 0, 4
	%715 = insertvalue %gala_682689.Tracking %714, i64 0, 5
	%716 = insertvalue %gala_682689.Tracking %715, i64 0, 6
	store %gala_682689.Tracking %716, ptr %t

	ret void
}
define void @gala_682689.tracking_reset (ptr %t) {
entry:
	%slot719 = alloca %gala_682689.Allocator
	%717 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 0
	%718 = load %gala_682689.Allocator, ptr %717
	store %gala_682689.Allocator %718, ptr %slot719
	%720 = load { i64, i64 }, ptr %slot719
	call void @gala_682689.tracking_init(ptr %t, { i64, i64 } %720)

	ret void
}
define ptr @gala_682689.tracking_proc (ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
	%t.657 = alloca ptr
	%b.658 = alloca %gala_682689.Allocator
	%cb.659 = alloca ptr
	%p.660 = alloca ptr
	store ptr %data, ptr %t.657

	%721 = load ptr, ptr %t.657
	%722 = getelementptr inbounds %gala_682689.Tracking, ptr %721, i32 0, i32 0
	%723 = load %gala_682689.Allocator, ptr %722
	store %gala_682689.Allocator %723, ptr %b.658

	%724 = getelementptr inbounds %gala_682689.Allocator, ptr %b.658, i32 0, i32 0
	%725 = load ptr, ptr %724
	store ptr %725, ptr %cb.659

	%726 = load ptr, ptr %cb.659
	%727 = getelementptr inbounds %gala_682689.Allocator, ptr %b.658, i32 0, i32 1
	%728 = load ptr, ptr %727
	%729 = call ptr %726(ptr %728, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size)
	store ptr %729, ptr %p.660

	%731 = load i32, ptr @gala_682689.MODE_ALLOC
	%732 = icmp eq i32 %mode, %731
	br i1 %732, label %base_block_label730, label %alt_cond_label730_0
base_block_label730:
	%734 = load ptr, ptr %p.660
	%735 = ptrtoint ptr %734 to i64
	%736 = load ptr, ptr @gala_682689.NULL
	%737 = ptrtoint ptr %736 to i64
	%738 = icmp ne i64 %735, %737
	br i1 %738, label %base_block_label733, label %else_block_label733
base_block_label733:
	%739 = load ptr, ptr %t.657
	%740 = getelementptr inbounds %gala_682689.Tracking, ptr %739, i32 0, i32 1
	%741 = load i64, ptr %740
	%742 = add i64 %741, 1
	store i64 %742, ptr %740

	%743 = load ptr, ptr %t.657
	%744 = getelementptr inbounds %gala_682689.Tracking, ptr %743, i32 0, i32 4
	%745 = load i64, ptr %744
	%746 = add i64 %745, %size
	store i64 %746, ptr %744

	%747 = load ptr, ptr %t.657
	%748 = getelementptr inbounds %gala_682689.Tracking, ptr %747, i32 0, i32 6
	%749 = load i64, ptr %748
	%750 = add i64 %749, %size
	store i64 %750, ptr %748

	br label %end_label733
else_block_label733:
	%751 = load ptr, ptr %t.657
	%752 = getelementptr inbounds %gala_682689.Tracking, ptr %751, i32 0, i32 3
	%753 = load i64, ptr %752
	%754 = add i64 %753, 1
	store i64 %754, ptr %752

	br label %end_label733
end_label733:

	br label %end_label730
alt_cond_label730_0:
	%755 = load i32, ptr @gala_682689.MODE_FREE
	%756 = icmp eq i32 %mode, %755
	br i1 %756, label %alt_block_label730_0, label %alt_cond_label730_1
alt_block_label730_0:
	%758 = ptrtoint ptr %old to i64
	%759 = load ptr, ptr @gala_682689.NULL
	%760 = ptrtoint ptr %759 to i64
	%761 = icmp ne i64 %758, %760
	br i1 %761, label %base_block_label757, label %end_label757
base_block_label757:
	%762 = load ptr, ptr %t.657
	%763 = getelementptr inbounds %gala_682689.Tracking, ptr %762, i32 0, i32 2
	%764 = load i64, ptr %763
	%765 = add i64 %764, 1
	store i64 %765, ptr %763

	%766 = load ptr, ptr %t.657
	%767 = getelementptr inbounds %gala_682689.Tracking, ptr %766, i32 0, i32 4
	%768 = load i64, ptr %767
	%769 = sub i64 %768, %old_size
	store i64 %769, ptr %767

	br label %end_label757
end_label757:

	br label %end_label730
alt_cond_label730_1:
	%770 = load i32, ptr @gala_682689.MODE_FREE_ALL
	%771 = icmp eq i32 %mode, %770
	br i1 %771, label %alt_block_label730_1, label %alt_cond_label730_2
alt_block_label730_1:
	%772 = load ptr, ptr %t.657
	%773 = getelementptr inbounds %gala_682689.Tracking, ptr %772, i32 0, i32 4
	store i64 0, ptr %773

	br label %end_label730
alt_cond_label730_2:
	%774 = load i32, ptr @gala_682689.MODE_RESIZE
	%775 = icmp eq i32 %mode, %774
	br i1 %775, label %alt_block_label730_2, label %end_label730
alt_block_label730_2:
	%777 = load ptr, ptr %p.660
	%778 = ptrtoint ptr %777 to i64
	%779 = load ptr, ptr @gala_682689.NULL
	%780 = ptrtoint ptr %779 to i64
	%781 = icmp ne i64 %778, %780
	br i1 %781, label %base_block_label776, label %else_block_label776
base_block_label776:
	%782 = load ptr, ptr %t.657
	%783 = getelementptr inbounds %gala_682689.Tracking, ptr %782, i32 0, i32 4
	%784 = load i64, ptr %783
	%785 = sub i64 %size, %old_size
	%786 = add i64 %784, %785
	store i64 %786, ptr %783

	%787 = load ptr, ptr %t.657
	%788 = getelementptr inbounds %gala_682689.Tracking, ptr %787, i32 0, i32 6
	%789 = load i64, ptr %788
	%790 = add i64 %789, %size
	store i64 %790, ptr %788

	br label %end_label776
else_block_label776:
	%791 = load ptr, ptr %t.657
	%792 = getelementptr inbounds %gala_682689.Tracking, ptr %791, i32 0, i32 3
	%793 = load i64, ptr %792
	%794 = add i64 %793, 1
	store i64 %794, ptr %792

	br label %end_label776
end_label776:

	br label %end_label730
end_label730:

	%796 = load ptr, ptr %t.657
	%797 = getelementptr inbounds %gala_682689.Tracking, ptr %796, i32 0, i32 4
	%798 = load i64, ptr %797
	%799 = load ptr, ptr %t.657
	%800 = getelementptr inbounds %gala_682689.Tracking, ptr %799, i32 0, i32 5
	%801 = load i64, ptr %800
	%802 = icmp sgt i64 %798, %801
	br i1 %802, label %base_block_label795, label %end_label795
base_block_label795:
	%803 = load ptr, ptr %t.657
	%804 = getelementptr inbounds %gala_682689.Tracking, ptr %803, i32 0, i32 4
	%805 = load i64, ptr %804
	%806 = load ptr, ptr %t.657
	%807 = getelementptr inbounds %gala_682689.Tracking, ptr %806, i32 0, i32 5
	store i64 %805, ptr %807

	br label %end_label795
end_label795:

	%808 = load ptr, ptr %p.660
	ret ptr %808

}
define { i64, i64 } @gala_682689.tracking_allocator (ptr %t) {
entry:
	%slot811 = alloca %gala_682689.Allocator
	%809 = insertvalue %gala_682689.Allocator undef, ptr @gala_682689.tracking_proc, 0
	%810 = insertvalue %gala_682689.Allocator %809, ptr %t, 1
	store %gala_682689.Allocator %810, ptr %slot811
	%812 = load { i64, i64 }, ptr %slot811
	ret { i64, i64 } %812

}
define void @gala_682689.tracking_report (ptr %t) {
entry:
	%slot813 = alloca [6 x { ptr, i64 }]
	%slot817 = alloca { ptr, i64 }
	%slot823 = alloca i64
	%slot830 = alloca { ptr, i64 }
	%slot836 = alloca i64
	%slot843 = alloca { ptr, i64 }
	%slot849 = alloca i64
	%slot855 = alloca [6 x { ptr, i64 }]
	%slot859 = alloca { ptr, i64 }
	%slot865 = alloca i64
	%slot872 = alloca { ptr, i64 }
	%slot878 = alloca i64
	%slot885 = alloca { ptr, i64 }
	%slot891 = alloca i64
	%814 = getelementptr inbounds [8 x i8], ptr @string28, i64 0, i64 0
	%815 = insertvalue { ptr, i64 } undef, ptr %814, 0
	%816 = insertvalue { ptr, i64 } %815, i64 7, 1
	store { ptr, i64 } %816, ptr %slot817
	%818 = insertvalue { ptr, i64 } undef, ptr %slot817, 0
	%819 = insertvalue { ptr, i64 } %818, i64 17, 1
	%820 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 0
	store { ptr, i64 } %819, ptr %820
	%821 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 1
	%822 = load i64, ptr %821
	store i64 %822, ptr %slot823
	%824 = insertvalue { ptr, i64 } undef, ptr %slot823, 0
	%825 = insertvalue { ptr, i64 } %824, i64 3, 1
	%826 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 1
	store { ptr, i64 } %825, ptr %826
	%827 = getelementptr inbounds [7 x i8], ptr @string29, i64 0, i64 0
	%828 = insertvalue { ptr, i64 } undef, ptr %827, 0
	%829 = insertvalue { ptr, i64 } %828, i64 6, 1
	store { ptr, i64 } %829, ptr %slot830
	%831 = insertvalue { ptr, i64 } undef, ptr %slot830, 0
	%832 = insertvalue { ptr, i64 } %831, i64 17, 1
	%833 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 2
	store { ptr, i64 } %832, ptr %833
	%834 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 2
	%835 = load i64, ptr %834
	store i64 %835, ptr %slot836
	%837 = insertvalue { ptr, i64 } undef, ptr %slot836, 0
	%838 = insertvalue { ptr, i64 } %837, i64 3, 1
	%839 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 3
	store { ptr, i64 } %838, ptr %839
	%840 = getelementptr inbounds [8 x i8], ptr @string30, i64 0, i64 0
	%841 = insertvalue { ptr, i64 } undef, ptr %840, 0
	%842 = insertvalue { ptr, i64 } %841, i64 7, 1
	store { ptr, i64 } %842, ptr %slot843
	%844 = insertvalue { ptr, i64 } undef, ptr %slot843, 0
	%845 = insertvalue { ptr, i64 } %844, i64 17, 1
	%846 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 4
	store { ptr, i64 } %845, ptr %846
	%847 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 3
	%848 = load i64, ptr %847
	store i64 %848, ptr %slot849
	%850 = insertvalue { ptr, i64 } undef, ptr %slot849, 0
	%851 = insertvalue { ptr, i64 } %850, i64 3, 1
	%852 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 5
	store { ptr, i64 } %851, ptr %852
	%853 = insertvalue { ptr, i64 } undef, ptr %slot813, 0
	%854 = insertvalue { ptr, i64 } %853, i64 6, 1
	call void @gala_255921.println({ ptr, i64 } %854)

	%856 = getelementptr inbounds [12 x i8], ptr @string31, i64 0, i64 0
	%857 = insertvalue { ptr, i64 } undef, ptr %856, 0
	%858 = insertvalue { ptr, i64 } %857, i64 11, 1
	store { ptr, i64 } %858, ptr %slot859
	%860 = insertvalue { ptr, i64 } undef, ptr %slot859, 0
	%861 = insertvalue { ptr, i64 } %860, i64 17, 1
	%862 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 0
	store { ptr, i64 } %861, ptr %862
	%863 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 4
	%864 = load i64, ptr %863
	store i64 %864, ptr %slot865
	%866 = insertvalue { ptr, i64 } undef, ptr %slot865, 0
	%867 = insertvalue { ptr, i64 } %866, i64 3, 1
	%868 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 1
	store { ptr, i64 } %867, ptr %868
	%869 = getelementptr inbounds [6 x i8], ptr @string32, i64 0, i64 0
	%870 = insertvalue { ptr, i64 } undef, ptr %869, 0
	%871 = insertvalue { ptr, i64 } %870, i64 5, 1
	store { ptr, i64 } %871, ptr %slot872
	%873 = insertvalue { ptr, i64 } undef, ptr %slot872, 0
	%874 = insertvalue { ptr, i64 } %873, i64 17, 1
	%875 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 2
	store { ptr, i64 } %874, ptr %875
	%876 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 5
	%877 = load i64, ptr %876
	store i64 %877, ptr %slot878
	%879 = insertvalue { ptr, i64 } undef, ptr %slot878, 0
	%880 = insertvalue { ptr, i64 } %879, i64 3, 1
	%881 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 3
	store { ptr, i64 } %880, ptr %881
	%882 = getelementptr inbounds [7 x i8], ptr @string33, i64 0, i64 0
	%883 = insertvalue { ptr, i64 } undef, ptr %882, 0
	%884 = insertvalue { ptr, i64 } %883, i64 6, 1
	store { ptr, i64 } %884, ptr %slot885
	%886 = insertvalue { ptr, i64 } undef, ptr %slot885, 0
	%887 = insertvalue { ptr, i64 } %886, i64 17, 1
	%888 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 4
	store { ptr, i64 } %887, ptr %888
	%889 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 6
	%890 = load i64, ptr %889
	store i64 %890, ptr %slot891
	%892 = insertvalue { ptr, i64 } undef, ptr %slot891, 0
	%893 = insertvalue { ptr, i64 } %892, i64 3, 1
	%894 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 5
	store { ptr, i64 } %893, ptr %894
	%895 = insertvalue { ptr, i64 } undef, ptr %slot855, 0
	%896 = insertvalue { ptr, i64 } %895, i64 6, 1
	call void @gala_255921.println({ ptr, i64 } %896)

	ret void
}
define ptr @gala_682689.new.Allocator.State.v0 ({ i64, i64 } %a.abi) {
entry:
	%897 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %897
	%898 = load %gala_682689.Allocator, ptr %897
	%slot900 = alloca %gala_682689.Allocator
	%raw.762 = alloca ptr
	%p.763 = alloca ptr
	%899 = call i64 @gala_682689.align_for_size(i64 40)
	store %gala_682689.Allocator %898, ptr %slot900
	%901 = load { i64, i64 }, ptr %slot900
	%902 = call ptr @gala_682689.alloc(i64 40, i64 %899, { i64, i64 } %901)
	store ptr %902, ptr %raw.762

	%903 = load ptr, ptr %raw.762
	store ptr %903, ptr %p.763

	%904 = load ptr, ptr %p.763
	ret ptr %904

}
define ptr @gala_682689.new.Allocator.hc_payload.v1 ({ i64, i64 } %a.abi) {
entry:
	%905 = alloca %gala_682689.Allocator
	store { i64, i64 } %a.abi, ptr %905
	%906 = load %gala_682689.Allocator, ptr %905
	%slot908 = alloca %gala_682689.Allocator
	%raw.766 = alloca ptr
	%p.767 = alloca ptr
	%907 = call i64 @gala_682689.align_for_size(i64 16)
	store %gala_682689.Allocator %906, ptr %slot908
	%909 = load { i64, i64 }, ptr %slot908
	%910 = call ptr @gala_682689.alloc(i64 16, i64 %907, { i64, i64 } %909)
	store ptr %910, ptr %raw.766

	%911 = load ptr, ptr %raw.766
	store ptr %911, ptr %p.767

	%912 = load ptr, ptr %p.767
	ret ptr %912

}
define void @gala_682689.__init_globals() {
entry:
	%913 = inttoptr i64 0 to ptr
	store ptr %913, ptr @gala_682689.NULL
	store i64 1024, ptr @gala_682689.KB
	store i64 1048576, ptr @gala_682689.MB
	store i64 1073741824, ptr @gala_682689.GB
	store i32 0, ptr @gala_682689.MODE_ALLOC
	store i32 1, ptr @gala_682689.MODE_FREE
	store i32 2, ptr @gala_682689.MODE_FREE_ALL
	store i32 3, ptr @gala_682689.MODE_RESIZE
	%914 = call { i64, i64 } @gala_682689.heap_allocator()
	%slot915 = alloca %gala_682689.Allocator
	store { i64, i64 } %914, ptr %slot915
	%916 = load %gala_682689.Allocator, ptr %slot915
	store %gala_682689.Allocator %916, ptr @gala_682689.base_allocator
	%917 = load ptr, ptr @gala_682689.NULL
	%918 = insertvalue %gala_682689.Arena undef, ptr %917, 0
	%919 = insertvalue %gala_682689.Arena %918, i64 0, 1
	%920 = insertvalue %gala_682689.Arena %919, i64 0, 2
	%921 = insertvalue %gala_682689.Arena %920, i64 0, 3
	%922 = insertvalue %gala_682689.Arena %921, i1 0, 4
	store %gala_682689.Arena %922, ptr @gala_682689.temp_arena
	ret void
}

