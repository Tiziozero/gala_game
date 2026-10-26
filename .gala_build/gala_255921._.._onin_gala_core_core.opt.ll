; ModuleID = '.gala_build/gala_255921._.._onin_gala_core_core.ll'
source_filename = ".gala_build/gala_255921._.._onin_gala_core_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_255921._.._onin_gala_core_core.Builder = type { [1024 x i8], i64 }
%gala_255921._.._onin_gala_core_core.Timespec = type { i64, i64 }

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

define ptr @gala_255921._.._onin_gala_core_core.cstr({ ptr, i64 } %s) {
entry:
  %0 = extractvalue { ptr, i64 } %s, 0
  %1 = getelementptr inbounds i8, ptr %0, i64 0
  ret ptr %1
}

define i1 @gala_255921._.._onin_gala_core_core.str_cmp({ ptr, i64 } %a, { ptr, i64 } %b) {
entry:
  %0 = extractvalue { ptr, i64 } %a, 1
  %1 = extractvalue { ptr, i64 } %b, 1
  %2 = icmp ne i64 %0, %1
  br i1 %2, label %base_block_label32, label %end_label32

base_block_label32:                               ; preds = %entry
  ret i1 false

end_label32:                                      ; preds = %entry
  br label %while_cond_label36

while_cond_label36:                               ; preds = %end_label40, %end_label32
  %i.332.0 = phi i64 [ 0, %end_label32 ], [ %12, %end_label40 ]
  %3 = extractvalue { ptr, i64 } %a, 1
  %4 = icmp slt i64 %i.332.0, %3
  br i1 %4, label %while_body_label36, label %while_end_label36

while_body_label36:                               ; preds = %while_cond_label36
  %5 = extractvalue { ptr, i64 } %a, 0
  %6 = getelementptr inbounds i8, ptr %5, i64 %i.332.0
  %7 = load i8, ptr %6, align 1
  %8 = extractvalue { ptr, i64 } %b, 0
  %9 = getelementptr inbounds i8, ptr %8, i64 %i.332.0
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %7, %10
  br i1 %11, label %base_block_label40, label %end_label40

base_block_label40:                               ; preds = %while_body_label36
  ret i1 false

end_label40:                                      ; preds = %while_body_label36
  %12 = add i64 %i.332.0, 1
  br label %while_cond_label36

while_end_label36:                                ; preds = %while_cond_label36
  ret i1 true
}

define void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 %c) {
entry:
  %0 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = icmp slt i64 %1, 1024
  br i1 %2, label %base_block_label52, label %end_label52

base_block_label52:                               ; preds = %entry
  %3 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 0
  %4 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store i8 %c, ptr %6, align 1
  %7 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  br label %end_label52

end_label52:                                      ; preds = %base_block_label52, %entry
  ret void
}

define void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %s) {
entry:
  br label %while_cond_label63

while_cond_label63:                               ; preds = %while_body_label63, %entry
  %i.337.0 = phi i64 [ 0, %entry ], [ %5, %while_body_label63 ]
  %0 = extractvalue { ptr, i64 } %s, 1
  %1 = icmp slt i64 %i.337.0, %0
  br i1 %1, label %while_body_label63, label %while_end_label63

while_body_label63:                               ; preds = %while_cond_label63
  %2 = extractvalue { ptr, i64 } %s, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 %i.337.0
  %4 = load i8, ptr %3, align 1
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %4)
  %5 = add i64 %i.337.0, 1
  br label %while_cond_label63

while_end_label63:                                ; preds = %while_cond_label63
  ret void
}

define void @gala_255921._.._onin_gala_core_core.flush_stdout(ptr %b) {
entry:
  %0 = getelementptr inbounds [5 x i8], ptr @string14, i64 0, i64 0
  %1 = insertvalue { ptr, i64 } undef, ptr %0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 4, 1
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = call i32 (ptr, ...) @printf(ptr %4, i64 %6, ptr %8)
  ret void
}

