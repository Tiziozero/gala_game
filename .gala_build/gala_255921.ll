; file "../onin_gala/core/core.gala"
; target info
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu" 
%gala_116230.Mutex = type {[5 x i64]}
%gala_116230.Cond = type {[6 x i64]}
%gala_255921.Builder = type {[1024 x i8],i64}
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

define ptr @gala_255921.cstr ({ ptr, i64 } %s) {
entry:
	%34 = extractvalue { ptr, i64 } %s, 0
	%35 = getelementptr inbounds i8, ptr %34, i64 0
	ret ptr %35

}
define i1 @gala_255921.str_cmp ({ ptr, i64 } %a, { ptr, i64 } %b) {
entry:
	%i.330 = alloca i64
	%37 = extractvalue { ptr, i64 } %a, 1
	%38 = extractvalue { ptr, i64 } %b, 1
	%39 = icmp ne i64 %37, %38
	br i1 %39, label %base_block_label36, label %end_label36
base_block_label36:
	ret i1 0

end_label36:

	store i64 0, ptr %i.330

	br label %while_cond_label40
while_cond_label40:
	%41 = load i64, ptr %i.330
	%42 = extractvalue { ptr, i64 } %a, 1
	%43 = icmp slt i64 %41, %42
	br i1 %43, label %while_body_label40, label %while_end_label40
while_body_label40:
	%45 = extractvalue { ptr, i64 } %a, 0
	%46 = load i64, ptr %i.330
	%47 = getelementptr inbounds i8, ptr %45, i64 %46
	%48 = load i8, ptr %47
	%49 = extractvalue { ptr, i64 } %b, 0
	%50 = load i64, ptr %i.330
	%51 = getelementptr inbounds i8, ptr %49, i64 %50
	%52 = load i8, ptr %51
	%53 = icmp ne i8 %48, %52
	br i1 %53, label %base_block_label44, label %end_label44
base_block_label44:
	ret i1 0

end_label44:

	%54 = load i64, ptr %i.330
	%55 = add i64 %54, 1
	store i64 %55, ptr %i.330

	br label %while_cond_label40
while_end_label40:

	ret i1 1

}
define void @gala_255921.push_byte (ptr %b, i8 %c) {
entry:
	%57 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 1
	%58 = load i64, ptr %57
	%59 = icmp slt i64 %58, 1024
	br i1 %59, label %base_block_label56, label %end_label56
base_block_label56:
	%60 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 0
	%61 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 1
	%62 = load i64, ptr %61
	%63 = getelementptr inbounds i8, ptr %60, i64 %62
	store i8 %c, ptr %63

	%64 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 1
	%65 = load i64, ptr %64
	%66 = add i64 %65, 1
	store i64 %66, ptr %64

	br label %end_label56
end_label56:

	ret void
}
define void @gala_255921.push_string (ptr %b, { ptr, i64 } %s) {
entry:
	%i.335 = alloca i64
	store i64 0, ptr %i.335

	br label %while_cond_label67
while_cond_label67:
	%68 = load i64, ptr %i.335
	%69 = extractvalue { ptr, i64 } %s, 1
	%70 = icmp slt i64 %68, %69
	br i1 %70, label %while_body_label67, label %while_end_label67
while_body_label67:
	%71 = extractvalue { ptr, i64 } %s, 0
	%72 = load i64, ptr %i.335
	%73 = getelementptr inbounds i8, ptr %71, i64 %72
	%74 = load i8, ptr %73
	call void @gala_255921.push_byte(ptr %b, i8 zeroext %74)

	%75 = load i64, ptr %i.335
	%76 = add i64 %75, 1
	store i64 %76, ptr %i.335

	br label %while_cond_label67
while_end_label67:

	ret void
}
define void @gala_255921.flush_stdout (ptr %b) {
entry:
	%77 = getelementptr inbounds [5 x i8], ptr @string17, i64 0, i64 0
	%78 = insertvalue { ptr, i64 } undef, ptr %77, 0
	%79 = insertvalue { ptr, i64 } %78, i64 4, 1
	%80 = extractvalue { ptr, i64 } %79, 0
	%81 = getelementptr inbounds i8, ptr %80, i64 0
	%82 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 1
	%83 = load i64, ptr %82
	%84 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 0
	%85 = getelementptr inbounds i8, ptr %84, i64 0
	%86 = call i32 (ptr, ...)@printf(ptr %81, i64 %83, ptr %85)

	ret void
}
define void @gala_255921.fmt_u64 (ptr %b, i64 %v) {
entry:
	%div.339 = alloca i64
	store i64 1, ptr %div.339

	br label %while_cond_label87
while_cond_label87:
	%88 = load i64, ptr %div.339
	%89 = udiv i64 %v, %88
	%90 = icmp uge i64 %89, 10
	br i1 %90, label %while_body_label87, label %while_end_label87
while_body_label87:
	%91 = load i64, ptr %div.339
	%92 = mul i64 %91, 10
	store i64 %92, ptr %div.339

	br label %while_cond_label87
while_end_label87:

	br label %while_cond_label93
while_cond_label93:
	%94 = load i64, ptr %div.339
	%95 = icmp ugt i64 %94, 0
	br i1 %95, label %while_body_label93, label %while_end_label93
while_body_label93:
	%96 = load i64, ptr %div.339
	%97 = udiv i64 %v, %96
	%98 = urem i64 %97, 10
	%99 = add i64 48, %98
	%100 = trunc i64 %99 to i8
	call void @gala_255921.push_byte(ptr %b, i8 zeroext %100)

	%101 = load i64, ptr %div.339
	%102 = udiv i64 %101, 10
	store i64 %102, ptr %div.339

	br label %while_cond_label93
while_end_label93:

	ret void
}
define void @gala_255921.fmt_i64 (ptr %b, i64 %v) {
entry:
	%104 = icmp slt i64 %v, 0
	br i1 %104, label %base_block_label103, label %else_block_label103
base_block_label103:
	call void @gala_255921.push_byte(ptr %b, i8 zeroext 45)

	%105 = sub i64 0, %v
	call void @gala_255921.fmt_u64(ptr %b, i64 %105)

	br label %end_label103
else_block_label103:
	call void @gala_255921.fmt_u64(ptr %b, i64 %v)

	br label %end_label103
end_label103:

	ret void
}
define void @gala_255921.fmt_f64 (ptr %b, double %x) {
entry:
	%v.344 = alloca double
	%ip.345 = alloca i64
	%scaled.346 = alloca i64
	%places.347 = alloca i64
	%div.348 = alloca i64
	%k.349 = alloca i64
	%107 = fcmp une double %x, %x
	br i1 %107, label %base_block_label106, label %end_label106
base_block_label106:
	%108 = getelementptr inbounds [4 x i8], ptr @string18, i64 0, i64 0
	%109 = insertvalue { ptr, i64 } undef, ptr %108, 0
	%110 = insertvalue { ptr, i64 } %109, i64 3, 1
	call void @gala_255921.push_string(ptr %b, { ptr, i64 } %110)

	ret void

end_label106:

	store double %x, ptr %v.344

	%112 = load double, ptr %v.344
	%113 = fcmp olt double %112, 0x0000000000000000
	br i1 %113, label %base_block_label111, label %end_label111
base_block_label111:
	call void @gala_255921.push_byte(ptr %b, i8 zeroext 45)

	%114 = load double, ptr %v.344
	%115 = fsub double 0x0000000000000000, %114
	store double %115, ptr %v.344

	br label %end_label111
end_label111:

	%117 = load double, ptr %v.344
	%118 = load double, ptr %v.344
	%119 = fsub double %117, %118
	%120 = fcmp une double %119, 0x0000000000000000
	br i1 %120, label %base_block_label116, label %end_label116
base_block_label116:
	%121 = getelementptr inbounds [4 x i8], ptr @string19, i64 0, i64 0
	%122 = insertvalue { ptr, i64 } undef, ptr %121, 0
	%123 = insertvalue { ptr, i64 } %122, i64 3, 1
	call void @gala_255921.push_string(ptr %b, { ptr, i64 } %123)

	ret void

end_label116:

	%125 = load double, ptr %v.344
	%126 = fcmp oge double %125, 0x43F0000000000000
	br i1 %126, label %base_block_label124, label %end_label124
base_block_label124:
	%127 = getelementptr inbounds [10 x i8], ptr @string20, i64 0, i64 0
	%128 = insertvalue { ptr, i64 } undef, ptr %127, 0
	%129 = insertvalue { ptr, i64 } %128, i64 9, 1
	call void @gala_255921.push_string(ptr %b, { ptr, i64 } %129)

	ret void

end_label124:

	%130 = load double, ptr %v.344
	%131 = fptoui double %130 to i64
	store i64 %131, ptr %ip.345

	%132 = load double, ptr %v.344
	%133 = load i64, ptr %ip.345
	%134 = uitofp i64 %133 to double
	%135 = fsub double %132, %134
	%136 = fmul double %135, 0x412E848000000000
	%137 = fadd double %136, 0x3FE0000000000000
	%138 = fptoui double %137 to i64
	store i64 %138, ptr %scaled.346

	%140 = load i64, ptr %scaled.346
	%141 = icmp uge i64 %140, 1000000
	br i1 %141, label %base_block_label139, label %end_label139
base_block_label139:
	%142 = load i64, ptr %ip.345
	%143 = add i64 %142, 1
	store i64 %143, ptr %ip.345

	%144 = load i64, ptr %scaled.346
	%145 = sub i64 %144, 1000000
	store i64 %145, ptr %scaled.346

	br label %end_label139
end_label139:

	%146 = load i64, ptr %ip.345
	call void @gala_255921.fmt_u64(ptr %b, i64 %146)

	store i64 6, ptr %places.347

	br label %while_cond_label147
while_cond_label147:
	%148 = load i64, ptr %places.347
	%149 = icmp sgt i64 %148, 0
	br i1 %149, label %while_body_label147, label %while_end_label147
while_body_label147:
	%151 = load i64, ptr %scaled.346
	%152 = urem i64 %151, 10
	%153 = icmp ne i64 %152, 0
	br i1 %153, label %base_block_label150, label %end_label150
base_block_label150:
	br label %while_end_label147

end_label150:

	%154 = load i64, ptr %scaled.346
	%155 = udiv i64 %154, 10
	store i64 %155, ptr %scaled.346

	%156 = load i64, ptr %places.347
	%157 = sub i64 %156, 1
	store i64 %157, ptr %places.347

	br label %while_cond_label147
while_end_label147:

	%159 = load i64, ptr %places.347
	%160 = icmp sgt i64 %159, 0
	br i1 %160, label %base_block_label158, label %end_label158
base_block_label158:
	call void @gala_255921.push_byte(ptr %b, i8 zeroext 46)

	store i64 1, ptr %div.348

	store i64 1, ptr %k.349

	br label %while_cond_label161
while_cond_label161:
	%162 = load i64, ptr %k.349
	%163 = load i64, ptr %places.347
	%164 = icmp slt i64 %162, %163
	br i1 %164, label %while_body_label161, label %while_end_label161
while_body_label161:
	%165 = load i64, ptr %div.348
	%166 = mul i64 %165, 10
	store i64 %166, ptr %div.348

	%167 = load i64, ptr %k.349
	%168 = add i64 %167, 1
	store i64 %168, ptr %k.349

	br label %while_cond_label161
while_end_label161:

	br label %while_cond_label169
while_cond_label169:
	%170 = load i64, ptr %div.348
	%171 = icmp ugt i64 %170, 0
	br i1 %171, label %while_body_label169, label %while_end_label169
while_body_label169:
	%172 = load i64, ptr %scaled.346
	%173 = load i64, ptr %div.348
	%174 = udiv i64 %172, %173
	%175 = urem i64 %174, 10
	%176 = add i64 48, %175
	%177 = trunc i64 %176 to i8
	call void @gala_255921.push_byte(ptr %b, i8 zeroext %177)

	%178 = load i64, ptr %div.348
	%179 = udiv i64 %178, 10
	store i64 %179, ptr %div.348

	br label %while_cond_label169
while_end_label169:

	br label %end_label158
end_label158:

	ret void
}
define void @gala_255921.fmt_any (ptr %b, { ptr, i64 } %v) {
entry:
	%ps.358 = alloca ptr
	%pb.359 = alloca ptr
	%180 = call ptr @gala_255921.any_as.any.string.v0({ ptr, i64 } %v)
	store ptr %180, ptr %ps.358

	%182 = load ptr, ptr %ps.358
	%183 = ptrtoint ptr %182 to i64
	%184 = inttoptr i64 0 to ptr
	%185 = ptrtoint ptr %184 to i64
	%186 = icmp ne i64 %183, %185
	br i1 %186, label %base_block_label181, label %end_label181
base_block_label181:
	%187 = load ptr, ptr %ps.358
	%188 = load { ptr, i64 }, ptr %187
	call void @gala_255921.push_string(ptr %b, { ptr, i64 } %188)

	ret void

end_label181:

	%190 = call zeroext i1 @gala_255921.try_int.p_Builder.any.i64.v0(ptr %b, { ptr, i64 } %v)
	br i1 %190, label %base_block_label189, label %end_label189
base_block_label189:
	ret void

end_label189:

	%192 = call zeroext i1 @gala_255921.try_int.p_Builder.any.i32.v1(ptr %b, { ptr, i64 } %v)
	br i1 %192, label %base_block_label191, label %end_label191
base_block_label191:
	ret void

end_label191:

	%194 = call zeroext i1 @gala_255921.try_int.p_Builder.any.i16.v2(ptr %b, { ptr, i64 } %v)
	br i1 %194, label %base_block_label193, label %end_label193
base_block_label193:
	ret void

end_label193:

	%196 = call zeroext i1 @gala_255921.try_int.p_Builder.any.i8.v3(ptr %b, { ptr, i64 } %v)
	br i1 %196, label %base_block_label195, label %end_label195
base_block_label195:
	ret void

end_label195:

	%198 = call zeroext i1 @gala_255921.try_uint.p_Builder.any.u64.v0(ptr %b, { ptr, i64 } %v)
	br i1 %198, label %base_block_label197, label %end_label197
base_block_label197:
	ret void

end_label197:

	%200 = call zeroext i1 @gala_255921.try_uint.p_Builder.any.u32.v1(ptr %b, { ptr, i64 } %v)
	br i1 %200, label %base_block_label199, label %end_label199
base_block_label199:
	ret void

end_label199:

	%202 = call zeroext i1 @gala_255921.try_uint.p_Builder.any.u16.v2(ptr %b, { ptr, i64 } %v)
	br i1 %202, label %base_block_label201, label %end_label201
base_block_label201:
	ret void

end_label201:

	%204 = call zeroext i1 @gala_255921.try_uint.p_Builder.any.u8.v3(ptr %b, { ptr, i64 } %v)
	br i1 %204, label %base_block_label203, label %end_label203
base_block_label203:
	ret void

end_label203:

	%206 = call zeroext i1 @gala_255921.try_float.p_Builder.any.f64.v0(ptr %b, { ptr, i64 } %v)
	br i1 %206, label %base_block_label205, label %end_label205
base_block_label205:
	ret void

end_label205:

	%208 = call zeroext i1 @gala_255921.try_float.p_Builder.any.f32.v1(ptr %b, { ptr, i64 } %v)
	br i1 %208, label %base_block_label207, label %end_label207
base_block_label207:
	ret void

end_label207:

	%209 = call ptr @gala_255921.any_as.any.bool.v1({ ptr, i64 } %v)
	store ptr %209, ptr %pb.359

	%211 = load ptr, ptr %pb.359
	%212 = ptrtoint ptr %211 to i64
	%213 = inttoptr i64 0 to ptr
	%214 = ptrtoint ptr %213 to i64
	%215 = icmp ne i64 %212, %214
	br i1 %215, label %base_block_label210, label %end_label210
base_block_label210:
	%217 = load ptr, ptr %pb.359
	%218 = load i1, ptr %217
	br i1 %218, label %base_block_label216, label %else_block_label216
base_block_label216:
	%219 = getelementptr inbounds [5 x i8], ptr @string21, i64 0, i64 0
	%220 = insertvalue { ptr, i64 } undef, ptr %219, 0
	%221 = insertvalue { ptr, i64 } %220, i64 4, 1
	call void @gala_255921.push_string(ptr %b, { ptr, i64 } %221)

	br label %end_label216
else_block_label216:
	%222 = getelementptr inbounds [6 x i8], ptr @string22, i64 0, i64 0
	%223 = insertvalue { ptr, i64 } undef, ptr %222, 0
	%224 = insertvalue { ptr, i64 } %223, i64 5, 1
	call void @gala_255921.push_string(ptr %b, { ptr, i64 } %224)

	br label %end_label216
end_label216:

	ret void

end_label210:

	%225 = getelementptr inbounds [4 x i8], ptr @string23, i64 0, i64 0
	%226 = insertvalue { ptr, i64 } undef, ptr %225, 0
	%227 = insertvalue { ptr, i64 } %226, i64 3, 1
	call void @gala_255921.push_string(ptr %b, { ptr, i64 } %227)

	ret void
}
define void @gala_255921.format_into (ptr %b, { ptr, i64 } %fmt_str, { ptr, i64 } %args) {
entry:
	%n.363 = alloca i64
	%i.364 = alloca i64
	%arg.365 = alloca i64
	%c.366 = alloca i8
	%slot241 = alloca i1
	%slot256 = alloca i1
	%slot287 = alloca i1
	%slot289 = alloca i1
	%228 = extractvalue { ptr, i64 } %fmt_str, 1
	store i64 %228, ptr %n.363

	store i64 0, ptr %i.364

	store i64 0, ptr %arg.365

	br label %while_cond_label229
while_cond_label229:
	%230 = load i64, ptr %i.364
	%231 = load i64, ptr %n.363
	%232 = icmp slt i64 %230, %231
	br i1 %232, label %while_body_label229, label %while_end_label229
while_body_label229:
	%233 = extractvalue { ptr, i64 } %fmt_str, 0
	%234 = load i64, ptr %i.364
	%235 = getelementptr inbounds i8, ptr %233, i64 %234
	%236 = load i8, ptr %235
	store i8 %236, ptr %c.366

	%238 = load i8, ptr %c.366
	%239 = icmp eq i8 %238, 123
	br i1 %239, label %base_block_label237, label %alt_cond_label237_0
base_block_label237:
	%243 = load i64, ptr %i.364
	%244 = add i64 %243, 1
	%245 = load i64, ptr %n.363
	%246 = icmp slt i64 %244, %245
	store i1 %246, ptr %slot241
	br i1 %246, label %logic.rhs.242, label %logic.end.242
logic.rhs.242:
	%247 = extractvalue { ptr, i64 } %fmt_str, 0
	%248 = load i64, ptr %i.364
	%249 = add i64 %248, 1
	%250 = getelementptr inbounds i8, ptr %247, i64 %249
	%251 = load i8, ptr %250
	%252 = icmp eq i8 %251, 123
	store i1 %252, ptr %slot241
	br label %logic.end.242
logic.end.242:
	%253 = load i1, ptr %slot241
	br i1 %253, label %base_block_label240, label %alt_cond_label240_0
base_block_label240:
	call void @gala_255921.push_byte(ptr %b, i8 zeroext 123)

	%254 = load i64, ptr %i.364
	%255 = add i64 %254, 2
	store i64 %255, ptr %i.364

	br label %end_label240
alt_cond_label240_0:
	%258 = load i64, ptr %i.364
	%259 = add i64 %258, 1
	%260 = load i64, ptr %n.363
	%261 = icmp slt i64 %259, %260
	store i1 %261, ptr %slot256
	br i1 %261, label %logic.rhs.257, label %logic.end.257
logic.rhs.257:
	%262 = extractvalue { ptr, i64 } %fmt_str, 0
	%263 = load i64, ptr %i.364
	%264 = add i64 %263, 1
	%265 = getelementptr inbounds i8, ptr %262, i64 %264
	%266 = load i8, ptr %265
	%267 = icmp eq i8 %266, 125
	store i1 %267, ptr %slot256
	br label %logic.end.257
logic.end.257:
	%268 = load i1, ptr %slot256
	br i1 %268, label %alt_block_label240_0, label %else_block_label240
alt_block_label240_0:
	%270 = load i64, ptr %arg.365
	%271 = extractvalue { ptr, i64 } %args, 1
	%272 = icmp slt i64 %270, %271
	br i1 %272, label %base_block_label269, label %else_block_label269
base_block_label269:
	%273 = extractvalue { ptr, i64 } %args, 0
	%274 = load i64, ptr %arg.365
	%275 = getelementptr inbounds { ptr, i64 }, ptr %273, i64 %274
	%276 = load { ptr, i64 }, ptr %275
	call void @gala_255921.fmt_any(ptr %b, { ptr, i64 } %276)

	br label %end_label269
else_block_label269:
	%277 = getelementptr inbounds [10 x i8], ptr @string24, i64 0, i64 0
	%278 = insertvalue { ptr, i64 } undef, ptr %277, 0
	%279 = insertvalue { ptr, i64 } %278, i64 9, 1
	call void @gala_255921.push_string(ptr %b, { ptr, i64 } %279)

	br label %end_label269
end_label269:

	%280 = load i64, ptr %arg.365
	%281 = add i64 %280, 1
	store i64 %281, ptr %arg.365

	%282 = load i64, ptr %i.364
	%283 = add i64 %282, 2
	store i64 %283, ptr %i.364

	br label %end_label240
else_block_label240:
	%284 = load i8, ptr %c.366
	call void @gala_255921.push_byte(ptr %b, i8 zeroext %284)

	%285 = load i64, ptr %i.364
	%286 = add i64 %285, 1
	store i64 %286, ptr %i.364

	br label %end_label240
end_label240:

	br label %end_label237
alt_cond_label237_0:
	%291 = load i8, ptr %c.366
	%292 = icmp eq i8 %291, 125
	store i1 %292, ptr %slot289
	br i1 %292, label %logic.rhs.290, label %logic.end.290
logic.rhs.290:
	%293 = load i64, ptr %i.364
	%294 = add i64 %293, 1
	%295 = load i64, ptr %n.363
	%296 = icmp slt i64 %294, %295
	store i1 %296, ptr %slot289
	br label %logic.end.290
logic.end.290:
	%297 = load i1, ptr %slot289
	store i1 %297, ptr %slot287
	br i1 %297, label %logic.rhs.288, label %logic.end.288
logic.rhs.288:
	%298 = extractvalue { ptr, i64 } %fmt_str, 0
	%299 = load i64, ptr %i.364
	%300 = add i64 %299, 1
	%301 = getelementptr inbounds i8, ptr %298, i64 %300
	%302 = load i8, ptr %301
	%303 = icmp eq i8 %302, 125
	store i1 %303, ptr %slot287
	br label %logic.end.288
logic.end.288:
	%304 = load i1, ptr %slot287
	br i1 %304, label %alt_block_label237_0, label %else_block_label237
alt_block_label237_0:
	call void @gala_255921.push_byte(ptr %b, i8 zeroext 125)

	%305 = load i64, ptr %i.364
	%306 = add i64 %305, 2
	store i64 %306, ptr %i.364

	br label %end_label237
else_block_label237:
	%307 = load i8, ptr %c.366
	call void @gala_255921.push_byte(ptr %b, i8 zeroext %307)

	%308 = load i64, ptr %i.364
	%309 = add i64 %308, 1
	store i64 %309, ptr %i.364

	br label %end_label237
end_label237:

	br label %while_cond_label229
while_end_label229:

	ret void
}
define void @gala_255921.printfmt ({ ptr, i64 } %fmt_str, { ptr, i64 } %args.gala_variadic) {
entry:
	%b.369 = alloca %gala_255921.Builder
	%310 = getelementptr inbounds %gala_255921.Builder, ptr %b.369, i32 0, i32 0
	call void @llvm.memset.p0.i64(ptr %310, i8 0, i64 1024, i1 false)
	%311 = getelementptr inbounds %gala_255921.Builder, ptr %b.369, i32 0, i32 1
	store i64 0, ptr %311

	%312 = getelementptr inbounds %gala_255921.Builder, ptr %b.369, i32 0, i32 1
	store i64 0, ptr %312

	call void @gala_255921.format_into(ptr %b.369, { ptr, i64 } %fmt_str, { ptr, i64 } %args.gala_variadic)

	call void @gala_255921.flush_stdout(ptr %b.369)

	ret void
}
define void @gala_255921.println ({ ptr, i64 } %data.gala_variadic) {
entry:
	%b.371 = alloca %gala_255921.Builder
	%i.372 = alloca i64
	%__for_iter0.799 = alloca { ptr, i64 }
	%__for_idx0.800 = alloca i64
	%v.373 = alloca { ptr, i64 }
	%313 = getelementptr inbounds %gala_255921.Builder, ptr %b.371, i32 0, i32 0
	call void @llvm.memset.p0.i64(ptr %313, i8 0, i64 1024, i1 false)
	%314 = getelementptr inbounds %gala_255921.Builder, ptr %b.371, i32 0, i32 1
	store i64 0, ptr %314

	%315 = getelementptr inbounds %gala_255921.Builder, ptr %b.371, i32 0, i32 1
	store i64 0, ptr %315

	store i64 0, ptr %i.372

	store { ptr, i64 } %data.gala_variadic, ptr %__for_iter0.799

	store i64 0, ptr %__for_idx0.800

	br label %while_cond_label316
while_cond_label316:
	%317 = load i64, ptr %__for_idx0.800
	%318 = load { ptr, i64 }, ptr %__for_iter0.799
	%319 = extractvalue { ptr, i64 } %318, 1
	%320 = icmp slt i64 %317, %319
	br i1 %320, label %while_body_label316, label %while_end_label316
while_body_label316:
	%321 = load { ptr, i64 }, ptr %__for_iter0.799
	%322 = extractvalue { ptr, i64 } %321, 0
	%323 = load i64, ptr %__for_idx0.800
	%324 = getelementptr inbounds { ptr, i64 }, ptr %322, i64 %323
	%325 = load { ptr, i64 }, ptr %324
	store { ptr, i64 } %325, ptr %v.373

	%326 = load i64, ptr %__for_idx0.800
	%327 = add i64 %326, 1
	store i64 %327, ptr %__for_idx0.800

	%329 = load i64, ptr %i.372
	%330 = icmp sgt i64 %329, 0
	br i1 %330, label %base_block_label328, label %end_label328
base_block_label328:
	call void @gala_255921.push_byte(ptr %b.371, i8 zeroext 32)

	br label %end_label328
end_label328:

	%331 = load { ptr, i64 }, ptr %v.373
	call void @gala_255921.fmt_any(ptr %b.371, { ptr, i64 } %331)

	%332 = load i64, ptr %i.372
	%333 = add i64 %332, 1
	store i64 %333, ptr %i.372

	br label %while_cond_label316
while_end_label316:

	call void @gala_255921.push_byte(ptr %b.371, i8 zeroext 10)

	call void @gala_255921.flush_stdout(ptr %b.371)

	ret void
}
define ptr @gala_255921.any_as.any.string.v0 ({ ptr, i64 } %v) {
entry:
	%335 = extractvalue { ptr, i64 } %v, 1
	%336 = icmp eq i64 %335, 17
	br i1 %336, label %base_block_label334, label %end_label334
base_block_label334:
	%337 = extractvalue { ptr, i64 } %v, 0
	%338 = bitcast ptr %337 to ptr
	ret ptr %338

end_label334:

	%339 = inttoptr i64 0 to ptr
	ret ptr %339

}
define ptr @gala_255921.any_as.any.bool.v1 ({ ptr, i64 } %v) {
entry:
	%341 = extractvalue { ptr, i64 } %v, 1
	%342 = icmp eq i64 %341, 14
	br i1 %342, label %base_block_label340, label %end_label340
base_block_label340:
	%343 = extractvalue { ptr, i64 } %v, 0
	%344 = bitcast ptr %343 to ptr
	ret ptr %344

end_label340:

	%345 = inttoptr i64 0 to ptr
	ret ptr %345

}
define i1 @gala_255921.try_int.p_Builder.any.i64.v0 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.723 = alloca ptr
	%346 = call ptr @gala_255921.any_as.any.i64.v2({ ptr, i64 } %v)
	store ptr %346, ptr %p.723

	%348 = load ptr, ptr %p.723
	%349 = ptrtoint ptr %348 to i64
	%350 = inttoptr i64 0 to ptr
	%351 = ptrtoint ptr %350 to i64
	%352 = icmp eq i64 %349, %351
	br i1 %352, label %base_block_label347, label %end_label347
