; file "../onin_gala/core/core.gala"
; target info
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu" 
%gala_116230._.._onin_gala_core_cfunctions.Mutex = type {[5 x i64]}
%gala_116230._.._onin_gala_core_cfunctions.Cond = type {[6 x i64]}
%gala_255921._.._onin_gala_core_core.Builder = type {[1024 x i8],i64}
%gala_255921._.._onin_gala_core_core.Timespec = type {i64,i64}
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

define ptr @gala_255921._.._onin_gala_core_core.cstr ({ ptr, i64 } %s) {
entry:
	%30 = extractvalue { ptr, i64 } %s, 0
	%31 = getelementptr inbounds i8, ptr %30, i64 0
	ret ptr %31

}
define i1 @gala_255921._.._onin_gala_core_core.str_cmp ({ ptr, i64 } %a, { ptr, i64 } %b) {
entry:
	%i.332 = alloca i64
	%33 = extractvalue { ptr, i64 } %a, 1
	%34 = extractvalue { ptr, i64 } %b, 1
	%35 = icmp ne i64 %33, %34
	br i1 %35, label %base_block_label32, label %end_label32
base_block_label32:
	ret i1 0

end_label32:

	store i64 0, ptr %i.332

	br label %while_cond_label36
while_cond_label36:
	%37 = load i64, ptr %i.332
	%38 = extractvalue { ptr, i64 } %a, 1
	%39 = icmp slt i64 %37, %38
	br i1 %39, label %while_body_label36, label %while_end_label36
while_body_label36:
	%41 = extractvalue { ptr, i64 } %a, 0
	%42 = load i64, ptr %i.332
	%43 = getelementptr inbounds i8, ptr %41, i64 %42
	%44 = load i8, ptr %43
	%45 = extractvalue { ptr, i64 } %b, 0
	%46 = load i64, ptr %i.332
	%47 = getelementptr inbounds i8, ptr %45, i64 %46
	%48 = load i8, ptr %47
	%49 = icmp ne i8 %44, %48
	br i1 %49, label %base_block_label40, label %end_label40
base_block_label40:
	ret i1 0

end_label40:

	%50 = load i64, ptr %i.332
	%51 = add i64 %50, 1
	store i64 %51, ptr %i.332

	br label %while_cond_label36
while_end_label36:

	ret i1 1

}
define void @gala_255921._.._onin_gala_core_core.push_byte (ptr %b, i8 %c) {
entry:
	%53 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 1
	%54 = load i64, ptr %53
	%55 = icmp slt i64 %54, 1024
	br i1 %55, label %base_block_label52, label %end_label52
base_block_label52:
	%56 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 0
	%57 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 1
	%58 = load i64, ptr %57
	%59 = getelementptr inbounds i8, ptr %56, i64 %58
	store i8 %c, ptr %59

	%60 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 1
	%61 = load i64, ptr %60
	%62 = add i64 %61, 1
	store i64 %62, ptr %60

	br label %end_label52
end_label52:

	ret void
}
define void @gala_255921._.._onin_gala_core_core.push_string (ptr %b, { ptr, i64 } %s) {
entry:
	%i.337 = alloca i64
	store i64 0, ptr %i.337

	br label %while_cond_label63
while_cond_label63:
	%64 = load i64, ptr %i.337
	%65 = extractvalue { ptr, i64 } %s, 1
	%66 = icmp slt i64 %64, %65
	br i1 %66, label %while_body_label63, label %while_end_label63
while_body_label63:
	%67 = extractvalue { ptr, i64 } %s, 0
	%68 = load i64, ptr %i.337
	%69 = getelementptr inbounds i8, ptr %67, i64 %68
	%70 = load i8, ptr %69
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %70)

	%71 = load i64, ptr %i.337
	%72 = add i64 %71, 1
	store i64 %72, ptr %i.337

	br label %while_cond_label63
while_end_label63:

	ret void
}
define void @gala_255921._.._onin_gala_core_core.flush_stdout (ptr %b) {
entry:
	%73 = getelementptr inbounds [5 x i8], ptr @string14, i64 0, i64 0
	%74 = insertvalue { ptr, i64 } undef, ptr %73, 0
	%75 = insertvalue { ptr, i64 } %74, i64 4, 1
	%76 = extractvalue { ptr, i64 } %75, 0
	%77 = getelementptr inbounds i8, ptr %76, i64 0
	%78 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 1
	%79 = load i64, ptr %78
	%80 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 0
	%81 = getelementptr inbounds i8, ptr %80, i64 0
	%82 = call i32 (ptr, ...)@printf(ptr %77, i64 %79, ptr %81)

	ret void
}
define void @gala_255921._.._onin_gala_core_core.fmt_u64 (ptr %b, i64 %v) {
entry:
	%div.341 = alloca i64
	store i64 1, ptr %div.341

	br label %while_cond_label83
while_cond_label83:
	%84 = load i64, ptr %div.341
	%85 = udiv i64 %v, %84
	%86 = icmp uge i64 %85, 10
	br i1 %86, label %while_body_label83, label %while_end_label83
while_body_label83:
	%87 = load i64, ptr %div.341
	%88 = mul i64 %87, 10
	store i64 %88, ptr %div.341

	br label %while_cond_label83
while_end_label83:

	br label %while_cond_label89
while_cond_label89:
	%90 = load i64, ptr %div.341
	%91 = icmp ugt i64 %90, 0
	br i1 %91, label %while_body_label89, label %while_end_label89
while_body_label89:
	%92 = load i64, ptr %div.341
	%93 = udiv i64 %v, %92
	%94 = urem i64 %93, 10
	%95 = add i64 48, %94
	%96 = trunc i64 %95 to i8
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %96)

	%97 = load i64, ptr %div.341
	%98 = udiv i64 %97, 10
	store i64 %98, ptr %div.341

	br label %while_cond_label89