define void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %v) {
entry:
  br label %while_cond_label83

while_cond_label83:                               ; preds = %while_body_label83, %entry
  %div.341.0 = phi i64 [ 1, %entry ], [ %2, %while_body_label83 ]
  %0 = udiv i64 %v, %div.341.0
  %1 = icmp uge i64 %0, 10
  br i1 %1, label %while_body_label83, label %while_end_label83

while_body_label83:                               ; preds = %while_cond_label83
  %2 = mul i64 %div.341.0, 10
  br label %while_cond_label83

while_end_label83:                                ; preds = %while_cond_label83
  br label %while_cond_label89

while_cond_label89:                               ; preds = %while_body_label89, %while_end_label83
  %div.341.1 = phi i64 [ %div.341.0, %while_end_label83 ], [ %8, %while_body_label89 ]
  %3 = icmp ugt i64 %div.341.1, 0
  br i1 %3, label %while_body_label89, label %while_end_label89

while_body_label89:                               ; preds = %while_cond_label89
  %4 = udiv i64 %v, %div.341.1
  %5 = urem i64 %4, 10
  %6 = add i64 48, %5
  %7 = trunc i64 %6 to i8
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %7)
  %8 = udiv i64 %div.341.1, 10
  br label %while_cond_label89

while_end_label89:                                ; preds = %while_cond_label89
  ret void
}

define void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr %b, i64 %v) {
entry:
  %0 = icmp slt i64 %v, 0
  br i1 %0, label %base_block_label99, label %else_block_label99

base_block_label99:                               ; preds = %entry
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 45)
  %1 = sub i64 0, %v
  call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %1)
  br label %end_label99

else_block_label99:                               ; preds = %entry
  call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %v)
  br label %end_label99

end_label99:                                      ; preds = %else_block_label99, %base_block_label99
  ret void
}

define void @gala_255921._.._onin_gala_core_core.fmt_f64(ptr %b, double %x) {
entry:
  %0 = fcmp une double %x, %x
  br i1 %0, label %base_block_label102, label %end_label102

base_block_label102:                              ; preds = %entry
  %1 = getelementptr inbounds [4 x i8], ptr @string15, i64 0, i64 0
  %2 = insertvalue { ptr, i64 } undef, ptr %1, 0
  %3 = insertvalue { ptr, i64 } %2, i64 3, 1
  call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %3)
  ret void

end_label102:                                     ; preds = %entry
  %4 = fcmp olt double %x, 0.000000e+00
  br i1 %4, label %base_block_label107, label %end_label107

base_block_label107:                              ; preds = %end_label102
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 45)
  %5 = fsub double 0.000000e+00, %x
  br label %end_label107

end_label107:                                     ; preds = %base_block_label107, %end_label102
  %v.346.0 = phi double [ %5, %base_block_label107 ], [ %x, %end_label102 ]
  %6 = fsub double %v.346.0, %v.346.0
  %7 = fcmp une double %6, 0.000000e+00
  br i1 %7, label %base_block_label112, label %end_label112

base_block_label112:                              ; preds = %end_label107
  %8 = getelementptr inbounds [4 x i8], ptr @string16, i64 0, i64 0
  %9 = insertvalue { ptr, i64 } undef, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 3, 1
  call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %10)
  ret void

end_label112:                                     ; preds = %end_label107
  %11 = fcmp oge double %v.346.0, 0x43F0000000000000
  br i1 %11, label %base_block_label120, label %end_label120

base_block_label120:                              ; preds = %end_label112
  %12 = getelementptr inbounds [10 x i8], ptr @string17, i64 0, i64 0
  %13 = insertvalue { ptr, i64 } undef, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 9, 1
  call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %14)
  ret void

end_label120:                                     ; preds = %end_label112
  %15 = fptoui double %v.346.0 to i64
  %16 = uitofp i64 %15 to double
  %17 = fsub double %v.346.0, %16
  %18 = fmul double %17, 1.000000e+06
  %19 = fadd double %18, 5.000000e-01
  %20 = fptoui double %19 to i64
  %21 = icmp uge i64 %20, 1000000
  br i1 %21, label %base_block_label135, label %end_label135

base_block_label135:                              ; preds = %end_label120
  %22 = add i64 %15, 1
  %23 = sub i64 %20, 1000000
  br label %end_label135

end_label135:                                     ; preds = %base_block_label135, %end_label120
  %scaled.348.0 = phi i64 [ %23, %base_block_label135 ], [ %20, %end_label120 ]
  %ip.347.0 = phi i64 [ %22, %base_block_label135 ], [ %15, %end_label120 ]
  call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %ip.347.0)
  br label %while_cond_label143

