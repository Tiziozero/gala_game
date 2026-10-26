; ModuleID = '.gala_build/gala_255921.ll'
source_filename = ".gala_build/gala_255921.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_255921.Builder = type { [1024 x i8], i64 }

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

define ptr @gala_255921.cstr({ ptr, i64 } %s) {
entry:
  %0 = extractvalue { ptr, i64 } %s, 0
  %1 = getelementptr inbounds i8, ptr %0, i64 0
  ret ptr %1
}

define i1 @gala_255921.str_cmp({ ptr, i64 } %a, { ptr, i64 } %b) {
entry:
  %0 = extractvalue { ptr, i64 } %a, 1
  %1 = extractvalue { ptr, i64 } %b, 1
  %2 = icmp ne i64 %0, %1
  br i1 %2, label %base_block_label36, label %end_label36

base_block_label36:                               ; preds = %entry
  ret i1 false

end_label36:                                      ; preds = %entry
  br label %while_cond_label40

while_cond_label40:                               ; preds = %end_label44, %end_label36
  %i.330.0 = phi i64 [ 0, %end_label36 ], [ %12, %end_label44 ]
  %3 = extractvalue { ptr, i64 } %a, 1
  %4 = icmp slt i64 %i.330.0, %3
  br i1 %4, label %while_body_label40, label %while_end_label40

while_body_label40:                               ; preds = %while_cond_label40
  %5 = extractvalue { ptr, i64 } %a, 0
  %6 = getelementptr inbounds i8, ptr %5, i64 %i.330.0
  %7 = load i8, ptr %6, align 1
  %8 = extractvalue { ptr, i64 } %b, 0
  %9 = getelementptr inbounds i8, ptr %8, i64 %i.330.0
  %10 = load i8, ptr %9, align 1
  %11 = icmp ne i8 %7, %10
  br i1 %11, label %base_block_label44, label %end_label44

base_block_label44:                               ; preds = %while_body_label40
  ret i1 false

end_label44:                                      ; preds = %while_body_label40
  %12 = add i64 %i.330.0, 1
  br label %while_cond_label40

while_end_label40:                                ; preds = %while_cond_label40
  ret i1 true
}

define void @gala_255921.push_byte(ptr %b, i8 %c) {
entry:
  %0 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = icmp slt i64 %1, 1024
  br i1 %2, label %base_block_label56, label %end_label56

base_block_label56:                               ; preds = %entry
  %3 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 0
  %4 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 %5
  store i8 %c, ptr %6, align 1
  %7 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %7, align 8
  br label %end_label56

end_label56:                                      ; preds = %base_block_label56, %entry
  ret void
}

define void @gala_255921.push_string(ptr %b, { ptr, i64 } %s) {
entry:
  br label %while_cond_label67

while_cond_label67:                               ; preds = %while_body_label67, %entry
  %i.335.0 = phi i64 [ 0, %entry ], [ %5, %while_body_label67 ]
  %0 = extractvalue { ptr, i64 } %s, 1
  %1 = icmp slt i64 %i.335.0, %0
  br i1 %1, label %while_body_label67, label %while_end_label67

while_body_label67:                               ; preds = %while_cond_label67
  %2 = extractvalue { ptr, i64 } %s, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 %i.335.0
  %4 = load i8, ptr %3, align 1
  call void @gala_255921.push_byte(ptr %b, i8 zeroext %4)
  %5 = add i64 %i.335.0, 1
  br label %while_cond_label67

while_end_label67:                                ; preds = %while_cond_label67
  ret void
}

define void @gala_255921.flush_stdout(ptr %b) {
entry:
  %0 = getelementptr inbounds [5 x i8], ptr @string17, i64 0, i64 0
  %1 = insertvalue { ptr, i64 } undef, ptr %0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 4, 1
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %gala_255921.Builder, ptr %b, i32 0, i32 0
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = call i32 (ptr, ...) @printf(ptr %4, i64 %6, ptr %8)
  ret void
}