while_end_label89:

	ret void
}
define void @gala_255921._.._onin_gala_core_core.fmt_i64 (ptr %b, i64 %v) {
entry:
	%100 = icmp slt i64 %v, 0
	br i1 %100, label %base_block_label99, label %else_block_label99
base_block_label99:
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 45)

	%101 = sub i64 0, %v
	call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %101)

	br label %end_label99
else_block_label99:
	call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %v)

	br label %end_label99
end_label99:

	ret void
}
define void @gala_255921._.._onin_gala_core_core.fmt_f64 (ptr %b, double %x) {
entry:
	%v.346 = alloca double
	%ip.347 = alloca i64
	%scaled.348 = alloca i64
	%places.349 = alloca i64
	%div.350 = alloca i64
	%k.351 = alloca i64
	%103 = fcmp une double %x, %x
	br i1 %103, label %base_block_label102, label %end_label102
base_block_label102:
	%104 = getelementptr inbounds [4 x i8], ptr @string15, i64 0, i64 0
	%105 = insertvalue { ptr, i64 } undef, ptr %104, 0
	%106 = insertvalue { ptr, i64 } %105, i64 3, 1
	call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %106)

	ret void

end_label102:

	store double %x, ptr %v.346

	%108 = load double, ptr %v.346
	%109 = fcmp olt double %108, 0x0000000000000000
	br i1 %109, label %base_block_label107, label %end_label107
base_block_label107:
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 45)

	%110 = load double, ptr %v.346
	%111 = fsub double 0x0000000000000000, %110
	store double %111, ptr %v.346

	br label %end_label107
end_label107:

	%113 = load double, ptr %v.346
	%114 = load double, ptr %v.346
	%115 = fsub double %113, %114
	%116 = fcmp une double %115, 0x0000000000000000
	br i1 %116, label %base_block_label112, label %end_label112
base_block_label112:
	%117 = getelementptr inbounds [4 x i8], ptr @string16, i64 0, i64 0
	%118 = insertvalue { ptr, i64 } undef, ptr %117, 0
	%119 = insertvalue { ptr, i64 } %118, i64 3, 1
	call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %119)

	ret void

end_label112:

	%121 = load double, ptr %v.346
	%122 = fcmp oge double %121, 0x43F0000000000000
	br i1 %122, label %base_block_label120, label %end_label120
base_block_label120:
	%123 = getelementptr inbounds [10 x i8], ptr @string17, i64 0, i64 0
	%124 = insertvalue { ptr, i64 } undef, ptr %123, 0
	%125 = insertvalue { ptr, i64 } %124, i64 9, 1
	call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %125)

	ret void

end_label120:

	%126 = load double, ptr %v.346
	%127 = fptoui double %126 to i64
	store i64 %127, ptr %ip.347

	%128 = load double, ptr %v.346
	%129 = load i64, ptr %ip.347
	%130 = uitofp i64 %129 to double
	%131 = fsub double %128, %130
	%132 = fmul double %131, 0x412E848000000000
	%133 = fadd double %132, 0x3FE0000000000000
	%134 = fptoui double %133 to i64
	store i64 %134, ptr %scaled.348

	%136 = load i64, ptr %scaled.348
	%137 = icmp uge i64 %136, 1000000
	br i1 %137, label %base_block_label135, label %end_label135
base_block_label135:
	%138 = load i64, ptr %ip.347
	%139 = add i64 %138, 1
	store i64 %139, ptr %ip.347

	%140 = load i64, ptr %scaled.348
	%141 = sub i64 %140, 1000000
	store i64 %141, ptr %scaled.348

	br label %end_label135
end_label135:

	%142 = load i64, ptr %ip.347
	call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %142)

	store i64 6, ptr %places.349

	br label %while_cond_label143
while_cond_label143:
	%144 = load i64, ptr %places.349
	%145 = icmp sgt i64 %144, 0
	br i1 %145, label %while_body_label143, label %while_end_label143
while_body_label143:
	%147 = load i64, ptr %scaled.348
	%148 = urem i64 %147, 10
	%149 = icmp ne i64 %148, 0
	br i1 %149, label %base_block_label146, label %end_label146