while_cond_label143:                              ; preds = %end_label146, %end_label135
  %places.349.0 = phi i64 [ 6, %end_label135 ], [ %28, %end_label146 ]
  %scaled.348.1 = phi i64 [ %scaled.348.0, %end_label135 ], [ %27, %end_label146 ]
  %24 = icmp sgt i64 %places.349.0, 0
  br i1 %24, label %while_body_label143, label %while_end_label143

while_body_label143:                              ; preds = %while_cond_label143
  %25 = urem i64 %scaled.348.1, 10
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %base_block_label146, label %end_label146

base_block_label146:                              ; preds = %while_body_label143
  br label %while_end_label143

end_label146:                                     ; preds = %while_body_label143
  %27 = udiv i64 %scaled.348.1, 10
  %28 = sub i64 %places.349.0, 1
  br label %while_cond_label143

while_end_label143:                               ; preds = %base_block_label146, %while_cond_label143
  %29 = icmp sgt i64 %places.349.0, 0
  br i1 %29, label %base_block_label154, label %end_label154

base_block_label154:                              ; preds = %while_end_label143
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 46)
  br label %while_cond_label157

while_cond_label157:                              ; preds = %while_body_label157, %base_block_label154
  %k.351.0 = phi i64 [ 1, %base_block_label154 ], [ %32, %while_body_label157 ]
  %div.350.0 = phi i64 [ 1, %base_block_label154 ], [ %31, %while_body_label157 ]
  %30 = icmp slt i64 %k.351.0, %places.349.0
  br i1 %30, label %while_body_label157, label %while_end_label157

while_body_label157:                              ; preds = %while_cond_label157
  %31 = mul i64 %div.350.0, 10
  %32 = add i64 %k.351.0, 1
  br label %while_cond_label157

while_end_label157:                               ; preds = %while_cond_label157
  br label %while_cond_label165

while_cond_label165:                              ; preds = %while_body_label165, %while_end_label157
  %div.350.1 = phi i64 [ %div.350.0, %while_end_label157 ], [ %38, %while_body_label165 ]
  %33 = icmp ugt i64 %div.350.1, 0
  br i1 %33, label %while_body_label165, label %while_end_label165

while_body_label165:                              ; preds = %while_cond_label165
  %34 = udiv i64 %scaled.348.1, %div.350.1
  %35 = urem i64 %34, 10
  %36 = add i64 48, %35
  %37 = trunc i64 %36 to i8
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %37)
  %38 = udiv i64 %div.350.1, 10
  br label %while_cond_label165

while_end_label165:                               ; preds = %while_cond_label165
  br label %end_label154

end_label154:                                     ; preds = %while_end_label165, %while_end_label143
  ret void
}