define void @gala_255921.fmt_u64(ptr %b, i64 %v) {
entry:
  br label %while_cond_label87

while_cond_label87:                               ; preds = %while_body_label87, %entry
  %div.339.0 = phi i64 [ 1, %entry ], [ %2, %while_body_label87 ]
  %0 = udiv i64 %v, %div.339.0
  %1 = icmp uge i64 %0, 10
  br i1 %1, label %while_body_label87, label %while_end_label87

while_body_label87:                               ; preds = %while_cond_label87
  %2 = mul i64 %div.339.0, 10
  br label %while_cond_label87

while_end_label87:                                ; preds = %while_cond_label87
  br label %while_cond_label93

while_cond_label93:                               ; preds = %while_body_label93, %while_end_label87
  %div.339.1 = phi i64 [ %div.339.0, %while_end_label87 ], [ %8, %while_body_label93 ]
  %3 = icmp ugt i64 %div.339.1, 0
  br i1 %3, label %while_body_label93, label %while_end_label93

while_body_label93:                               ; preds = %while_cond_label93
  %4 = udiv i64 %v, %div.339.1
  %5 = urem i64 %4, 10
  %6 = add i64 48, %5
  %7 = trunc i64 %6 to i8
  call void @gala_255921.push_byte(ptr %b, i8 zeroext %7)
  %8 = udiv i64 %div.339.1, 10
  br label %while_cond_label93

while_end_label93:                                ; preds = %while_cond_label93
  ret void
}

define void @gala_255921.fmt_i64(ptr %b, i64 %v) {
entry:
  %0 = icmp slt i64 %v, 0
  br i1 %0, label %base_block_label103, label %else_block_label103

base_block_label103:                              ; preds = %entry
  call void @gala_255921.push_byte(ptr %b, i8 zeroext 45)
  %1 = sub i64 0, %v
  call void @gala_255921.fmt_u64(ptr %b, i64 %1)
  br label %end_label103

else_block_label103:                              ; preds = %entry
  call void @gala_255921.fmt_u64(ptr %b, i64 %v)
  br label %end_label103

end_label103:                                     ; preds = %else_block_label103, %base_block_label103
  ret void
}