base_block_label347:
	ret i1 0

end_label347:

	%353 = load ptr, ptr %p.723
	%354 = load i64, ptr %353
	call void @gala_255921.fmt_i64(ptr %b, i64 %354)

	ret i1 1

}
define i1 @gala_255921.try_int.p_Builder.any.i32.v1 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.727 = alloca ptr
	%355 = call ptr @gala_255921.any_as.any.i32.v3({ ptr, i64 } %v)
	store ptr %355, ptr %p.727

	%357 = load ptr, ptr %p.727
	%358 = ptrtoint ptr %357 to i64
	%359 = inttoptr i64 0 to ptr
	%360 = ptrtoint ptr %359 to i64
	%361 = icmp eq i64 %358, %360
	br i1 %361, label %base_block_label356, label %end_label356
base_block_label356:
	ret i1 0

end_label356:

	%362 = load ptr, ptr %p.727
	%363 = load i32, ptr %362
	%364 = sext i32 %363 to i64
	call void @gala_255921.fmt_i64(ptr %b, i64 %364)

	ret i1 1

}
define i1 @gala_255921.try_int.p_Builder.any.i16.v2 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.731 = alloca ptr
	%365 = call ptr @gala_255921.any_as.any.i16.v4({ ptr, i64 } %v)
	store ptr %365, ptr %p.731

	%367 = load ptr, ptr %p.731
	%368 = ptrtoint ptr %367 to i64
	%369 = inttoptr i64 0 to ptr
	%370 = ptrtoint ptr %369 to i64
	%371 = icmp eq i64 %368, %370
	br i1 %371, label %base_block_label366, label %end_label366