base_block_label146:
	br label %while_end_label143

end_label146:

	%150 = load i64, ptr %scaled.348
	%151 = udiv i64 %150, 10
	store i64 %151, ptr %scaled.348

	%152 = load i64, ptr %places.349
	%153 = sub i64 %152, 1
	store i64 %153, ptr %places.349

	br label %while_cond_label143
while_end_label143:

	%155 = load i64, ptr %places.349
	%156 = icmp sgt i64 %155, 0
	br i1 %156, label %base_block_label154, label %end_label154
base_block_label154:
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 46)

	store i64 1, ptr %div.350

	store i64 1, ptr %k.351

	br label %while_cond_label157
while_cond_label157:
	%158 = load i64, ptr %k.351
	%159 = load i64, ptr %places.349
	%160 = icmp slt i64 %158, %159
	br i1 %160, label %while_body_label157, label %while_end_label157
while_body_label157:
	%161 = load i64, ptr %div.350
	%162 = mul i64 %161, 10
	store i64 %162, ptr %div.350

	%163 = load i64, ptr %k.351
	%164 = add i64 %163, 1
	store i64 %164, ptr %k.351

	br label %while_cond_label157
while_end_label157:

	br label %while_cond_label165
while_cond_label165:
	%166 = load i64, ptr %div.350
	%167 = icmp ugt i64 %166, 0
	br i1 %167, label %while_body_label165, label %while_end_label165
while_body_label165:
	%168 = load i64, ptr %scaled.348
	%169 = load i64, ptr %div.350
	%170 = udiv i64 %168, %169
	%171 = urem i64 %170, 10
	%172 = add i64 48, %171
	%173 = trunc i64 %172 to i8
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %173)

	%174 = load i64, ptr %div.350
	%175 = udiv i64 %174, 10
	store i64 %175, ptr %div.350

	br label %while_cond_label165
while_end_label165:

	br label %end_label154
end_label154:

	ret void
}
define void @gala_255921._.._onin_gala_core_core.fmt_any (ptr %b, { ptr, i64 } %v) {
entry:
	%ps.360 = alloca ptr
	%pb.361 = alloca ptr
	%176 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.string.v0({ ptr, i64 } %v)
	store ptr %176, ptr %ps.360

	%178 = load ptr, ptr %ps.360
	%179 = ptrtoint ptr %178 to i64
	%180 = inttoptr i64 0 to ptr
	%181 = ptrtoint ptr %180 to i64
	%182 = icmp ne i64 %179, %181
	br i1 %182, label %base_block_label177, label %end_label177
base_block_label177:
	%183 = load ptr, ptr %ps.360
	%184 = load { ptr, i64 }, ptr %183
	call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %184)

	ret void

end_label177:

	%186 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i64.v0(ptr %b, { ptr, i64 } %v)
	br i1 %186, label %base_block_label185, label %end_label185
base_block_label185:
	ret void

end_label185:

	%188 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i32.v1(ptr %b, { ptr, i64 } %v)
	br i1 %188, label %base_block_label187, label %end_label187
base_block_label187:
	ret void

end_label187:

	%190 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i16.v2(ptr %b, { ptr, i64 } %v)
	br i1 %190, label %base_block_label189, label %end_label189
base_block_label189:
	ret void

end_label189:

	%192 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i8.v3(ptr %b, { ptr, i64 } %v)
	br i1 %192, label %base_block_label191, label %end_label191
base_block_label191:
	ret void

end_label191:

	%194 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u64.v0(ptr %b, { ptr, i64 } %v)
	br i1 %194, label %base_block_label193, label %end_label193
base_block_label193:
	ret void

end_label193:

	%196 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u32.v1(ptr %b, { ptr, i64 } %v)
	br i1 %196, label %base_block_label195, label %end_label195
base_block_label195:
	ret void

end_label195:

	%198 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u16.v2(ptr %b, { ptr, i64 } %v)
	br i1 %198, label %base_block_label197, label %end_label197
base_block_label197:
	ret void

end_label197:

	%200 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u8.v3(ptr %b, { ptr, i64 } %v)
	br i1 %200, label %base_block_label199, label %end_label199
base_block_label199:
	ret void

end_label199:

	%202 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f64.v0(ptr %b, { ptr, i64 } %v)
	br i1 %202, label %base_block_label201, label %end_label201
base_block_label201:
	ret void

end_label201:

	%204 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f32.v1(ptr %b, { ptr, i64 } %v)
	br i1 %204, label %base_block_label203, label %end_label203
base_block_label203:
	ret void

end_label203:

	%205 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.bool.v1({ ptr, i64 } %v)
	store ptr %205, ptr %pb.361

	%207 = load ptr, ptr %pb.361
	%208 = ptrtoint ptr %207 to i64
	%209 = inttoptr i64 0 to ptr
	%210 = ptrtoint ptr %209 to i64
	%211 = icmp ne i64 %208, %210
	br i1 %211, label %base_block_label206, label %end_label206