define void @gala_255921.fmt_f64(ptr %b, double %x) {
entry:
  %0 = fcmp une double %x, %x
  br i1 %0, label %base_block_label106, label %end_label106

base_block_label106:                              ; preds = %entry
  %1 = getelementptr inbounds [4 x i8], ptr @string18, i64 0, i64 0
  %2 = insertvalue { ptr, i64 } undef, ptr %1, 0
  %3 = insertvalue { ptr, i64 } %2, i64 3, 1
  call void @gala_255921.push_string(ptr %b, { ptr, i64 } %3)
  ret void

end_label106:                                     ; preds = %entry
  %4 = fcmp olt double %x, 0.000000e+00
  br i1 %4, label %base_block_label111, label %end_label111

base_block_label111:                              ; preds = %end_label106
  call void @gala_255921.push_byte(ptr %b, i8 zeroext 45)
  %5 = fsub double 0.000000e+00, %x
  br label %end_label111

end_label111:                                     ; preds = %base_block_label111, %end_label106
  %v.344.0 = phi double [ %5, %base_block_label111 ], [ %x, %end_label106 ]
  %6 = fsub double %v.344.0, %v.344.0
  %7 = fcmp une double %6, 0.000000e+00
  br i1 %7, label %base_block_label116, label %end_label116

base_block_label116:                              ; preds = %end_label111
  %8 = getelementptr inbounds [4 x i8], ptr @string19, i64 0, i64 0
  %9 = insertvalue { ptr, i64 } undef, ptr %8, 0
  %10 = insertvalue { ptr, i64 } %9, i64 3, 1
  call void @gala_255921.push_string(ptr %b, { ptr, i64 } %10)
  ret void

end_label116:                                     ; preds = %end_label111
  %11 = fcmp oge double %v.344.0, 0x43F0000000000000
  br i1 %11, label %base_block_label124, label %end_label124

base_block_label124:                              ; preds = %end_label116
  %12 = getelementptr inbounds [10 x i8], ptr @string20, i64 0, i64 0
  %13 = insertvalue { ptr, i64 } undef, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 9, 1
  call void @gala_255921.push_string(ptr %b, { ptr, i64 } %14)
  ret void

end_label124:                                     ; preds = %end_label116
  %15 = fptoui double %v.344.0 to i64
  %16 = uitofp i64 %15 to double
  %17 = fsub double %v.344.0, %16
  %18 = fmul double %17, 1.000000e+06
  %19 = fadd double %18, 5.000000e-01
  %20 = fptoui double %19 to i64
  %21 = icmp uge i64 %20, 1000000
  br i1 %21, label %base_block_label139, label %end_label139

base_block_label139:                              ; preds = %end_label124
  %22 = add i64 %15, 1
  %23 = sub i64 %20, 1000000
  br label %end_label139

end_label139:                                     ; preds = %base_block_label139, %end_label124
  %scaled.346.0 = phi i64 [ %23, %base_block_label139 ], [ %20, %end_label124 ]
  %ip.345.0 = phi i64 [ %22, %base_block_label139 ], [ %15, %end_label124 ]
  call void @gala_255921.fmt_u64(ptr %b, i64 %ip.345.0)
  br label %while_cond_label147

while_cond_label147:                              ; preds = %end_label150, %end_label139
  %places.347.0 = phi i64 [ 6, %end_label139 ], [ %28, %end_label150 ]
  %scaled.346.1 = phi i64 [ %scaled.346.0, %end_label139 ], [ %27, %end_label150 ]
  %24 = icmp sgt i64 %places.347.0, 0
  br i1 %24, label %while_body_label147, label %while_end_label147

while_body_label147:                              ; preds = %while_cond_label147
  %25 = urem i64 %scaled.346.1, 10
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %base_block_label150, label %end_label150

base_block_label150:                              ; preds = %while_body_label147
  br label %while_end_label147

end_label150:                                     ; preds = %while_body_label147
  %27 = udiv i64 %scaled.346.1, 10
  %28 = sub i64 %places.347.0, 1
  br label %while_cond_label147

while_end_label147:                               ; preds = %base_block_label150, %while_cond_label147
  %29 = icmp sgt i64 %places.347.0, 0
  br i1 %29, label %base_block_label158, label %end_label158

base_block_label158:                              ; preds = %while_end_label147
  call void @gala_255921.push_byte(ptr %b, i8 zeroext 46)
  br label %while_cond_label161

while_cond_label161:                              ; preds = %while_body_label161, %base_block_label158
  %k.349.0 = phi i64 [ 1, %base_block_label158 ], [ %32, %while_body_label161 ]
  %div.348.0 = phi i64 [ 1, %base_block_label158 ], [ %31, %while_body_label161 ]
  %30 = icmp slt i64 %k.349.0, %places.347.0
  br i1 %30, label %while_body_label161, label %while_end_label161

while_body_label161:                              ; preds = %while_cond_label161
  %31 = mul i64 %div.348.0, 10
  %32 = add i64 %k.349.0, 1
  br label %while_cond_label161

while_end_label161:                               ; preds = %while_cond_label161
  br label %while_cond_label169

while_cond_label169:                              ; preds = %while_body_label169, %while_end_label161
  %div.348.1 = phi i64 [ %div.348.0, %while_end_label161 ], [ %38, %while_body_label169 ]
  %33 = icmp ugt i64 %div.348.1, 0
  br i1 %33, label %while_body_label169, label %while_end_label169

while_body_label169:                              ; preds = %while_cond_label169
  %34 = udiv i64 %scaled.346.1, %div.348.1
  %35 = urem i64 %34, 10
  %36 = add i64 48, %35
  %37 = trunc i64 %36 to i8
  call void @gala_255921.push_byte(ptr %b, i8 zeroext %37)
  %38 = udiv i64 %div.348.1, 10
  br label %while_cond_label169

while_end_label169:                               ; preds = %while_cond_label169
  br label %end_label158

end_label158:                                     ; preds = %while_end_label169, %while_end_label147
  ret void
}