base_block_label366:
	ret i1 0

end_label366:

	%372 = load ptr, ptr %p.731
	%373 = load i16, ptr %372
	%374 = sext i16 %373 to i64
	call void @gala_255921.fmt_i64(ptr %b, i64 %374)

	ret i1 1

}
define i1 @gala_255921.try_int.p_Builder.any.i8.v3 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.735 = alloca ptr
	%375 = call ptr @gala_255921.any_as.any.i8.v5({ ptr, i64 } %v)
	store ptr %375, ptr %p.735

	%377 = load ptr, ptr %p.735
	%378 = ptrtoint ptr %377 to i64
	%379 = inttoptr i64 0 to ptr
	%380 = ptrtoint ptr %379 to i64
	%381 = icmp eq i64 %378, %380
	br i1 %381, label %base_block_label376, label %end_label376
base_block_label376:
	ret i1 0

end_label376:

	%382 = load ptr, ptr %p.735
	%383 = load i8, ptr %382
	%384 = sext i8 %383 to i64
	call void @gala_255921.fmt_i64(ptr %b, i64 %384)

	ret i1 1

}
define i1 @gala_255921.try_uint.p_Builder.any.u64.v0 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.739 = alloca ptr
	%385 = call ptr @gala_255921.any_as.any.u64.v6({ ptr, i64 } %v)
	store ptr %385, ptr %p.739

	%387 = load ptr, ptr %p.739
	%388 = ptrtoint ptr %387 to i64
	%389 = inttoptr i64 0 to ptr
	%390 = ptrtoint ptr %389 to i64
	%391 = icmp eq i64 %388, %390
	br i1 %391, label %base_block_label386, label %end_label386