base_block_label206:
	%213 = load ptr, ptr %pb.361
	%214 = load i1, ptr %213
	br i1 %214, label %base_block_label212, label %else_block_label212
base_block_label212:
	%215 = getelementptr inbounds [5 x i8], ptr @string18, i64 0, i64 0
	%216 = insertvalue { ptr, i64 } undef, ptr %215, 0
	%217 = insertvalue { ptr, i64 } %216, i64 4, 1
	call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %217)

	br label %end_label212
else_block_label212:
	%218 = getelementptr inbounds [6 x i8], ptr @string19, i64 0, i64 0
	%219 = insertvalue { ptr, i64 } undef, ptr %218, 0
	%220 = insertvalue { ptr, i64 } %219, i64 5, 1
	call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %220)

	br label %end_label212
end_label212:

	ret void

end_label206:

	%221 = getelementptr inbounds [4 x i8], ptr @string20, i64 0, i64 0
	%222 = insertvalue { ptr, i64 } undef, ptr %221, 0
	%223 = insertvalue { ptr, i64 } %222, i64 3, 1
	call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %223)

	ret void
}
define void @gala_255921._.._onin_gala_core_core.format_into (ptr %b, { ptr, i64 } %fmt_str, { ptr, i64 } %args) {
entry:
	%n.365 = alloca i64
	%i.366 = alloca i64
	%arg.367 = alloca i64
	%c.368 = alloca i8
	%slot237 = alloca i1
	%slot252 = alloca i1
	%slot283 = alloca i1
	%slot285 = alloca i1
	%224 = extractvalue { ptr, i64 } %fmt_str, 1
	store i64 %224, ptr %n.365

	store i64 0, ptr %i.366

	store i64 0, ptr %arg.367

	br label %while_cond_label225
while_cond_label225:
	%226 = load i64, ptr %i.366
	%227 = load i64, ptr %n.365
	%228 = icmp slt i64 %226, %227
	br i1 %228, label %while_body_label225, label %while_end_label225
while_body_label225:
	%229 = extractvalue { ptr, i64 } %fmt_str, 0
	%230 = load i64, ptr %i.366
	%231 = getelementptr inbounds i8, ptr %229, i64 %230
	%232 = load i8, ptr %231
	store i8 %232, ptr %c.368

	%234 = load i8, ptr %c.368
	%235 = icmp eq i8 %234, 123
	br i1 %235, label %base_block_label233, label %alt_cond_label233_0
base_block_label233:
	%239 = load i64, ptr %i.366
	%240 = add i64 %239, 1
	%241 = load i64, ptr %n.365
	%242 = icmp slt i64 %240, %241
	store i1 %242, ptr %slot237
	br i1 %242, label %logic.rhs.238, label %logic.end.238
logic.rhs.238:
	%243 = extractvalue { ptr, i64 } %fmt_str, 0
	%244 = load i64, ptr %i.366
	%245 = add i64 %244, 1
	%246 = getelementptr inbounds i8, ptr %243, i64 %245
	%247 = load i8, ptr %246
	%248 = icmp eq i8 %247, 123
	store i1 %248, ptr %slot237
	br label %logic.end.238
logic.end.238:
	%249 = load i1, ptr %slot237
	br i1 %249, label %base_block_label236, label %alt_cond_label236_0
base_block_label236:
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 123)

	%250 = load i64, ptr %i.366
	%251 = add i64 %250, 2
	store i64 %251, ptr %i.366

	br label %end_label236
alt_cond_label236_0:
	%254 = load i64, ptr %i.366
	%255 = add i64 %254, 1
	%256 = load i64, ptr %n.365
	%257 = icmp slt i64 %255, %256
	store i1 %257, ptr %slot252
	br i1 %257, label %logic.rhs.253, label %logic.end.253
logic.rhs.253:
	%258 = extractvalue { ptr, i64 } %fmt_str, 0
	%259 = load i64, ptr %i.366
	%260 = add i64 %259, 1
	%261 = getelementptr inbounds i8, ptr %258, i64 %260
	%262 = load i8, ptr %261
	%263 = icmp eq i8 %262, 125
	store i1 %263, ptr %slot252
	br label %logic.end.253
logic.end.253:
	%264 = load i1, ptr %slot252
	br i1 %264, label %alt_block_label236_0, label %else_block_label236
alt_block_label236_0:
	%266 = load i64, ptr %arg.367
	%267 = extractvalue { ptr, i64 } %args, 1
	%268 = icmp slt i64 %266, %267
	br i1 %268, label %base_block_label265, label %else_block_label265
base_block_label265:
	%269 = extractvalue { ptr, i64 } %args, 0
	%270 = load i64, ptr %arg.367
	%271 = getelementptr inbounds { ptr, i64 }, ptr %269, i64 %270
	%272 = load { ptr, i64 }, ptr %271
	call void @gala_255921._.._onin_gala_core_core.fmt_any(ptr %b, { ptr, i64 } %272)

	br label %end_label265