define void @gala_255921.fmt_any(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.string.v0({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ne i64 %1, %3
  br i1 %4, label %base_block_label181, label %end_label181

base_block_label181:                              ; preds = %entry
  %5 = load { ptr, i64 }, ptr %0, align 8
  call void @gala_255921.push_string(ptr %b, { ptr, i64 } %5)
  ret void

end_label181:                                     ; preds = %entry
  %6 = call zeroext i1 @gala_255921.try_int.p_Builder.any.i64.v0(ptr %b, { ptr, i64 } %v)
  br i1 %6, label %base_block_label189, label %end_label189

base_block_label189:                              ; preds = %end_label181
  ret void

end_label189:                                     ; preds = %end_label181
  %7 = call zeroext i1 @gala_255921.try_int.p_Builder.any.i32.v1(ptr %b, { ptr, i64 } %v)
  br i1 %7, label %base_block_label191, label %end_label191

base_block_label191:                              ; preds = %end_label189
  ret void

end_label191:                                     ; preds = %end_label189
  %8 = call zeroext i1 @gala_255921.try_int.p_Builder.any.i16.v2(ptr %b, { ptr, i64 } %v)
  br i1 %8, label %base_block_label193, label %end_label193

base_block_label193:                              ; preds = %end_label191
  ret void

end_label193:                                     ; preds = %end_label191
  %9 = call zeroext i1 @gala_255921.try_int.p_Builder.any.i8.v3(ptr %b, { ptr, i64 } %v)
  br i1 %9, label %base_block_label195, label %end_label195

base_block_label195:                              ; preds = %end_label193
  ret void

end_label195:                                     ; preds = %end_label193
  %10 = call zeroext i1 @gala_255921.try_uint.p_Builder.any.u64.v0(ptr %b, { ptr, i64 } %v)
  br i1 %10, label %base_block_label197, label %end_label197

base_block_label197:                              ; preds = %end_label195
  ret void

end_label197:                                     ; preds = %end_label195
  %11 = call zeroext i1 @gala_255921.try_uint.p_Builder.any.u32.v1(ptr %b, { ptr, i64 } %v)
  br i1 %11, label %base_block_label199, label %end_label199

base_block_label199:                              ; preds = %end_label197
  ret void

end_label199:                                     ; preds = %end_label197
  %12 = call zeroext i1 @gala_255921.try_uint.p_Builder.any.u16.v2(ptr %b, { ptr, i64 } %v)
  br i1 %12, label %base_block_label201, label %end_label201

base_block_label201:                              ; preds = %end_label199
  ret void

end_label201:                                     ; preds = %end_label199
  %13 = call zeroext i1 @gala_255921.try_uint.p_Builder.any.u8.v3(ptr %b, { ptr, i64 } %v)
  br i1 %13, label %base_block_label203, label %end_label203

base_block_label203:                              ; preds = %end_label201
  ret void

end_label203:                                     ; preds = %end_label201
  %14 = call zeroext i1 @gala_255921.try_float.p_Builder.any.f64.v0(ptr %b, { ptr, i64 } %v)
  br i1 %14, label %base_block_label205, label %end_label205

base_block_label205:                              ; preds = %end_label203
  ret void

end_label205:                                     ; preds = %end_label203
  %15 = call zeroext i1 @gala_255921.try_float.p_Builder.any.f32.v1(ptr %b, { ptr, i64 } %v)
  br i1 %15, label %base_block_label207, label %end_label207

base_block_label207:                              ; preds = %end_label205
  ret void

end_label207:                                     ; preds = %end_label205
  %16 = call ptr @gala_255921.any_as.any.bool.v1({ ptr, i64 } %v)
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 0 to ptr
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %base_block_label210, label %end_label210

base_block_label210:                              ; preds = %end_label207
  %21 = load i1, ptr %16, align 1
  br i1 %21, label %base_block_label216, label %else_block_label216

base_block_label216:                              ; preds = %base_block_label210
  %22 = getelementptr inbounds [5 x i8], ptr @string21, i64 0, i64 0
  %23 = insertvalue { ptr, i64 } undef, ptr %22, 0
  %24 = insertvalue { ptr, i64 } %23, i64 4, 1
  call void @gala_255921.push_string(ptr %b, { ptr, i64 } %24)
  br label %end_label216

else_block_label216:                              ; preds = %base_block_label210
  %25 = getelementptr inbounds [6 x i8], ptr @string22, i64 0, i64 0
  %26 = insertvalue { ptr, i64 } undef, ptr %25, 0
  %27 = insertvalue { ptr, i64 } %26, i64 5, 1
  call void @gala_255921.push_string(ptr %b, { ptr, i64 } %27)
  br label %end_label216

end_label216:                                     ; preds = %else_block_label216, %base_block_label216
  ret void

end_label210:                                     ; preds = %end_label207
  %28 = getelementptr inbounds [4 x i8], ptr @string23, i64 0, i64 0
  %29 = insertvalue { ptr, i64 } undef, ptr %28, 0
  %30 = insertvalue { ptr, i64 } %29, i64 3, 1
  call void @gala_255921.push_string(ptr %b, { ptr, i64 } %30)
  ret void
}

define void @gala_255921.format_into(ptr %b, { ptr, i64 } %fmt_str, { ptr, i64 } %args) {
entry:
  %0 = extractvalue { ptr, i64 } %fmt_str, 1
  br label %while_cond_label229

while_cond_label229:                              ; preds = %end_label237, %entry
  %arg.365.0 = phi i64 [ 0, %entry ], [ %arg.365.2, %end_label237 ]
  %i.364.0 = phi i64 [ 0, %entry ], [ %i.364.2, %end_label237 ]
  %1 = icmp slt i64 %i.364.0, %0
  br i1 %1, label %while_body_label229, label %while_end_label229

while_body_label229:                              ; preds = %while_cond_label229
  %2 = extractvalue { ptr, i64 } %fmt_str, 0
  %3 = getelementptr inbounds i8, ptr %2, i64 %i.364.0
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 123
  br i1 %5, label %base_block_label237, label %alt_cond_label237_0

base_block_label237:                              ; preds = %while_body_label229
  %6 = add i64 %i.364.0, 1
  %7 = icmp slt i64 %6, %0
  br i1 %7, label %logic.rhs.242, label %logic.end.242

logic.rhs.242:                                    ; preds = %base_block_label237
  %8 = extractvalue { ptr, i64 } %fmt_str, 0
  %9 = add i64 %i.364.0, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 123
  br label %logic.end.242

logic.end.242:                                    ; preds = %logic.rhs.242, %base_block_label237
  %slot241.0 = phi i1 [ %12, %logic.rhs.242 ], [ %7, %base_block_label237 ]
  br i1 %slot241.0, label %base_block_label240, label %alt_cond_label240_0

base_block_label240:                              ; preds = %logic.end.242
  call void @gala_255921.push_byte(ptr %b, i8 zeroext 123)
  %13 = add i64 %i.364.0, 2
  br label %end_label240

alt_cond_label240_0:                              ; preds = %logic.end.242
  %14 = add i64 %i.364.0, 1
  %15 = icmp slt i64 %14, %0
  br i1 %15, label %logic.rhs.257, label %logic.end.257

logic.rhs.257:                                    ; preds = %alt_cond_label240_0
  %16 = extractvalue { ptr, i64 } %fmt_str, 0
  %17 = add i64 %i.364.0, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 125
  br label %logic.end.257

logic.end.257:                                    ; preds = %logic.rhs.257, %alt_cond_label240_0
  %slot256.0 = phi i1 [ %20, %logic.rhs.257 ], [ %15, %alt_cond_label240_0 ]
  br i1 %slot256.0, label %alt_block_label240_0, label %else_block_label240

alt_block_label240_0:                             ; preds = %logic.end.257
  %21 = extractvalue { ptr, i64 } %args, 1
  %22 = icmp slt i64 %arg.365.0, %21
  br i1 %22, label %base_block_label269, label %else_block_label269

base_block_label269:                              ; preds = %alt_block_label240_0
  %23 = extractvalue { ptr, i64 } %args, 0
  %24 = getelementptr inbounds { ptr, i64 }, ptr %23, i64 %arg.365.0
  %25 = load { ptr, i64 }, ptr %24, align 8
  call void @gala_255921.fmt_any(ptr %b, { ptr, i64 } %25)
  br label %end_label269

else_block_label269:                              ; preds = %alt_block_label240_0
  %26 = getelementptr inbounds [10 x i8], ptr @string24, i64 0, i64 0
  %27 = insertvalue { ptr, i64 } undef, ptr %26, 0
  %28 = insertvalue { ptr, i64 } %27, i64 9, 1
  call void @gala_255921.push_string(ptr %b, { ptr, i64 } %28)
  br label %end_label269

end_label269:                                     ; preds = %else_block_label269, %base_block_label269
  %29 = add i64 %arg.365.0, 1
  %30 = add i64 %i.364.0, 2
  br label %end_label240

else_block_label240:                              ; preds = %logic.end.257
  call void @gala_255921.push_byte(ptr %b, i8 zeroext %4)
  %31 = add i64 %i.364.0, 1
  br label %end_label240

end_label240:                                     ; preds = %else_block_label240, %end_label269, %base_block_label240
  %arg.365.1 = phi i64 [ %arg.365.0, %base_block_label240 ], [ %29, %end_label269 ], [ %arg.365.0, %else_block_label240 ]
  %i.364.1 = phi i64 [ %13, %base_block_label240 ], [ %30, %end_label269 ], [ %31, %else_block_label240 ]
  br label %end_label237

alt_cond_label237_0:                              ; preds = %while_body_label229
  %32 = icmp eq i8 %4, 125
  br i1 %32, label %logic.rhs.290, label %logic.end.290

logic.rhs.290:                                    ; preds = %alt_cond_label237_0
  %33 = add i64 %i.364.0, 1
  %34 = icmp slt i64 %33, %0
  br label %logic.end.290

logic.end.290:                                    ; preds = %logic.rhs.290, %alt_cond_label237_0
  %slot289.0 = phi i1 [ %34, %logic.rhs.290 ], [ %32, %alt_cond_label237_0 ]
  br i1 %slot289.0, label %logic.rhs.288, label %logic.end.288

logic.rhs.288:                                    ; preds = %logic.end.290
  %35 = extractvalue { ptr, i64 } %fmt_str, 0
  %36 = add i64 %i.364.0, 1
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = icmp eq i8 %38, 125
  br label %logic.end.288

logic.end.288:                                    ; preds = %logic.rhs.288, %logic.end.290
  %slot287.0 = phi i1 [ %39, %logic.rhs.288 ], [ %slot289.0, %logic.end.290 ]
  br i1 %slot287.0, label %alt_block_label237_0, label %else_block_label237

alt_block_label237_0:                             ; preds = %logic.end.288
  call void @gala_255921.push_byte(ptr %b, i8 zeroext 125)
  %40 = add i64 %i.364.0, 2
  br label %end_label237

else_block_label237:                              ; preds = %logic.end.288
  call void @gala_255921.push_byte(ptr %b, i8 zeroext %4)
  %41 = add i64 %i.364.0, 1
  br label %end_label237

end_label237:                                     ; preds = %else_block_label237, %alt_block_label237_0, %end_label240
  %arg.365.2 = phi i64 [ %arg.365.1, %end_label240 ], [ %arg.365.0, %alt_block_label237_0 ], [ %arg.365.0, %else_block_label237 ]
  %i.364.2 = phi i64 [ %i.364.1, %end_label240 ], [ %40, %alt_block_label237_0 ], [ %41, %else_block_label237 ]
  br label %while_cond_label229

while_end_label229:                               ; preds = %while_cond_label229
  ret void
}

define void @gala_255921.printfmt({ ptr, i64 } %fmt_str, { ptr, i64 } %args.gala_variadic) {
entry:
  %b.369 = alloca %gala_255921.Builder, align 8
  %0 = getelementptr inbounds %gala_255921.Builder, ptr %b.369, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %0, i8 0, i64 1024, i1 false)
  %1 = getelementptr inbounds %gala_255921.Builder, ptr %b.369, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds %gala_255921.Builder, ptr %b.369, i32 0, i32 1
  store i64 0, ptr %2, align 8
  call void @gala_255921.format_into(ptr %b.369, { ptr, i64 } %fmt_str, { ptr, i64 } %args.gala_variadic)
  call void @gala_255921.flush_stdout(ptr %b.369)
  ret void
}

define void @gala_255921.println({ ptr, i64 } %data.gala_variadic) {
entry:
  %b.371 = alloca %gala_255921.Builder, align 8
  %0 = getelementptr inbounds %gala_255921.Builder, ptr %b.371, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr %0, i8 0, i64 1024, i1 false)
  %1 = getelementptr inbounds %gala_255921.Builder, ptr %b.371, i32 0, i32 1
  store i64 0, ptr %1, align 8
  %2 = getelementptr inbounds %gala_255921.Builder, ptr %b.371, i32 0, i32 1
  store i64 0, ptr %2, align 8
  br label %while_cond_label316

while_cond_label316:                              ; preds = %end_label328, %entry
  %__for_idx0.800.0 = phi i64 [ 0, %entry ], [ %8, %end_label328 ]
  %i.372.0 = phi i64 [ 0, %entry ], [ %10, %end_label328 ]
  %3 = extractvalue { ptr, i64 } %data.gala_variadic, 1
  %4 = icmp slt i64 %__for_idx0.800.0, %3
  br i1 %4, label %while_body_label316, label %while_end_label316

while_body_label316:                              ; preds = %while_cond_label316
  %5 = extractvalue { ptr, i64 } %data.gala_variadic, 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i64 %__for_idx0.800.0
  %7 = load { ptr, i64 }, ptr %6, align 8
  %8 = add i64 %__for_idx0.800.0, 1
  %9 = icmp sgt i64 %i.372.0, 0
  br i1 %9, label %base_block_label328, label %end_label328

base_block_label328:                              ; preds = %while_body_label316
  call void @gala_255921.push_byte(ptr %b.371, i8 zeroext 32)
  br label %end_label328

end_label328:                                     ; preds = %base_block_label328, %while_body_label316
  call void @gala_255921.fmt_any(ptr %b.371, { ptr, i64 } %7)
  %10 = add i64 %i.372.0, 1
  br label %while_cond_label316

while_end_label316:                               ; preds = %while_cond_label316
  call void @gala_255921.push_byte(ptr %b.371, i8 zeroext 10)
  call void @gala_255921.flush_stdout(ptr %b.371)
  ret void
}