base_block_label386:
	ret i1 0

end_label386:

	%392 = load ptr, ptr %p.739
	%393 = load i64, ptr %392
	call void @gala_255921.fmt_u64(ptr %b, i64 %393)

	ret i1 1

}
define i1 @gala_255921.try_uint.p_Builder.any.u32.v1 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.743 = alloca ptr
	%394 = call ptr @gala_255921.any_as.any.u32.v7({ ptr, i64 } %v)
	store ptr %394, ptr %p.743

	%396 = load ptr, ptr %p.743
	%397 = ptrtoint ptr %396 to i64
	%398 = inttoptr i64 0 to ptr
	%399 = ptrtoint ptr %398 to i64
	%400 = icmp eq i64 %397, %399
	br i1 %400, label %base_block_label395, label %end_label395
base_block_label395:
	ret i1 0

end_label395:

	%401 = load ptr, ptr %p.743
	%402 = load i32, ptr %401
	%403 = zext i32 %402 to i64
	call void @gala_255921.fmt_u64(ptr %b, i64 %403)

	ret i1 1

}
define i1 @gala_255921.try_uint.p_Builder.any.u16.v2 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.747 = alloca ptr
	%404 = call ptr @gala_255921.any_as.any.u16.v8({ ptr, i64 } %v)
	store ptr %404, ptr %p.747

	%406 = load ptr, ptr %p.747
	%407 = ptrtoint ptr %406 to i64
	%408 = inttoptr i64 0 to ptr
	%409 = ptrtoint ptr %408 to i64
	%410 = icmp eq i64 %407, %409
	br i1 %410, label %base_block_label405, label %end_label405