define void @gala_255921._.._onin_gala_core_core.fmt_any(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.string.v0({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ne i64 %1, %3
  br i1 %4, label %base_block_label177, label %end_label177

base_block_label177:                              ; preds = %entry
  %5 = load { ptr, i64 }, ptr %0, align 8
  call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %5)
  ret void

end_label177:                                     ; preds = %entry
  %6 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i64.v0(ptr %b, { ptr, i64 } %v)
  br i1 %6, label %base_block_label185, label %end_label185

base_block_label185:                              ; preds = %end_label177
  ret void

end_label185:                                     ; preds = %end_label177
  %7 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i32.v1(ptr %b, { ptr, i64 } %v)
  br i1 %7, label %base_block_label187, label %end_label187

base_block_label187:                              ; preds = %end_label185
  ret void

end_label187:                                     ; preds = %end_label185
  %8 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i16.v2(ptr %b, { ptr, i64 } %v)
  br i1 %8, label %base_block_label189, label %end_label189

base_block_label189:                              ; preds = %end_label187
  ret void

end_label189:                                     ; preds = %end_label187
  %9 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i8.v3(ptr %b, { ptr, i64 } %v)
  br i1 %9, label %base_block_label191, label %end_label191

base_block_label191:                              ; preds = %end_label189
  ret void

end_label191:                                     ; preds = %end_label189
  %10 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u64.v0(ptr %b, { ptr, i64 } %v)
  br i1 %10, label %base_block_label193, label %end_label193

base_block_label193:                              ; preds = %end_label191
  ret void

end_label193:                                     ; preds = %end_label191
  %11 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u32.v1(ptr %b, { ptr, i64 } %v)
  br i1 %11, label %base_block_label195, label %end_label195

base_block_label195:                              ; preds = %end_label193
  ret void

end_label195:                                     ; preds = %end_label193
  %12 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u16.v2(ptr %b, { ptr, i64 } %v)
  br i1 %12, label %base_block_label197, label %end_label197

base_block_label197:                              ; preds = %end_label195
  ret void

end_label197:                                     ; preds = %end_label195
  %13 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u8.v3(ptr %b, { ptr, i64 } %v)
  br i1 %13, label %base_block_label199, label %end_label199

base_block_label199:                              ; preds = %end_label197
  ret void

end_label199:                                     ; preds = %end_label197
  %14 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f64.v0(ptr %b, { ptr, i64 } %v)
  br i1 %14, label %base_block_label201, label %end_label201

base_block_label201:                              ; preds = %end_label199
  ret void

end_label201:                                     ; preds = %end_label199
  %15 = call zeroext i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f32.v1(ptr %b, { ptr, i64 } %v)
  br i1 %15, label %base_block_label203, label %end_label203

base_block_label203:                              ; preds = %end_label201
  ret void

end_label203:                                     ; preds = %end_label201
  %16 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.bool.v1({ ptr, i64 } %v)
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 0 to ptr
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %base_block_label206, label %end_label206

base_block_label206:                              ; preds = %end_label203
  %21 = load i1, ptr %16, align 1
  br i1 %21, label %base_block_label212, label %else_block_label212

base_block_label212:                              ; preds = %base_block_label206
  %22 = getelementptr inbounds [5 x i8], ptr @string18, i64 0, i64 0
  %23 = insertvalue { ptr, i64 } undef, ptr %22, 0
  %24 = insertvalue { ptr, i64 } %23, i64 4, 1
  call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %24)
  br label %end_label212

else_block_label212:                              ; preds = %base_block_label206
  %25 = getelementptr inbounds [6 x i8], ptr @string19, i64 0, i64 0
  %26 = insertvalue { ptr, i64 } undef, ptr %25, 0
  %27 = insertvalue { ptr, i64 } %26, i64 5, 1
  call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %27)
  br label %end_label212

end_label212:                                     ; preds = %else_block_label212, %base_block_label212
  ret void

end_label206:                                     ; preds = %end_label203
  %28 = getelementptr inbounds [4 x i8], ptr @string20, i64 0, i64 0
  %29 = insertvalue { ptr, i64 } undef, ptr %28, 0
  %30 = insertvalue { ptr, i64 } %29, i64 3, 1
  call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %30)
  ret void
}

define void @gala_255921._.._onin_gala_core_core.format_into(ptr %b, { ptr, i64 } %fmt_str, { ptr, i64 } %args) {
entry:
  %0 = extractvalue { ptr, i64 } %fmt_str, 1
  br label %while_cond_label225

while_cond_label225:                              ; preds = %end_label233, %entry
  %arg.367.0 = phi i64 [ 0, %entry ], [ %arg.367.2, %end_label233 ]
  %i.366.0 = phi i64 [ 0, %entry ], [ %i.366.2, %end_label233 ]
  %1 = icmp slt i64 %i.366.0, %0
  br i1 %1, label %while_body_label225, label %while_end_label225

while_body_label225:                              ; preds = %while_cond_label225
  %2 = extractvalue { ptr, i64 } %fmt_str, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 %i.366.0
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 123
  br i1 %5, label %base_block_label233, label %alt_cond_label233_0

base_block_label233:                              ; preds = %while_body_label225
  %6 = add i64 %i.366.0, 1
  %7 = icmp slt i64 %6, %0
  br i1 %7, label %logic.rhs.238, label %logic.end.238

logic.rhs.238:                                    ; preds = %base_block_label233
  %8 = extractvalue { ptr, i64 } %fmt_str, 0
  %9 = add i64 %i.366.0, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 123
  br label %logic.end.238

logic.end.238:                                    ; preds = %logic.rhs.238, %base_block_label233
  %slot237.0 = phi i1 [ %12, %logic.rhs.238 ], [ %7, %base_block_label233 ]
  br i1 %slot237.0, label %base_block_label236, label %alt_cond_label236_0

base_block_label236:                              ; preds = %logic.end.238
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 123)
  %13 = add i64 %i.366.0, 2
  br label %end_label236

alt_cond_label236_0:                              ; preds = %logic.end.238
  %14 = add i64 %i.366.0, 1
  %15 = icmp slt i64 %14, %0
  br i1 %15, label %logic.rhs.253, label %logic.end.253