define ptr @gala_255921.any_as.any.string.v0({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 17
  br i1 %1, label %base_block_label334, label %end_label334

base_block_label334:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label334:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.bool.v1({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 14
  br i1 %1, label %base_block_label340, label %end_label340

base_block_label340:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label340:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define i1 @gala_255921.try_int.p_Builder.any.i64.v0(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.i64.v2({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label347, label %end_label347

base_block_label347:                              ; preds = %entry
  ret i1 false

end_label347:                                     ; preds = %entry
  %5 = load i64, ptr %0, align 8
  call void @gala_255921.fmt_i64(ptr %b, i64 %5)
  ret i1 true
}

define i1 @gala_255921.try_int.p_Builder.any.i32.v1(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.i32.v3({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label356, label %end_label356

base_block_label356:                              ; preds = %entry
  ret i1 false

end_label356:                                     ; preds = %entry
  %5 = load i32, ptr %0, align 4
  %6 = sext i32 %5 to i64
  call void @gala_255921.fmt_i64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921.try_int.p_Builder.any.i16.v2(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.i16.v4({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label366, label %end_label366

base_block_label366:                              ; preds = %entry
  ret i1 false

end_label366:                                     ; preds = %entry
  %5 = load i16, ptr %0, align 2
  %6 = sext i16 %5 to i64
  call void @gala_255921.fmt_i64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921.try_int.p_Builder.any.i8.v3(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.i8.v5({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label376, label %end_label376

base_block_label376:                              ; preds = %entry
  ret i1 false

end_label376:                                     ; preds = %entry
  %5 = load i8, ptr %0, align 1
  %6 = sext i8 %5 to i64
  call void @gala_255921.fmt_i64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921.try_uint.p_Builder.any.u64.v0(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.u64.v6({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label386, label %end_label386

base_block_label386:                              ; preds = %entry
  ret i1 false

end_label386:                                     ; preds = %entry
  %5 = load i64, ptr %0, align 8
  call void @gala_255921.fmt_u64(ptr %b, i64 %5)
  ret i1 true
}

define i1 @gala_255921.try_uint.p_Builder.any.u32.v1(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.u32.v7({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label395, label %end_label395

base_block_label395:                              ; preds = %entry
  ret i1 false

end_label395:                                     ; preds = %entry
  %5 = load i32, ptr %0, align 4
  %6 = zext i32 %5 to i64
  call void @gala_255921.fmt_u64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921.try_uint.p_Builder.any.u16.v2(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.u16.v8({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label405, label %end_label405

base_block_label405:                              ; preds = %entry
  ret i1 false

end_label405:                                     ; preds = %entry
  %5 = load i16, ptr %0, align 2
  %6 = zext i16 %5 to i64
  call void @gala_255921.fmt_u64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921.try_uint.p_Builder.any.u8.v3(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.u8.v9({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label415, label %end_label415

base_block_label415:                              ; preds = %entry
  ret i1 false

end_label415:                                     ; preds = %entry
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  call void @gala_255921.fmt_u64(ptr %b, i64 %6)
  ret i1 true
}

define i1 @gala_255921.try_float.p_Builder.any.f64.v0(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.f64.v10({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label425, label %end_label425

base_block_label425:                              ; preds = %entry
  ret i1 false

end_label425:                                     ; preds = %entry
  %5 = load double, ptr %0, align 8
  call void @gala_255921.fmt_f64(ptr %b, double %5)
  ret i1 true
}

define i1 @gala_255921.try_float.p_Builder.any.f32.v1(ptr %b, { ptr, i64 } %v) {
entry:
  %0 = call ptr @gala_255921.any_as.any.f32.v11({ ptr, i64 } %v)
  %1 = ptrtoint ptr %0 to i64
  %2 = inttoptr i64 0 to ptr
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label434, label %end_label434

base_block_label434:                              ; preds = %entry
  ret i1 false

end_label434:                                     ; preds = %entry
  %5 = load float, ptr %0, align 4
  %6 = fpext float %5 to double
  call void @gala_255921.fmt_f64(ptr %b, double %6)
  ret i1 true
}

define ptr @gala_255921.any_as.any.i64.v2({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 3
  br i1 %1, label %base_block_label443, label %end_label443

base_block_label443:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label443:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.i32.v3({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 2
  br i1 %1, label %base_block_label449, label %end_label449

base_block_label449:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label449:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.i16.v4({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 1
  br i1 %1, label %base_block_label455, label %end_label455

base_block_label455:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label455:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.i8.v5({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %base_block_label461, label %end_label461

base_block_label461:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label461:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.u64.v6({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 7
  br i1 %1, label %base_block_label467, label %end_label467

base_block_label467:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label467:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.u32.v7({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 6
  br i1 %1, label %base_block_label473, label %end_label473

base_block_label473:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label473:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.u16.v8({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 5
  br i1 %1, label %base_block_label479, label %end_label479

base_block_label479:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label479:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.u8.v9({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 4
  br i1 %1, label %base_block_label485, label %end_label485

base_block_label485:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label485:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.f64.v10({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 11
  br i1 %1, label %base_block_label491, label %end_label491

base_block_label491:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label491:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

define ptr @gala_255921.any_as.any.f32.v11({ ptr, i64 } %v) {
entry:
  %0 = extractvalue { ptr, i64 } %v, 1
  %1 = icmp eq i64 %0, 10
  br i1 %1, label %base_block_label497, label %end_label497

base_block_label497:                              ; preds = %entry
  %2 = extractvalue { ptr, i64 } %v, 0
  %3 = bitcast ptr %2 to ptr
  ret ptr %3

end_label497:                                     ; preds = %entry
  %4 = inttoptr i64 0 to ptr
  ret ptr %4
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