base_block_label405:
	ret i1 0

end_label405:

	%411 = load ptr, ptr %p.747
	%412 = load i16, ptr %411
	%413 = zext i16 %412 to i64
	call void @gala_255921.fmt_u64(ptr %b, i64 %413)

	ret i1 1

}
define i1 @gala_255921.try_uint.p_Builder.any.u8.v3 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.751 = alloca ptr
	%414 = call ptr @gala_255921.any_as.any.u8.v9({ ptr, i64 } %v)
	store ptr %414, ptr %p.751

	%416 = load ptr, ptr %p.751
	%417 = ptrtoint ptr %416 to i64
	%418 = inttoptr i64 0 to ptr
	%419 = ptrtoint ptr %418 to i64
	%420 = icmp eq i64 %417, %419
	br i1 %420, label %base_block_label415, label %end_label415
base_block_label415:
	ret i1 0

end_label415:

	%421 = load ptr, ptr %p.751
	%422 = load i8, ptr %421
	%423 = zext i8 %422 to i64
	call void @gala_255921.fmt_u64(ptr %b, i64 %423)

	ret i1 1

}
define i1 @gala_255921.try_float.p_Builder.any.f64.v0 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.755 = alloca ptr
	%424 = call ptr @gala_255921.any_as.any.f64.v10({ ptr, i64 } %v)
	store ptr %424, ptr %p.755

	%426 = load ptr, ptr %p.755
	%427 = ptrtoint ptr %426 to i64
	%428 = inttoptr i64 0 to ptr
	%429 = ptrtoint ptr %428 to i64
	%430 = icmp eq i64 %427, %429
	br i1 %430, label %base_block_label425, label %end_label425