else_block_label265:
	%273 = getelementptr inbounds [10 x i8], ptr @string21, i64 0, i64 0
	%274 = insertvalue { ptr, i64 } undef, ptr %273, 0
	%275 = insertvalue { ptr, i64 } %274, i64 9, 1
	call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %275)

	br label %end_label265
end_label265:

	%276 = load i64, ptr %arg.367
	%277 = add i64 %276, 1
	store i64 %277, ptr %arg.367

	%278 = load i64, ptr %i.366
	%279 = add i64 %278, 2
	store i64 %279, ptr %i.366

	br label %end_label236
else_block_label236:
	%280 = load i8, ptr %c.368
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %280)

	%281 = load i64, ptr %i.366
	%282 = add i64 %281, 1
	store i64 %282, ptr %i.366

	br label %end_label236
end_label236:

	br label %end_label233
alt_cond_label233_0:
	%287 = load i8, ptr %c.368
	%288 = icmp eq i8 %287, 125
	store i1 %288, ptr %slot285
	br i1 %288, label %logic.rhs.286, label %logic.end.286
logic.rhs.286:
	%289 = load i64, ptr %i.366
	%290 = add i64 %289, 1
	%291 = load i64, ptr %n.365
	%292 = icmp slt i64 %290, %291
	store i1 %292, ptr %slot285
	br label %logic.end.286
logic.end.286:
	%293 = load i1, ptr %slot285
	store i1 %293, ptr %slot283
	br i1 %293, label %logic.rhs.284, label %logic.end.284
logic.rhs.284:
	%294 = extractvalue { ptr, i64 } %fmt_str, 0
	%295 = load i64, ptr %i.366
	%296 = add i64 %295, 1
	%297 = getelementptr inbounds i8, ptr %294, i64 %296
	%298 = load i8, ptr %297
	%299 = icmp eq i8 %298, 125
	store i1 %299, ptr %slot283
	br label %logic.end.284
logic.end.284:
	%300 = load i1, ptr %slot283
	br i1 %300, label %alt_block_label233_0, label %else_block_label233
alt_block_label233_0:
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 125)

	%301 = load i64, ptr %i.366
	%302 = add i64 %301, 2
	store i64 %302, ptr %i.366

	br label %end_label233
else_block_label233:
	%303 = load i8, ptr %c.368
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %303)

	%304 = load i64, ptr %i.366
	%305 = add i64 %304, 1
	store i64 %305, ptr %i.366

	br label %end_label233
end_label233:

	br label %while_cond_label225
while_end_label225:

	ret void
}
define void @gala_255921._.._onin_gala_core_core.printfmt ({ ptr, i64 } %fmt_str, { ptr, i64 } %args.gala_variadic) {
entry:
	%b.371 = alloca %gala_255921._.._onin_gala_core_core.Builder
	%306 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.371, i32 0, i32 0
	call void @llvm.memset.p0.i64(ptr %306, i8 0, i64 1024, i1 false)
	%307 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.371, i32 0, i32 1
	store i64 0, ptr %307

	%308 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.371, i32 0, i32 1
	store i64 0, ptr %308

	call void @gala_255921._.._onin_gala_core_core.format_into(ptr %b.371, { ptr, i64 } %fmt_str, { ptr, i64 } %args.gala_variadic)

	call void @gala_255921._.._onin_gala_core_core.flush_stdout(ptr %b.371)

	ret void
}
define void @gala_255921._.._onin_gala_core_core.println ({ ptr, i64 } %data.gala_variadic) {
entry:
	%b.373 = alloca %gala_255921._.._onin_gala_core_core.Builder
	%i.374 = alloca i64
	%__for_iter0.1140 = alloca { ptr, i64 }
	%__for_idx0.1141 = alloca i64
	%v.375 = alloca { ptr, i64 }
	%309 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.373, i32 0, i32 0
	call void @llvm.memset.p0.i64(ptr %309, i8 0, i64 1024, i1 false)
	%310 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.373, i32 0, i32 1
	store i64 0, ptr %310

	%311 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.373, i32 0, i32 1
	store i64 0, ptr %311

	store i64 0, ptr %i.374

	store { ptr, i64 } %data.gala_variadic, ptr %__for_iter0.1140

	store i64 0, ptr %__for_idx0.1141

	br label %while_cond_label312
while_cond_label312:
	%313 = load i64, ptr %__for_idx0.1141
	%314 = load { ptr, i64 }, ptr %__for_iter0.1140
	%315 = extractvalue { ptr, i64 } %314, 1
	%316 = icmp slt i64 %313, %315
	br i1 %316, label %while_body_label312, label %while_end_label312
while_body_label312:
	%317 = load { ptr, i64 }, ptr %__for_iter0.1140
	%318 = extractvalue { ptr, i64 } %317, 0
	%319 = load i64, ptr %__for_idx0.1141
	%320 = getelementptr inbounds { ptr, i64 }, ptr %318, i64 %319
	%321 = load { ptr, i64 }, ptr %320
	store { ptr, i64 } %321, ptr %v.375

	%322 = load i64, ptr %__for_idx0.1141
	%323 = add i64 %322, 1
	store i64 %323, ptr %__for_idx0.1141

	%325 = load i64, ptr %i.374
	%326 = icmp sgt i64 %325, 0
	br i1 %326, label %base_block_label324, label %end_label324
base_block_label324:
	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b.373, i8 zeroext 32)

	br label %end_label324