logic.rhs.253:                                    ; preds = %alt_cond_label236_0
  %16 = extractvalue { ptr, i64 } %fmt_str, 0
  %17 = add i64 %i.366.0, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 125
  br label %logic.end.253

logic.end.253:                                    ; preds = %logic.rhs.253, %alt_cond_label236_0
  %slot252.0 = phi i1 [ %20, %logic.rhs.253 ], [ %15, %alt_cond_label236_0 ]
  br i1 %slot252.0, label %alt_block_label236_0, label %else_block_label236

alt_block_label236_0:                             ; preds = %logic.end.253
  %21 = extractvalue { ptr, i64 } %args, 1
  %22 = icmp slt i64 %arg.367.0, %21
  br i1 %22, label %base_block_label265, label %else_block_label265

base_block_label265:                              ; preds = %alt_block_label236_0
  %23 = extractvalue { ptr, i64 } %args, 0
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i64 %arg.367.0
  %25 = load { ptr, i64 }, ptr %24, align 8
  call void @gala_255921._.._onin_gala_core_core.fmt_any(ptr %b, { ptr, i64 } %25)
  br label %end_label265

else_block_label265:                              ; preds = %alt_block_label236_0
  %26 = getelementptr inbounds [10 x i8], ptr @string21, i64 0, i64 0
  %27 = insertvalue { ptr, i64 } undef, ptr %26, 0
  %28 = insertvalue { ptr, i64 } %27, i64 9, 1
  call void @gala_255921._.._onin_gala_core_core.push_string(ptr %b, { ptr, i64 } %28)
  br label %end_label265

end_label265:                                     ; preds = %else_block_label265, %base_block_label265
  %29 = add i64 %arg.367.0, 1
  %30 = add i64 %i.366.0, 2
  br label %end_label236

else_block_label236:                              ; preds = %logic.end.253
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %4)
  %31 = add i64 %i.366.0, 1
  br label %end_label236

end_label236:                                     ; preds = %else_block_label236, %end_label265, %base_block_label236
  %arg.367.1 = phi i64 [ %arg.367.0, %base_block_label236 ], [ %29, %end_label265 ], [ %arg.367.0, %else_block_label236 ]
  %i.366.1 = phi i64 [ %13, %base_block_label236 ], [ %30, %end_label265 ], [ %31, %else_block_label236 ]
  br label %end_label233

alt_cond_label233_0:                              ; preds = %while_body_label225
  %32 = icmp eq i8 %4, 125
  br i1 %32, label %logic.rhs.286, label %logic.end.286

logic.rhs.286:                                    ; preds = %alt_cond_label233_0
  %33 = add i64 %i.366.0, 1
  %34 = icmp slt i64 %33, %0
  br label %logic.end.286

logic.end.286:                                    ; preds = %logic.rhs.286, %alt_cond_label233_0
  %slot285.0 = phi i1 [ %34, %logic.rhs.286 ], [ %32, %alt_cond_label233_0 ]
  br i1 %slot285.0, label %logic.rhs.284, label %logic.end.284

logic.rhs.284:                                    ; preds = %logic.end.286
  %35 = extractvalue { ptr, i64 } %fmt_str, 0
  %36 = add i64 %i.366.0, 1
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 125
  br label %logic.end.284

logic.end.284:                                    ; preds = %logic.rhs.284, %logic.end.286
  %slot283.0 = phi i1 [ %39, %logic.rhs.284 ], [ %slot285.0, %logic.end.286 ]
  br i1 %slot283.0, label %alt_block_label233_0, label %else_block_label233

alt_block_label233_0:                             ; preds = %logic.end.284
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext 125)
  %40 = add i64 %i.366.0, 2
  br label %end_label233

else_block_label233:                              ; preds = %logic.end.284
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b, i8 zeroext %4)
  %41 = add i64 %i.366.0, 1
  br label %end_label233

end_label233:                                     ; preds = %else_block_label233, %alt_block_label233_0, %end_label236
  %arg.367.2 = phi i64 [ %arg.367.1, %end_label236 ], [ %arg.367.0, %alt_block_label233_0 ], [ %arg.367.0, %else_block_label233 ]
  %i.366.2 = phi i64 [ %i.366.1, %end_label236 ], [ %40, %alt_block_label233_0 ], [ %41, %else_block_label233 ]
  br label %while_cond_label225

while_end_label225:                               ; preds = %while_cond_label225
  ret void
}