base_block_label425:
	ret i1 0

end_label425:

	%431 = load ptr, ptr %p.755
	%432 = load double, ptr %431
	call void @gala_255921.fmt_f64(ptr %b, double %432)

	ret i1 1

}
define i1 @gala_255921.try_float.p_Builder.any.f32.v1 (ptr %b, { ptr, i64 } %v) {
entry:
	%p.759 = alloca ptr
	%433 = call ptr @gala_255921.any_as.any.f32.v11({ ptr, i64 } %v)
	store ptr %433, ptr %p.759

	%435 = load ptr, ptr %p.759
	%436 = ptrtoint ptr %435 to i64
	%437 = inttoptr i64 0 to ptr
	%438 = ptrtoint ptr %437 to i64
	%439 = icmp eq i64 %436, %438
	br i1 %439, label %base_block_label434, label %end_label434
base_block_label434:
	ret i1 0

end_label434:

	%440 = load ptr, ptr %p.759
	%441 = load float, ptr %440
	%442 = fpext float %441 to double
	call void @gala_255921.fmt_f64(ptr %b, double %442)

	ret i1 1

}
define ptr @gala_255921.any_as.any.i64.v2 ({ ptr, i64 } %v) {
entry:
	%444 = extractvalue { ptr, i64 } %v, 1
	%445 = icmp eq i64 %444, 3
	br i1 %445, label %base_block_label443, label %end_label443
base_block_label443:
	%446 = extractvalue { ptr, i64 } %v, 0
	%447 = bitcast ptr %446 to ptr
	ret ptr %447

end_label443:

	%448 = inttoptr i64 0 to ptr
	ret ptr %448

}
define ptr @gala_255921.any_as.any.i32.v3 ({ ptr, i64 } %v) {
entry:
	%450 = extractvalue { ptr, i64 } %v, 1
	%451 = icmp eq i64 %450, 2
	br i1 %451, label %base_block_label449, label %end_label449
base_block_label449:
	%452 = extractvalue { ptr, i64 } %v, 0
	%453 = bitcast ptr %452 to ptr
	ret ptr %453

end_label449:

	%454 = inttoptr i64 0 to ptr
	ret ptr %454

}
define ptr @gala_255921.any_as.any.i16.v4 ({ ptr, i64 } %v) {
entry:
	%456 = extractvalue { ptr, i64 } %v, 1
	%457 = icmp eq i64 %456, 1
	br i1 %457, label %base_block_label455, label %end_label455
base_block_label455:
	%458 = extractvalue { ptr, i64 } %v, 0
	%459 = bitcast ptr %458 to ptr
	ret ptr %459

end_label455:

	%460 = inttoptr i64 0 to ptr
	ret ptr %460

}
define ptr @gala_255921.any_as.any.i8.v5 ({ ptr, i64 } %v) {
entry:
	%462 = extractvalue { ptr, i64 } %v, 1
	%463 = icmp eq i64 %462, 0
	br i1 %463, label %base_block_label461, label %end_label461
base_block_label461:
	%464 = extractvalue { ptr, i64 } %v, 0
	%465 = bitcast ptr %464 to ptr
	ret ptr %465

end_label461:

	%466 = inttoptr i64 0 to ptr
	ret ptr %466

}
define ptr @gala_255921.any_as.any.u64.v6 ({ ptr, i64 } %v) {
entry:
	%468 = extractvalue { ptr, i64 } %v, 1
	%469 = icmp eq i64 %468, 7
	br i1 %469, label %base_block_label467, label %end_label467
base_block_label467:
	%470 = extractvalue { ptr, i64 } %v, 0
	%471 = bitcast ptr %470 to ptr
	ret ptr %471

end_label467:

	%472 = inttoptr i64 0 to ptr
	ret ptr %472

}
define ptr @gala_255921.any_as.any.u32.v7 ({ ptr, i64 } %v) {
entry:
	%474 = extractvalue { ptr, i64 } %v, 1
	%475 = icmp eq i64 %474, 6
	br i1 %475, label %base_block_label473, label %end_label473
base_block_label473:
	%476 = extractvalue { ptr, i64 } %v, 0
	%477 = bitcast ptr %476 to ptr
	ret ptr %477

end_label473:

	%478 = inttoptr i64 0 to ptr
	ret ptr %478

}
define ptr @gala_255921.any_as.any.u16.v8 ({ ptr, i64 } %v) {
entry:
	%480 = extractvalue { ptr, i64 } %v, 1
	%481 = icmp eq i64 %480, 5
	br i1 %481, label %base_block_label479, label %end_label479
base_block_label479:
	%482 = extractvalue { ptr, i64 } %v, 0
	%483 = bitcast ptr %482 to ptr
	ret ptr %483

end_label479:

	%484 = inttoptr i64 0 to ptr
	ret ptr %484

}
define ptr @gala_255921.any_as.any.u8.v9 ({ ptr, i64 } %v) {
entry:
	%486 = extractvalue { ptr, i64 } %v, 1
	%487 = icmp eq i64 %486, 4
	br i1 %487, label %base_block_label485, label %end_label485
base_block_label485:
	%488 = extractvalue { ptr, i64 } %v, 0
	%489 = bitcast ptr %488 to ptr
	ret ptr %489

end_label485:

	%490 = inttoptr i64 0 to ptr
	ret ptr %490

}
define ptr @gala_255921.any_as.any.f64.v10 ({ ptr, i64 } %v) {
entry:
	%492 = extractvalue { ptr, i64 } %v, 1
	%493 = icmp eq i64 %492, 11
	br i1 %493, label %base_block_label491, label %end_label491
base_block_label491:
	%494 = extractvalue { ptr, i64 } %v, 0
	%495 = bitcast ptr %494 to ptr
	ret ptr %495

end_label491:

	%496 = inttoptr i64 0 to ptr
	ret ptr %496

}
define ptr @gala_255921.any_as.any.f32.v11 ({ ptr, i64 } %v) {
entry:
	%498 = extractvalue { ptr, i64 } %v, 1
	%499 = icmp eq i64 %498, 10
	br i1 %499, label %base_block_label497, label %end_label497
base_block_label497:
	%500 = extractvalue { ptr, i64 } %v, 0
	%501 = bitcast ptr %500 to ptr
	ret ptr %501

end_label497:

	%502 = inttoptr i64 0 to ptr
	ret ptr %502

}