end_label324:

	%327 = load { ptr, i64 }, ptr %v.375
	call void @gala_255921._.._onin_gala_core_core.fmt_any(ptr %b.373, { ptr, i64 } %327)

	%328 = load i64, ptr %i.374
	%329 = add i64 %328, 1
	store i64 %329, ptr %i.374

	br label %while_cond_label312
while_end_label312:

	call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b.373, i8 zeroext 10)

	call void @gala_255921._.._onin_gala_core_core.flush_stdout(ptr %b.373)

	ret void
}
declare i32 @nanosleep (ptr, ptr)
define void @gala_255921._.._onin_gala_core_core.sleep_ms (i64 %ms) {
entry:
	%ts.380 = alloca %gala_255921._.._onin_gala_core_core.Timespec
	%331 = icmp sle i64 %ms, 0
	br i1 %331, label %base_block_label330, label %end_label330
base_block_label330:
	ret void

end_label330:

	%332 = sdiv i64 %ms, 1000
	%333 = srem i64 %ms, 1000
	%334 = mul i64 %333, 1000000
	%335 = insertvalue %gala_255921._.._onin_gala_core_core.Timespec undef, i64 %332, 0
	%336 = insertvalue %gala_255921._.._onin_gala_core_core.Timespec %335, i64 %334, 1
	store %gala_255921._.._onin_gala_core_core.Timespec %336, ptr %ts.380

	br label %while_cond_label337
while_cond_label337:
	%338 = call i32 @nanosleep(ptr %ts.380, ptr %ts.380)
	%339 = sub i32 0, 1
	%340 = icmp eq i32 %338, %339
	br i1 %340, label %while_body_label337, label %while_end_label337
while_body_label337:
	br label %while_cond_label337
while_end_label337:

	ret void
}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.string.v0 ({ ptr, i64 } %v) {
entry:
	%342 = extractvalue { ptr, i64 } %v, 1
	%343 = icmp eq i64 %342, 17
	br i1 %343, label %base_block_label341, label %end_label341
base_block_label341:
	%344 = extractvalue { ptr, i64 } %v, 0
	%345 = bitcast ptr %344 to ptr
	ret ptr %345

end_label341:

	%346 = inttoptr i64 0 to ptr
	ret ptr %346

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.bool.v1 ({ ptr, i64 } %v) {
entry:
	%348 = extractvalue { ptr, i64 } %v, 1
	%349 = icmp eq i64 %348, 14
	br i1 %349, label %base_block_label347, label %end_label347
base_block_label347:
	%350 = extractvalue { ptr, i64 } %v, 0
	%351 = bitcast ptr %350 to ptr
	ret ptr %351

end_label347:

	%352 = inttoptr i64 0 to ptr
	ret ptr %352

}
define i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i64.v0 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1070 = alloca ptr
	%353 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.i64.v2({ ptr, i64 } %v)
	store ptr %353, ptr %p.1070

	%355 = load ptr, ptr %p.1070
	%356 = ptrtoint ptr %355 to i64
	%357 = inttoptr i64 0 to ptr
	%358 = ptrtoint ptr %357 to i64
	%359 = icmp eq i64 %356, %358
	br i1 %359, label %base_block_label354, label %end_label354
base_block_label354:
	ret i1 0

end_label354:

	%360 = load ptr, ptr %p.1070
	%361 = load i64, ptr %360
	call void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr %b, i64 %361)

	ret i1 1

}
define i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i32.v1 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1074 = alloca ptr
	%362 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.i32.v3({ ptr, i64 } %v)
	store ptr %362, ptr %p.1074

	%364 = load ptr, ptr %p.1074
	%365 = ptrtoint ptr %364 to i64
	%366 = inttoptr i64 0 to ptr
	%367 = ptrtoint ptr %366 to i64
	%368 = icmp eq i64 %365, %367
	br i1 %368, label %base_block_label363, label %end_label363
base_block_label363:
	ret i1 0

end_label363:

	%369 = load ptr, ptr %p.1074
	%370 = load i32, ptr %369
	%371 = sext i32 %370 to i64
	call void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr %b, i64 %371)

	ret i1 1

}
define i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i16.v2 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1078 = alloca ptr
	%372 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.i16.v4({ ptr, i64 } %v)
	store ptr %372, ptr %p.1078

	%374 = load ptr, ptr %p.1078
	%375 = ptrtoint ptr %374 to i64
	%376 = inttoptr i64 0 to ptr
	%377 = ptrtoint ptr %376 to i64
	%378 = icmp eq i64 %375, %377
	br i1 %378, label %base_block_label373, label %end_label373
base_block_label373:
	ret i1 0