define void @gala_255921._.._onin_gala_core_core.printfmt({ ptr, i64 } %fmt_str, { ptr, i64 } %args.gala_variadic) {
entry:
  %b.371 = alloca %gala_255921._.._onin_gala_core_core.Builder, align 8
  %0 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.371, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %0, i8 0, i64 1024, i1 false)
  %1 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.371, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.371, i32 0, i32 1
  store i64 0, ptr %2, align 8
  call void @gala_255921._.._onin_gala_core_core.format_into(ptr %b.371, { ptr, i64 } %fmt_str, { ptr, i64 } %args.gala_variadic)
  call void @gala_255921._.._onin_gala_core_core.flush_stdout(ptr %b.371)
  ret void
}

define void @gala_255921._.._onin_gala_core_core.println({ ptr, i64 } %data.gala_variadic) {
entry:
  %b.373 = alloca %gala_255921._.._onin_gala_core_core.Builder, align 8
  %0 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.373, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %0, i8 0, i64 1024, i1 false)
  %1 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.373, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds %gala_255921._.._onin_gala_core_core.Builder, ptr %b.373, i32 0, i32 1
  store i64 0, ptr %2, align 8
  br label %while_cond_label312

while_cond_label312:                              ; preds = %end_label324, %entry
  %__for_idx0.1141.0 = phi i64 [ 0, %entry ], [ %8, %end_label324 ]
  %i.374.0 = phi i64 [ 0, %entry ], [ %10, %end_label324 ]
  %3 = extractvalue { ptr, i64 } %data.gala_variadic, 1
  %4 = icmp slt i64 %__for_idx0.1141.0, %3
  br i1 %4, label %while_body_label312, label %while_end_label312

while_body_label312:                              ; preds = %while_cond_label312
  %5 = extractvalue { ptr, i64 } %data.gala_variadic, 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %__for_idx0.1141.0
  %7 = load { ptr, i64 }, ptr %6, align 8
  %8 = add i64 %__for_idx0.1141.0, 1
  %9 = icmp sgt i64 %i.374.0, 0
  br i1 %9, label %base_block_label324, label %end_label324

base_block_label324:                              ; preds = %while_body_label312
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b.373, i8 zeroext 32)
  br label %end_label324

end_label324:                                     ; preds = %base_block_label324, %while_body_label312
  call void @gala_255921._.._onin_gala_core_core.fmt_any(ptr %b.373, { ptr, i64 } %7)
  %10 = add i64 %i.374.0, 1
  br label %while_cond_label312

while_end_label312:                               ; preds = %while_cond_label312
  call void @gala_255921._.._onin_gala_core_core.push_byte(ptr %b.373, i8 zeroext 10)
  call void @gala_255921._.._onin_gala_core_core.flush_stdout(ptr %b.373)
  ret void
}

declare i32 @nanosleep(ptr, ptr)

define void @gala_255921._.._onin_gala_core_core.sleep_ms(i64 %ms) {
entry:
  %ts.380 = alloca %gala_255921._.._onin_gala_core_core.Timespec, align 8
  %0 = icmp sle i64 %ms, 0
  br i1 %0, label %base_block_label330, label %end_label330

base_block_label330:                              ; preds = %entry
  ret void

end_label330:                                     ; preds = %entry
  %1 = sdiv i64 %ms, 1000
  %2 = srem i64 %ms, 1000
  %3 = mul i64 %2, 1000000
  %4 = insertvalue %gala_255921._.._onin_gala_core_core.Timespec undef, i64 %1, 0
  %5 = insertvalue %gala_255921._.._onin_gala_core_core.Timespec %4, i64 %3, 1
  store %gala_255921._.._onin_gala_core_core.Timespec %5, ptr %ts.380, align 8
  br label %while_cond_label337

while_cond_label337:                              ; preds = %while_body_label337, %end_label330
  %6 = call i32 @nanosleep(ptr %ts.380, ptr %ts.380)
  %7 = sub i32 0, 1
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %while_body_label337, label %while_end_label337

while_body_label337:                              ; preds = %while_cond_label337
  br label %while_cond_label337

while_end_label337:                               ; preds = %while_cond_label337
  ret void
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.string.v0({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 17
  br i1 %1, label %base_block_label341, label %end_label341

base_block_label341:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label341:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.bool.v1({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 14
  br i1 %1, label %base_block_label347, label %end_label347

base_block_label347:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label347:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i64.v0(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.i64.v2({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label354, label %end_label354

base_block_label354:                              ; preds = %entry
  ret i1 false

end_label354:                                     ; preds = %entry
  %5 = load i64, ptr %0, align 8
  call void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr %b, i64 %5)
  ret i1 true
}

define i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i32.v1(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.i32.v3({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label363, label %end_label363

base_block_label363:                              ; preds = %entry
  ret i1 false

end_label363:                                     ; preds = %entry
  %5 = load i32, ptr %0, align 4
  %6 = sext i32 %5 to i64
  call void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i16.v2(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.i16.v4({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label373, label %end_label373

base_block_label373:                              ; preds = %entry
  ret i1 false

end_label373:                                     ; preds = %entry
  %5 = load i16, ptr %0, align 2
  %6 = sext i16 %5 to i64
  call void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921._.._onin_gala_core_core.try_int.p_Builder.any.i8.v3(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.i8.v5({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label383, label %end_label383

base_block_label383:                              ; preds = %entry
  ret i1 false

end_label383:                                     ; preds = %entry
  %5 = load i8, ptr %0, align 1
  %6 = sext i8 %5 to i64
  call void @gala_255921._.._onin_gala_core_core.fmt_i64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u64.v0(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.u64.v6({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label393, label %end_label393

base_block_label393:                              ; preds = %entry
  ret i1 false

end_label393:                                     ; preds = %entry
  %5 = load i64, ptr %0, align 8
  call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %5)
  ret i1 true
}

define i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u32.v1(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.u32.v7({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label402, label %end_label402

base_block_label402:                              ; preds = %entry
  ret i1 false

end_label402:                                     ; preds = %entry
  %5 = load i32, ptr %0, align 4
  %6 = zext i32 %5 to i64
  call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u16.v2(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.u16.v8({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label412, label %end_label412

base_block_label412:                              ; preds = %entry
  ret i1 false

end_label412:                                     ; preds = %entry
  %5 = load i16, ptr %0, align 2
  %6 = zext i16 %5 to i64
  call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921._.._onin_gala_core_core.try_uint.p_Builder.any.u8.v3(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.u8.v9({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label422, label %end_label422

base_block_label422:                              ; preds = %entry
  ret i1 false

end_label422:                                     ; preds = %entry
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  call void @gala_255921._.._onin_gala_core_core.fmt_u64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f64.v0(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.f64.v10({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label432, label %end_label432

base_block_label432:                              ; preds = %entry
  ret i1 false

end_label432:                                     ; preds = %entry
  %5 = load double, ptr %0, align 8
  call void @gala_255921._.._onin_gala_core_core.fmt_f64(ptr %b, double %5)
  ret i1 true
}

define i1 @gala_255921._.._onin_gala_core_core.try_float.p_Builder.any.f32.v1(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921._.._onin_gala_core_core.any_as.any.f32.v11({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label441, label %end_label441

base_block_label441:                              ; preds = %entry
  ret i1 false

end_label441:                                     ; preds = %entry
  %5 = load float, ptr %0, align 4
  %6 = fpext float %5 to double
  call void @gala_255921._.._onin_gala_core_core.fmt_f64(ptr %b, double %6)
  ret i1 true
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.i64.v2({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 3
  br i1 %1, label %base_block_label450, label %end_label450

base_block_label450:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label450:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.i32.v3({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 2
  br i1 %1, label %base_block_label456, label %end_label456

base_block_label456:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label456:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.i16.v4({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 1
  br i1 %1, label %base_block_label462, label %end_label462

base_block_label462:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label462:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.i8.v5({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %base_block_label468, label %end_label468

base_block_label468:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label468:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.u64.v6({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 7
  br i1 %1, label %base_block_label474, label %end_label474

base_block_label474:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label474:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.u32.v7({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 6
  br i1 %1, label %base_block_label480, label %end_label480

base_block_label480:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label480:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.u16.v8({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 5
  br i1 %1, label %base_block_label486, label %end_label486

base_block_label486:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label486:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.u8.v9({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 4
  br i1 %1, label %base_block_label492, label %end_label492

base_block_label492:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label492:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.f64.v10({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 11
  br i1 %1, label %base_block_label498, label %end_label498

base_block_label498:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label498:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921._.._onin_gala_core_core.any_as.any.f32.v11({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 10
  br i1 %1, label %base_block_label504, label %end_label504

base_block_label504:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label504:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