end_label373:

	%379 = load ptr, ptr %p.1078
	%380 = load i16, ptr %379
	%381 = sext i16 %380 to i64
	call void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr %b, i64 %381)

	ret i1 1

}
define i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i8.v3 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1082 = alloca ptr
	%382 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.i8.v5({ ptr, i64 } %v)
	store ptr %382, ptr %p.1082

	%384 = load ptr, ptr %p.1082
	%385 = ptrtoint ptr %384 to i64
	%386 = inttoptr i64 0 to ptr
	%387 = ptrtoint ptr %386 to i64
	%388 = icmp eq i64 %385, %387
	br i1 %388, label %base_block_label383, label %end_label383
base_block_label383:
	ret i1 0

end_label383:

	%389 = load ptr, ptr %p.1082
	%390 = load i8, ptr %389
	%391 = sext i8 %390 to i64
	call void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr %b, i64 %391)

	ret i1 1

}
define i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u64.v0 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1086 = alloca ptr
	%392 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.u64.v6({ ptr, i64 } %v)
	store ptr %392, ptr %p.1086

	%394 = load ptr, ptr %p.1086
	%395 = ptrtoint ptr %394 to i64
	%396 = inttoptr i64 0 to ptr
	%397 = ptrtoint ptr %396 to i64
	%398 = icmp eq i64 %395, %397
	br i1 %398, label %base_block_label393, label %end_label393
base_block_label393:
	ret i1 0

end_label393:

	%399 = load ptr, ptr %p.1086
	%400 = load i64, ptr %399
	call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %400)

	ret i1 1

}
define i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u32.v1 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1090 = alloca ptr
	%401 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.u32.v7({ ptr, i64 } %v)
	store ptr %401, ptr %p.1090

	%403 = load ptr, ptr %p.1090
	%404 = ptrtoint ptr %403 to i64
	%405 = inttoptr i64 0 to ptr
	%406 = ptrtoint ptr %405 to i64
	%407 = icmp eq i64 %404, %406
	br i1 %407, label %base_block_label402, label %end_label402
base_block_label402:
	ret i1 0

end_label402:

	%408 = load ptr, ptr %p.1090
	%409 = load i32, ptr %408
	%410 = zext i32 %409 to i64
	call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %410)

	ret i1 1

}
define i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u16.v2 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1094 = alloca ptr
	%411 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.u16.v8({ ptr, i64 } %v)
	store ptr %411, ptr %p.1094

	%413 = load ptr, ptr %p.1094
	%414 = ptrtoint ptr %413 to i64
	%415 = inttoptr i64 0 to ptr
	%416 = ptrtoint ptr %415 to i64
	%417 = icmp eq i64 %414, %416
	br i1 %417, label %base_block_label412, label %end_label412
base_block_label412:
	ret i1 0

end_label412:

	%418 = load ptr, ptr %p.1094
	%419 = load i16, ptr %418
	%420 = zext i16 %419 to i64
	call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %420)

	ret i1 1

}
define i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u8.v3 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1098 = alloca ptr
	%421 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.u8.v9({ ptr, i64 } %v)
	store ptr %421, ptr %p.1098

	%423 = load ptr, ptr %p.1098
	%424 = ptrtoint ptr %423 to i64
	%425 = inttoptr i64 0 to ptr
	%426 = ptrtoint ptr %425 to i64
	%427 = icmp eq i64 %424, %426
	br i1 %427, label %base_block_label422, label %end_label422
base_block_label422:
	ret i1 0

end_label422:

	%428 = load ptr, ptr %p.1098
	%429 = load i8, ptr %428
	%430 = zext i8 %429 to i64
	call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %430)

	ret i1 1

}
define i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f64.v0 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1102 = alloca ptr
	%431 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.f64.v10({ ptr, i64 } %v)
	store ptr %431, ptr %p.1102

	%433 = load ptr, ptr %p.1102
	%434 = ptrtoint ptr %433 to i64
	%435 = inttoptr i64 0 to ptr
	%436 = ptrtoint ptr %435 to i64
	%437 = icmp eq i64 %434, %436
	br i1 %437, label %base_block_label432, label %end_label432
base_block_label432:
	ret i1 0

end_label432:

	%438 = load ptr, ptr %p.1102
	%439 = load double, ptr %438
	call void @gala_255921._.._onin_gala_core_core.fmt_f64(ptr %b, double %439)

	ret i1 1

}
define i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f32.v1 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.1106 = alloca ptr
	%440 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.f32.v11({ ptr, i64 } %v)
	store ptr %440, ptr %p.1106

	%442 = load ptr, ptr %p.1106
	%443 = ptrtoint ptr %442 to i64
	%444 = inttoptr i64 0 to ptr
	%445 = ptrtoint ptr %444 to i64
	%446 = icmp eq i64 %443, %445
	br i1 %446, label %base_block_label441, label %end_label441
base_block_label441:
	ret i1 0

end_label441:

	%447 = load ptr, ptr %p.1106
	%448 = load float, ptr %447
	%449 = fpext float %448 to double
	call void @gala_255921._.._onin_gala_core_core.fmt_f64(ptr %b, double %449)

	ret i1 1

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.i64.v2 ({ ptr, i64 } %v) {
entry:
	%451 = extractvalue { ptr, i64 } %v, 1
	%452 = icmp eq i64 %451, 3
	br i1 %452, label %base_block_label450, label %end_label450
base_block_label450:
	%453 = extractvalue { ptr, i64 } %v, 0
	%454 = bitcast ptr %453 to ptr
	ret ptr %454

end_label450:

	%455 = inttoptr i64 0 to ptr
	ret ptr %455

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.i32.v3 ({ ptr, i64 } %v) {
entry:
	%457 = extractvalue { ptr, i64 } %v, 1
	%458 = icmp eq i64 %457, 2
	br i1 %458, label %base_block_label456, label %end_label456
base_block_label456:
	%459 = extractvalue { ptr, i64 } %v, 0
	%460 = bitcast ptr %459 to ptr
	ret ptr %460

end_label456:

	%461 = inttoptr i64 0 to ptr
	ret ptr %461

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.i16.v4 ({ ptr, i64 } %v) {
entry:
	%463 = extractvalue { ptr, i64 } %v, 1
	%464 = icmp eq i64 %463, 1
	br i1 %464, label %base_block_label462, label %end_label462
base_block_label462:
	%465 = extractvalue { ptr, i64 } %v, 0
	%466 = bitcast ptr %465 to ptr
	ret ptr %466

end_label462:

	%467 = inttoptr i64 0 to ptr
	ret ptr %467

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.i8.v5 ({ ptr, i64 } %v) {
entry:
	%469 = extractvalue { ptr, i64 } %v, 1
	%470 = icmp eq i64 %469, 0
	br i1 %470, label %base_block_label468, label %end_label468
base_block_label468:
	%471 = extractvalue { ptr, i64 } %v, 0
	%472 = bitcast ptr %471 to ptr
	ret ptr %472

end_label468:

	%473 = inttoptr i64 0 to ptr
	ret ptr %473

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.u64.v6 ({ ptr, i64 } %v) {
entry:
	%475 = extractvalue { ptr, i64 } %v, 1
	%476 = icmp eq i64 %475, 7
	br i1 %476, label %base_block_label474, label %end_label474
base_block_label474:
	%477 = extractvalue { ptr, i64 } %v, 0
	%478 = bitcast ptr %477 to ptr
	ret ptr %478

end_label474:

	%479 = inttoptr i64 0 to ptr
	ret ptr %479

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.u32.v7 ({ ptr, i64 } %v) {
entry:
	%481 = extractvalue { ptr, i64 } %v, 1
	%482 = icmp eq i64 %481, 6
	br i1 %482, label %base_block_label480, label %end_label480
base_block_label480:
	%483 = extractvalue { ptr, i64 } %v, 0
	%484 = bitcast ptr %483 to ptr
	ret ptr %484

end_label480:

	%485 = inttoptr i64 0 to ptr
	ret ptr %485

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.u16.v8 ({ ptr, i64 } %v) {
entry:
	%487 = extractvalue { ptr, i64 } %v, 1
	%488 = icmp eq i64 %487, 5
	br i1 %488, label %base_block_label486, label %end_label486
base_block_label486:
	%489 = extractvalue { ptr, i64 } %v, 0
	%490 = bitcast ptr %489 to ptr
	ret ptr %490

end_label486:

	%491 = inttoptr i64 0 to ptr
	ret ptr %491

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.u8.v9 ({ ptr, i64 } %v) {
entry:
	%493 = extractvalue { ptr, i64 } %v, 1
	%494 = icmp eq i64 %493, 4
	br i1 %494, label %base_block_label492, label %end_label492
base_block_label492:
	%495 = extractvalue { ptr, i64 } %v, 0
	%496 = bitcast ptr %495 to ptr
	ret ptr %496

end_label492:

	%497 = inttoptr i64 0 to ptr
	ret ptr %497

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.f64.v10 ({ ptr, i64 } %v) {
entry:
	%499 = extractvalue { ptr, i64 } %v, 1
	%500 = icmp eq i64 %499, 11
	br i1 %500, label %base_block_label498, label %end_label498
base_block_label498:
	%501 = extractvalue { ptr, i64 } %v, 0
	%502 = bitcast ptr %501 to ptr
	ret ptr %502

end_label498:

	%503 = inttoptr i64 0 to ptr
	ret ptr %503

}
define ptr @gala_255921._.._onin_gala_core_core.any_as.any.f32.v11 ({ ptr, i64 } %v) {
entry:
	%505 = extractvalue { ptr, i64 } %v, 1
	%506 = icmp eq i64 %505, 10
	br i1 %506, label %base_block_label504, label %end_label504
base_block_label504:
	%507 = extractvalue { ptr, i64 } %v, 0
	%508 = bitcast ptr %507 to ptr
	ret ptr %508

end_label504:

	%509 = inttoptr i64 0 to ptr
	ret ptr %509

}
