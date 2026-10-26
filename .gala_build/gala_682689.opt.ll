; ModuleID = '.gala_build/gala_682689.ll'
source_filename = ".gala_build/gala_682689.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%gala_682689.Allocator = type { ptr, ptr }
%gala_682689.Arena = type { ptr, i64, i64, i64, i1 }
%gala_682689.RawSlice = type { ptr, i64 }
%gala_682689.Pool = type { ptr, i64, i64, ptr, i64 }
%gala_682689.Tracking = type { %gala_682689.Allocator, i64, i64, i64, i64, i64, i64 }

@gala_116230.SEEK_SET = external global i32
@gala_116230.SEEK_CUR = external global i32
@gala_116230.SEEK_END = external global i32
@gala_682689.NULL = global ptr null
@gala_682689.KB = global i64 0
@gala_682689.MB = global i64 0
@gala_682689.GB = global i64 0
@gala_682689.MODE_ALLOC = global i32 0
@gala_682689.MODE_FREE = global i32 0
@gala_682689.MODE_FREE_ALL = global i32 0
@gala_682689.MODE_RESIZE = global i32 0
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

declare ptr @gala_255921.cstr({ ptr, i64 })

declare i1 @gala_255921.str_cmp({ ptr, i64 }, { ptr, i64 })

declare void @gala_255921.push_byte(ptr, i8)

declare void @gala_255921.push_string(ptr, { ptr, i64 })

declare void @gala_255921.flush_stdout(ptr)

declare void @gala_255921.fmt_u64(ptr, i64)

declare void @gala_255921.fmt_i64(ptr, i64)

declare void @gala_255921.fmt_f64(ptr, double)

declare void @gala_255921.fmt_any(ptr, { ptr, i64 })

declare void @gala_255921.format_into(ptr, { ptr, i64 }, { ptr, i64 })

declare void @gala_255921.printfmt({ ptr, i64 }, { ptr, i64 })

declare void @gala_255921.println({ ptr, i64 })

declare ptr @gala_255921.any_as.any.string.v0({ ptr, i64 })

declare ptr @gala_255921.any_as.any.bool.v1({ ptr, i64 })

declare i1 @gala_255921.try_int.p_Builder.any.i64.v0(ptr, { ptr, i64 })

declare i1 @gala_255921.try_int.p_Builder.any.i32.v1(ptr, { ptr, i64 })

declare i1 @gala_255921.try_int.p_Builder.any.i16.v2(ptr, { ptr, i64 })

declare i1 @gala_255921.try_int.p_Builder.any.i8.v3(ptr, { ptr, i64 })

declare i1 @gala_255921.try_uint.p_Builder.any.u64.v0(ptr, { ptr, i64 })

declare i1 @gala_255921.try_uint.p_Builder.any.u32.v1(ptr, { ptr, i64 })

declare i1 @gala_255921.try_uint.p_Builder.any.u16.v2(ptr, { ptr, i64 })

declare i1 @gala_255921.try_uint.p_Builder.any.u8.v3(ptr, { ptr, i64 })

declare i1 @gala_255921.try_float.p_Builder.any.f64.v0(ptr, { ptr, i64 })

declare i1 @gala_255921.try_float.p_Builder.any.f32.v1(ptr, { ptr, i64 })

declare ptr @gala_255921.any_as.any.i64.v2({ ptr, i64 })

declare ptr @gala_255921.any_as.any.i32.v3({ ptr, i64 })

declare ptr @gala_255921.any_as.any.i16.v4({ ptr, i64 })

declare ptr @gala_255921.any_as.any.i8.v5({ ptr, i64 })

declare ptr @gala_255921.any_as.any.u64.v6({ ptr, i64 })

declare ptr @gala_255921.any_as.any.u32.v7({ ptr, i64 })

declare ptr @gala_255921.any_as.any.u16.v8({ ptr, i64 })

declare ptr @gala_255921.any_as.any.u8.v9({ ptr, i64 })

declare ptr @gala_255921.any_as.any.f64.v10({ ptr, i64 })

declare ptr @gala_255921.any_as.any.f32.v11({ ptr, i64 })

define i64 @gala_682689.addr(ptr %p) {
entry:
  %0 = ptrtoint ptr %p to i64
  ret i64 %0
}

define ptr @gala_682689.from_addr(i64 %a) {
entry:
  %0 = inttoptr i64 %a to ptr
  ret ptr %0
}

define ptr @gala_682689.ptr_add(ptr %p, i64 %n) {
entry:
  %0 = call i64 @gala_682689.addr(ptr %p)
  %1 = add i64 %0, %n
  %2 = call ptr @gala_682689.from_addr(i64 %1)
  ret ptr %2
}

define i1 @gala_682689.is_power_of_two(i64 %x) {
entry:
  %0 = icmp eq i64 %x, 0
  br i1 %0, label %base_block_label39, label %end_label39

base_block_label39:                               ; preds = %entry
  ret i1 false

end_label39:                                      ; preds = %entry
  %1 = sub i64 %x, 1
  %2 = and i64 %x, %1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

define i64 @gala_682689.align_forward(i64 %a, i64 %align) {
entry:
  %0 = icmp ule i64 %align, 1
  br i1 %0, label %base_block_label44, label %end_label44

base_block_label44:                               ; preds = %entry
  ret i64 %a

end_label44:                                      ; preds = %entry
  %1 = urem i64 %a, %align
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %base_block_label47, label %end_label47

base_block_label47:                               ; preds = %end_label44
  ret i64 %a

end_label47:                                      ; preds = %end_label44
  %3 = add i64 %a, %align
  %4 = sub i64 %3, %1
  ret i64 %4
}

define i64 @gala_682689.align_for_size(i64 %n) {
entry:
  %0 = icmp uge i64 %n, 16
  br i1 %0, label %base_block_label53, label %end_label53

base_block_label53:                               ; preds = %entry
  ret i64 16

end_label53:                                      ; preds = %entry
  %1 = icmp uge i64 %n, 8
  br i1 %1, label %base_block_label55, label %end_label55

base_block_label55:                               ; preds = %end_label53
  ret i64 8

end_label55:                                      ; preds = %end_label53
  %2 = icmp uge i64 %n, 4
  br i1 %2, label %base_block_label57, label %end_label57

base_block_label57:                               ; preds = %end_label55
  ret i64 4

end_label57:                                      ; preds = %end_label55
  %3 = icmp uge i64 %n, 2
  br i1 %3, label %base_block_label59, label %end_label59

base_block_label59:                               ; preds = %end_label57
  ret i64 2

end_label59:                                      ; preds = %end_label57
  ret i64 1
}

define i64 @gala_682689.min_u64(i64 %a, i64 %b) {
entry:
  %0 = icmp ult i64 %a, %b
  br i1 %0, label %base_block_label61, label %end_label61

base_block_label61:                               ; preds = %entry
  ret i64 %a

end_label61:                                      ; preds = %entry
  ret i64 %b
}

define i64 @gala_682689.max_u64(i64 %a, i64 %b) {
entry:
  %0 = icmp ugt i64 %a, %b
  br i1 %0, label %base_block_label63, label %end_label63

base_block_label63:                               ; preds = %entry
  ret i64 %a

end_label63:                                      ; preds = %entry
  ret i64 %b
}

define void @gala_682689.mem_copy(ptr %dst, ptr %src, i64 %n) {
entry:
  %0 = call ptr @memmove(ptr %dst, ptr %src, i64 %n)
  ret void
}

define void @gala_682689.mem_zero(ptr %p, i64 %n) {
entry:
  %0 = call ptr @memset(ptr %p, i32 0, i64 %n)
  ret void
}

define void @gala_682689.mem_set(ptr %p, i32 %value, i64 %n) {
entry:
  %0 = call ptr @memset(ptr %p, i32 %value, i64 %n)
  ret void
}

define i1 @gala_682689.mem_equal(ptr %a, ptr %b, i64 %n) {
entry:
  %0 = call i32 @memcmp(ptr %a, ptr %b, i64 %n)
  %1 = icmp eq i32 %0, 0
  ret i1 %1
}

define { ptr, i64 } @gala_682689.bytes_from(ptr %p, i64 %n) {
entry:
  %slot73 = alloca %gala_682689.RawSlice, align 8
  %0 = insertvalue %gala_682689.RawSlice undef, ptr %p, 0
  %1 = insertvalue %gala_682689.RawSlice %0, i64 %n, 1
  store %gala_682689.RawSlice %1, ptr %slot73, align 8
  %2 = load { ptr, i64 }, ptr %slot73, align 8
  ret { ptr, i64 } %2
}

define void @gala_682689.set_allocator({ i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  store %gala_682689.Allocator %1, ptr @gala_682689.base_allocator, align 8
  ret void
}

define i64 @gala_682689.__default_0() {
entry:
  ret i64 16
}

define { i64, i64 } @gala_682689.__default_1() {
entry:
  %slot78 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot78, align 8
  %1 = load { i64, i64 }, ptr %slot78, align 8
  ret { i64, i64 } %1
}

define ptr @gala_682689.alloc(i64 %size, i64 %align, { i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %2 = extractvalue %gala_682689.Allocator %1, 0
  %3 = extractvalue %gala_682689.Allocator %1, 1
  %4 = load i32, ptr @gala_682689.MODE_ALLOC, align 4
  %5 = load ptr, ptr @gala_682689.NULL, align 8
  %6 = call ptr %2(ptr %3, i32 %4, i64 %size, i64 %align, ptr %5, i64 0)
  ret ptr %6
}

define i64 @gala_682689.__default_2() {
entry:
  ret i64 0
}

define { i64, i64 } @gala_682689.__default_3() {
entry:
  %slot89 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot89, align 8
  %1 = load { i64, i64 }, ptr %slot89, align 8
  ret { i64, i64 } %1
}

define void @gala_682689.dealloc(ptr %p, i64 %size, { i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %2 = ptrtoint ptr %p to i64
  %3 = load ptr, ptr @gala_682689.NULL, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %2, %4
  br i1 %5, label %base_block_label93, label %end_label93

base_block_label93:                               ; preds = %entry
  ret void

end_label93:                                      ; preds = %entry
  %6 = extractvalue %gala_682689.Allocator %1, 0
  %7 = extractvalue %gala_682689.Allocator %1, 1
  %8 = load i32, ptr @gala_682689.MODE_FREE, align 4
  %9 = call ptr %6(ptr %7, i32 %8, i64 0, i64 0, ptr %p, i64 %size)
  ret void
}

define { i64, i64 } @gala_682689.__default_4() {
entry:
  %slot104 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot104, align 8
  %1 = load { i64, i64 }, ptr %slot104, align 8
  ret { i64, i64 } %1
}

define void @gala_682689.dealloc_all({ i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %2 = extractvalue %gala_682689.Allocator %1, 0
  %3 = extractvalue %gala_682689.Allocator %1, 1
  %4 = load i32, ptr @gala_682689.MODE_FREE_ALL, align 4
  %5 = load ptr, ptr @gala_682689.NULL, align 8
  %6 = call ptr %2(ptr %3, i32 %4, i64 0, i64 0, ptr %5, i64 0)
  ret void
}

define i64 @gala_682689.__default_5() {
entry:
  ret i64 16
}

define { i64, i64 } @gala_682689.__default_6() {
entry:
  %slot115 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot115, align 8
  %1 = load { i64, i64 }, ptr %slot115, align 8
  ret { i64, i64 } %1
}

define ptr @gala_682689.resize(ptr %p, i64 %old_size, i64 %new_size, i64 %align, { i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %2 = extractvalue %gala_682689.Allocator %1, 0
  %3 = extractvalue %gala_682689.Allocator %1, 1
  %4 = load i32, ptr @gala_682689.MODE_RESIZE, align 4
  %5 = call ptr %2(ptr %3, i32 %4, i64 %new_size, i64 %align, ptr %p, i64 %old_size)
  ret ptr %5
}

define { i64, i64 } @gala_682689.__default_7() {
entry:
  %slot125 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot125, align 8
  %1 = load { i64, i64 }, ptr %slot125, align 8
  ret { i64, i64 } %1
}

define { ptr, i64 } @gala_682689.alloc_bytes(i64 %n, { i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %slot134 = alloca %gala_682689.Allocator, align 8
  %2 = icmp sle i64 %n, 0
  br i1 %2, label %base_block_label129, label %end_label129

base_block_label129:                              ; preds = %entry
  %3 = load ptr, ptr @gala_682689.NULL, align 8
  %4 = call { ptr, i64 } @gala_682689.bytes_from(ptr %3, i64 0)
  ret { ptr, i64 } %4

end_label129:                                     ; preds = %entry
  %5 = call i64 @gala_682689.__default_0()
  store %gala_682689.Allocator %1, ptr %slot134, align 8
  %6 = load { i64, i64 }, ptr %slot134, align 8
  %7 = call ptr @gala_682689.alloc(i64 %n, i64 %5, { i64, i64 } %6)
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr @gala_682689.NULL, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %base_block_label137, label %end_label137

base_block_label137:                              ; preds = %end_label129
  %12 = load ptr, ptr @gala_682689.NULL, align 8
  %13 = call { ptr, i64 } @gala_682689.bytes_from(ptr %12, i64 0)
  ret { ptr, i64 } %13

end_label137:                                     ; preds = %end_label129
  %14 = call { ptr, i64 } @gala_682689.bytes_from(ptr %7, i64 %n)
  ret { ptr, i64 } %14
}

define { i64, i64 } @gala_682689.__default_8() {
entry:
  %slot148 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot148, align 8
  %1 = load { i64, i64 }, ptr %slot148, align 8
  ret { i64, i64 } %1
}

define void @gala_682689.free_bytes({ ptr, i64 } %b, { i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %slot159 = alloca %gala_682689.Allocator, align 8
  %2 = extractvalue { ptr, i64 } %b, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %base_block_label153, label %end_label153

base_block_label153:                              ; preds = %entry
  ret void

end_label153:                                     ; preds = %entry
  %4 = extractvalue { ptr, i64 } %b, 0
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store %gala_682689.Allocator %1, ptr %slot159, align 8
  %6 = load { i64, i64 }, ptr %slot159, align 8
  call void @gala_682689.dealloc(ptr %5, i64 %2, { i64, i64 } %6)
  ret void
}

define { i64, i64 } @gala_682689.__default_9() {
entry:
  %slot162 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot162, align 8
  %1 = load { i64, i64 }, ptr %slot162, align 8
  ret { i64, i64 } %1
}

define { ptr, i64 } @gala_682689.clone_string({ ptr, i64 } %s, { i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %slot171 = alloca %gala_682689.Allocator, align 8
  %2 = extractvalue { ptr, i64 } %s, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %base_block_label167, label %end_label167

base_block_label167:                              ; preds = %entry
  ret { ptr, i64 } %s

end_label167:                                     ; preds = %entry
  store %gala_682689.Allocator %1, ptr %slot171, align 8
  %4 = load { i64, i64 }, ptr %slot171, align 8
  %5 = call { ptr, i64 } @gala_682689.alloc_bytes(i64 %2, { i64, i64 } %4)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %base_block_label174, label %end_label174

base_block_label174:                              ; preds = %end_label167
  ret { ptr, i64 } %5

end_label174:                                     ; preds = %end_label167
  %8 = extractvalue { ptr, i64 } %5, 0
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = extractvalue { ptr, i64 } %s, 0
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  call void @gala_682689.mem_copy(ptr %9, ptr %11, i64 %2)
  ret { ptr, i64 } %5
}

define { i64, i64 } @gala_682689.__default_10() {
entry:
  %slot191 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot191, align 8
  %1 = load { i64, i64 }, ptr %slot191, align 8
  ret { i64, i64 } %1
}

define ptr @gala_682689.clone_cstring({ ptr, i64 } %s, { i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %slot199 = alloca %gala_682689.Allocator, align 8
  %2 = extractvalue { ptr, i64 } %s, 1
  %3 = add i64 %2, 1
  %4 = call i64 @gala_682689.__default_0()
  store %gala_682689.Allocator %1, ptr %slot199, align 8
  %5 = load { i64, i64 }, ptr %slot199, align 8
  %6 = call ptr @gala_682689.alloc(i64 %3, i64 %4, { i64, i64 } %5)
  %7 = ptrtoint ptr %6 to i64
  %8 = load ptr, ptr @gala_682689.NULL, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %base_block_label202, label %end_label202

base_block_label202:                              ; preds = %entry
  %11 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %11

end_label202:                                     ; preds = %entry
  %12 = icmp sgt i64 %2, 0
  br i1 %12, label %base_block_label209, label %end_label209

base_block_label209:                              ; preds = %end_label202
  %13 = extractvalue { ptr, i64 } %s, 0
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  call void @gala_682689.mem_copy(ptr %6, ptr %14, i64 %2)
  br label %end_label209

end_label209:                                     ; preds = %base_block_label209, %end_label202
  ret ptr %6
}

define { i64, i64 } @gala_682689.__default_11() {
entry:
  %slot218 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot218, align 8
  %1 = load { i64, i64 }, ptr %slot218, align 8
  ret { i64, i64 } %1
}

define void @gala_682689.free_string({ ptr, i64 } %s, { i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %slot229 = alloca %gala_682689.Allocator, align 8
  %2 = extractvalue { ptr, i64 } %s, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %base_block_label223, label %end_label223

base_block_label223:                              ; preds = %entry
  ret void

end_label223:                                     ; preds = %entry
  %4 = extractvalue { ptr, i64 } %s, 0
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  store %gala_682689.Allocator %1, ptr %slot229, align 8
  %6 = load { i64, i64 }, ptr %slot229, align 8
  call void @gala_682689.dealloc(ptr %5, i64 %2, { i64, i64 } %6)
  ret void
}

define { i64, i64 } @gala_682689.__default_12() {
entry:
  %slot232 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot232, align 8
  %1 = load { i64, i64 }, ptr %slot232, align 8
  ret { i64, i64 } %1
}

define { i64, i64 } @gala_682689.__default_13() {
entry:
  %slot235 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot235, align 8
  %1 = load { i64, i64 }, ptr %slot235, align 8
  ret { i64, i64 } %1
}

define { i64, i64 } @gala_682689.__default_14() {
entry:
  %slot238 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot238, align 8
  %1 = load { i64, i64 }, ptr %slot238, align 8
  ret { i64, i64 } %1
}

define { i64, i64 } @gala_682689.__default_15() {
entry:
  %slot241 = alloca %gala_682689.Allocator, align 8
  %0 = load %gala_682689.Allocator, ptr @gala_682689.base_allocator, align 8
  store %gala_682689.Allocator %0, ptr %slot241, align 8
  %1 = load { i64, i64 }, ptr %slot241, align 8
  ret { i64, i64 } %1
}

define ptr @gala_682689.heap_proc(ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
  %0 = load i32, ptr @gala_682689.MODE_ALLOC, align 4
  %1 = icmp eq i32 %mode, %0
  br i1 %1, label %base_block_label243, label %end_label243

base_block_label243:                              ; preds = %entry
  %2 = icmp ugt i64 %align, 16
  br i1 %2, label %base_block_label246, label %end_label246

base_block_label246:                              ; preds = %base_block_label243
  %3 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %3

end_label246:                                     ; preds = %base_block_label243
  %4 = call ptr @calloc(i64 1, i64 %size)
  ret ptr %4

end_label243:                                     ; preds = %entry
  %5 = load i32, ptr @gala_682689.MODE_FREE, align 4
  %6 = icmp eq i32 %mode, %5
  br i1 %6, label %base_block_label250, label %end_label250

base_block_label250:                              ; preds = %end_label243
  %7 = ptrtoint ptr %old to i64
  %8 = load ptr, ptr @gala_682689.NULL, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp ne i64 %7, %9
  br i1 %10, label %base_block_label253, label %end_label253

base_block_label253:                              ; preds = %base_block_label250
  call void @free(ptr %old)
  br label %end_label253

end_label253:                                     ; preds = %base_block_label253, %base_block_label250
  %11 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %11

end_label250:                                     ; preds = %end_label243
  %12 = load i32, ptr @gala_682689.MODE_RESIZE, align 4
  %13 = icmp eq i32 %mode, %12
  br i1 %13, label %base_block_label259, label %end_label259

base_block_label259:                              ; preds = %end_label250
  %14 = icmp ugt i64 %align, 16
  br i1 %14, label %base_block_label262, label %end_label262

base_block_label262:                              ; preds = %base_block_label259
  %15 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %15

end_label262:                                     ; preds = %base_block_label259
  %16 = ptrtoint ptr %old to i64
  %17 = load ptr, ptr @gala_682689.NULL, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %base_block_label265, label %end_label265

base_block_label265:                              ; preds = %end_label262
  %20 = call ptr @calloc(i64 1, i64 %size)
  ret ptr %20

end_label265:                                     ; preds = %end_label262
  %21 = call ptr @realloc(ptr %old, i64 %size)
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr @gala_682689.NULL, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp ne i64 %22, %24
  br i1 %25, label %logic.rhs.274, label %logic.end.274

logic.rhs.274:                                    ; preds = %end_label265
  %26 = icmp ugt i64 %size, %old_size
  br label %logic.end.274

logic.end.274:                                    ; preds = %logic.rhs.274, %end_label265
  %slot273.0 = phi i1 [ %26, %logic.rhs.274 ], [ %25, %end_label265 ]
  br i1 %slot273.0, label %base_block_label272, label %end_label272

base_block_label272:                              ; preds = %logic.end.274
  %27 = call ptr @gala_682689.ptr_add(ptr %21, i64 %old_size)
  %28 = sub i64 %size, %old_size
  call void @gala_682689.mem_zero(ptr %27, i64 %28)
  br label %end_label272

end_label272:                                     ; preds = %base_block_label272, %logic.end.274
  ret ptr %21

end_label259:                                     ; preds = %end_label250
  %29 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %29
}

define { i64, i64 } @gala_682689.heap_allocator() {
entry:
  %slot290 = alloca %gala_682689.Allocator, align 8
  %0 = load ptr, ptr @gala_682689.NULL, align 8
  %1 = insertvalue %gala_682689.Allocator undef, ptr @gala_682689.heap_proc, 0
  %2 = insertvalue %gala_682689.Allocator %1, ptr %0, 1
  store %gala_682689.Allocator %2, ptr %slot290, align 8
  %3 = load { i64, i64 }, ptr %slot290, align 8
  ret { i64, i64 } %3
}

define void @gala_682689.arena_init(ptr %a, ptr %buf, i64 %size) {
entry:
  %0 = insertvalue %gala_682689.Arena undef, ptr %buf, 0
  %1 = insertvalue %gala_682689.Arena %0, i64 %size, 1
  %2 = insertvalue %gala_682689.Arena %1, i64 0, 2
  %3 = insertvalue %gala_682689.Arena %2, i64 0, 3
  %4 = insertvalue %gala_682689.Arena %3, i1 false, 4
  store %gala_682689.Arena %4, ptr %a, align 8
  ret void
}

define void @gala_682689.arena_make(ptr sret(%gala_682689.Arena) align 8 %.sret, i64 %size) {
entry:
  %0 = call ptr @malloc(i64 %size)
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr @gala_682689.NULL, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  br i1 %4, label %base_block_label298, label %end_label298

base_block_label298:                              ; preds = %entry
  %5 = load ptr, ptr @gala_682689.NULL, align 8
  %6 = insertvalue %gala_682689.Arena undef, ptr %5, 0
  %7 = insertvalue %gala_682689.Arena %6, i64 0, 1
  %8 = insertvalue %gala_682689.Arena %7, i64 0, 2
  %9 = insertvalue %gala_682689.Arena %8, i64 0, 3
  %10 = insertvalue %gala_682689.Arena %9, i1 false, 4
  store %gala_682689.Arena %10, ptr %.sret, align 8
  ret void

end_label298:                                     ; preds = %entry
  %11 = insertvalue %gala_682689.Arena undef, ptr %0, 0
  %12 = insertvalue %gala_682689.Arena %11, i64 %size, 1
  %13 = insertvalue %gala_682689.Arena %12, i64 0, 2
  %14 = insertvalue %gala_682689.Arena %13, i64 0, 3
  %15 = insertvalue %gala_682689.Arena %14, i1 true, 4
  store %gala_682689.Arena %15, ptr %.sret, align 8
  ret void
}

define void @gala_682689.arena_destroy(ptr %a) {
entry:
  %0 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 4
  %1 = load i1, ptr %0, align 1
  br i1 %1, label %base_block_label316, label %end_label316

base_block_label316:                              ; preds = %entry
  %2 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr %3)
  br label %end_label316

end_label316:                                     ; preds = %base_block_label316, %entry
  %4 = load ptr, ptr @gala_682689.NULL, align 8
  %5 = insertvalue %gala_682689.Arena undef, ptr %4, 0
  %6 = insertvalue %gala_682689.Arena %5, i64 0, 1
  %7 = insertvalue %gala_682689.Arena %6, i64 0, 2
  %8 = insertvalue %gala_682689.Arena %7, i64 0, 3
  %9 = insertvalue %gala_682689.Arena %8, i1 false, 4
  store %gala_682689.Arena %9, ptr %a, align 8
  ret void
}

define void @gala_682689.arena_reset(ptr %a) {
entry:
  %0 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
  store i64 0, ptr %0, align 8
  %1 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 3
  store i64 0, ptr %1, align 8
  ret void
}

define i64 @gala_682689.arena_used(ptr %a) {
entry:
  %0 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

define i64 @gala_682689.arena_remaining(ptr %a) {
entry:
  %0 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 1
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %1, %3
  ret i64 %4
}

define i64 @gala_682689.arena_mark(ptr %a) {
entry:
  %0 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

define void @gala_682689.arena_restore(ptr %a, i64 %mark) {
entry:
  %0 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
  store i64 %mark, ptr %0, align 8
  %1 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 3
  store i64 %mark, ptr %1, align 8
  ret void
}

define ptr @gala_682689.arena_push(ptr %a, i64 %size, i64 %align) {
entry:
  %0 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = call i64 @gala_682689.addr(ptr %1)
  %3 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %2, %4
  %6 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %2, %7
  %9 = call i64 @gala_682689.align_forward(i64 %8, i64 %align)
  %10 = icmp ugt i64 %9, %5
  br i1 %10, label %logic.end.354, label %logic.rhs.354

logic.rhs.354:                                    ; preds = %entry
  %11 = sub i64 %5, %9
  %12 = icmp ugt i64 %size, %11
  br label %logic.end.354

logic.end.354:                                    ; preds = %logic.rhs.354, %entry
  %slot353.0 = phi i1 [ %10, %entry ], [ %12, %logic.rhs.354 ]
  br i1 %slot353.0, label %base_block_label352, label %end_label352

base_block_label352:                              ; preds = %logic.end.354
  %13 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %13

end_label352:                                     ; preds = %logic.end.354
  %14 = add i64 %9, %size
  %15 = sub i64 %14, %2
  %16 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = sub i64 %9, %2
  %18 = getelementptr inbounds %gala_682689.Arena, ptr %a, i32 0, i32 3
  store i64 %17, ptr %18, align 8
  %19 = call ptr @gala_682689.from_addr(i64 %9)
  call void @gala_682689.mem_zero(ptr %19, i64 %size)
  ret ptr %19
}

define ptr @gala_682689.arena_proc(ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
  %0 = load i32, ptr @gala_682689.MODE_ALLOC, align 4
  %1 = icmp eq i32 %mode, %0
  br i1 %1, label %base_block_label377, label %end_label377

base_block_label377:                              ; preds = %entry
  %2 = call ptr @gala_682689.arena_push(ptr %data, i64 %size, i64 %align)
  ret ptr %2

end_label377:                                     ; preds = %entry
  %3 = load i32, ptr @gala_682689.MODE_FREE_ALL, align 4
  %4 = icmp eq i32 %mode, %3
  br i1 %4, label %base_block_label382, label %end_label382

base_block_label382:                              ; preds = %end_label377
  call void @gala_682689.arena_reset(ptr %data)
  %5 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %5

end_label382:                                     ; preds = %end_label377
  %6 = load i32, ptr @gala_682689.MODE_FREE, align 4
  %7 = icmp eq i32 %mode, %6
  br i1 %7, label %base_block_label387, label %end_label387

base_block_label387:                              ; preds = %end_label382
  %8 = ptrtoint ptr %old to i64
  %9 = load ptr, ptr @gala_682689.NULL, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %logic.rhs.392, label %logic.end.392

logic.rhs.392:                                    ; preds = %base_block_label387
  %12 = call i64 @gala_682689.addr(ptr %old)
  %13 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @gala_682689.addr(ptr %14)
  %16 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  %19 = icmp eq i64 %12, %18
  br label %logic.end.392

logic.end.392:                                    ; preds = %logic.rhs.392, %base_block_label387
  %slot391.0 = phi i1 [ %19, %logic.rhs.392 ], [ %11, %base_block_label387 ]
  br i1 %slot391.0, label %base_block_label390, label %end_label390

base_block_label390:                              ; preds = %logic.end.392
  %20 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 2
  store i64 %21, ptr %22, align 8
  br label %end_label390

end_label390:                                     ; preds = %base_block_label390, %logic.end.392
  %23 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %23

end_label387:                                     ; preds = %end_label382
  %24 = load i32, ptr @gala_682689.MODE_RESIZE, align 4
  %25 = icmp eq i32 %mode, %24
  br i1 %25, label %base_block_label414, label %end_label414

base_block_label414:                              ; preds = %end_label387
  %26 = ptrtoint ptr %old to i64
  %27 = load ptr, ptr @gala_682689.NULL, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %base_block_label417, label %end_label417

base_block_label417:                              ; preds = %base_block_label414
  %30 = call ptr @gala_682689.arena_push(ptr %data, i64 %size, i64 %align)
  ret ptr %30

end_label417:                                     ; preds = %base_block_label414
  %31 = call i64 @gala_682689.addr(ptr %old)
  %32 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i64 @gala_682689.addr(ptr %33)
  %35 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %34, %36
  %38 = icmp eq i64 %31, %37
  br i1 %38, label %logic.rhs.426, label %logic.end.426

logic.rhs.426:                                    ; preds = %end_label417
  %39 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %40, %42
  %44 = icmp ule i64 %size, %43
  br label %logic.end.426

logic.end.426:                                    ; preds = %logic.rhs.426, %end_label417
  %slot425.0 = phi i1 [ %44, %logic.rhs.426 ], [ %38, %end_label417 ]
  br i1 %slot425.0, label %base_block_label424, label %end_label424

base_block_label424:                              ; preds = %logic.end.426
  %45 = icmp ugt i64 %size, %old_size
  br i1 %45, label %base_block_label446, label %end_label446

base_block_label446:                              ; preds = %base_block_label424
  %46 = call ptr @gala_682689.ptr_add(ptr %old, i64 %old_size)
  %47 = sub i64 %size, %old_size
  call void @gala_682689.mem_zero(ptr %46, i64 %47)
  br label %end_label446

end_label446:                                     ; preds = %base_block_label446, %base_block_label424
  %48 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, %size
  %51 = getelementptr inbounds %gala_682689.Arena, ptr %data, i32 0, i32 2
  store i64 %50, ptr %51, align 8
  ret ptr %old

end_label424:                                     ; preds = %logic.end.426
  %52 = call ptr @gala_682689.arena_push(ptr %data, i64 %size, i64 %align)
  %53 = ptrtoint ptr %52 to i64
  %54 = load ptr, ptr @gala_682689.NULL, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %base_block_label458, label %end_label458

base_block_label458:                              ; preds = %end_label424
  %57 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %57

end_label458:                                     ; preds = %end_label424
  %58 = call i64 @gala_682689.min_u64(i64 %old_size, i64 %size)
  call void @gala_682689.mem_copy(ptr %52, ptr %old, i64 %58)
  ret ptr %52

end_label414:                                     ; preds = %end_label387
  %59 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %59
}

define { i64, i64 } @gala_682689.arena_allocator(ptr %a) {
entry:
  %slot471 = alloca %gala_682689.Allocator, align 8
  %0 = insertvalue %gala_682689.Allocator undef, ptr @gala_682689.arena_proc, 0
  %1 = insertvalue %gala_682689.Allocator %0, ptr %a, 1
  store %gala_682689.Allocator %1, ptr %slot471, align 8
  %2 = load { i64, i64 }, ptr %slot471, align 8
  ret { i64, i64 } %2
}

define void @gala_682689.temp_init(i64 %size) {
entry:
  %slot480 = alloca %gala_682689.Arena, align 8
  %0 = getelementptr inbounds %gala_682689.Arena, ptr @gala_682689.temp_arena, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr @gala_682689.NULL, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp ne i64 %2, %4
  br i1 %5, label %base_block_label473, label %end_label473

base_block_label473:                              ; preds = %entry
  call void @gala_682689.arena_destroy(ptr @gala_682689.temp_arena)
  br label %end_label473

end_label473:                                     ; preds = %base_block_label473, %entry
  call void @gala_682689.arena_make(ptr sret(%gala_682689.Arena) align 8 %slot480, i64 %size)
  %6 = load %gala_682689.Arena, ptr %slot480, align 8
  store %gala_682689.Arena %6, ptr @gala_682689.temp_arena, align 8
  ret void
}

define { i64, i64 } @gala_682689.temp_allocator() {
entry:
  %slot490 = alloca %gala_682689.Allocator, align 8
  %slot492 = alloca %gala_682689.Allocator, align 8
  %0 = getelementptr inbounds %gala_682689.Arena, ptr @gala_682689.temp_arena, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr @gala_682689.NULL, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %2, %4
  br i1 %5, label %base_block_label482, label %end_label482

base_block_label482:                              ; preds = %entry
  call void @gala_682689.temp_init(i64 4194304)
  br label %end_label482

end_label482:                                     ; preds = %base_block_label482, %entry
  %6 = call { i64, i64 } @gala_682689.arena_allocator(ptr @gala_682689.temp_arena)
  store { i64, i64 } %6, ptr %slot490, align 8
  %7 = load %gala_682689.Allocator, ptr %slot490, align 8
  store %gala_682689.Allocator %7, ptr %slot492, align 8
  %8 = load { i64, i64 }, ptr %slot492, align 8
  ret { i64, i64 } %8
}

define void @gala_682689.temp_reset() {
entry:
  call void @gala_682689.arena_reset(ptr @gala_682689.temp_arena)
  ret void
}

define ptr @gala_682689.link_get(ptr %chunk) {
entry:
  %0 = load ptr, ptr %chunk, align 8
  ret ptr %0
}

define void @gala_682689.link_set(ptr %chunk, ptr %next) {
entry:
  store ptr %next, ptr %chunk, align 8
  ret void
}

define void @gala_682689.pool_reset(ptr %p) {
entry:
  %0 = load ptr, ptr @gala_682689.NULL, align 8
  %1 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 3
  store ptr %0, ptr %1, align 8
  %2 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 4
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load ptr, ptr @gala_682689.NULL, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %base_block_label500, label %end_label500

base_block_label500:                              ; preds = %entry
  ret void

end_label500:                                     ; preds = %entry
  %9 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @gala_682689.addr(ptr %10)
  %12 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  br label %while_cond_label512

while_cond_label512:                              ; preds = %while_body_label512, %end_label500
  %i.626.0 = phi i64 [ %13, %end_label500 ], [ %15, %while_body_label512 ]
  %14 = icmp ugt i64 %i.626.0, 0
  br i1 %14, label %while_body_label512, label %while_end_label512

while_body_label512:                              ; preds = %while_cond_label512
  %15 = sub i64 %i.626.0, 1
  %16 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %15, %17
  %19 = add i64 %11, %18
  %20 = call ptr @gala_682689.from_addr(i64 %19)
  %21 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @gala_682689.link_set(ptr %20, ptr %22)
  %23 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 3
  store ptr %20, ptr %23, align 8
  br label %while_cond_label512

while_end_label512:                               ; preds = %while_cond_label512
  ret void
}

define void @gala_682689.pool_make(ptr sret(%gala_682689.Pool) align 8 %.sret, i64 %chunk_size, i64 %count) {
entry:
  %pl.632 = alloca %gala_682689.Pool, align 8
  %0 = call i64 @gala_682689.align_forward(i64 %chunk_size, i64 16)
  %1 = icmp ult i64 %0, 16
  br i1 %1, label %base_block_label530, label %end_label530

base_block_label530:                              ; preds = %entry
  br label %end_label530

end_label530:                                     ; preds = %base_block_label530, %entry
  %cs.630.0 = phi i64 [ 16, %base_block_label530 ], [ %0, %entry ]
  %2 = icmp eq i64 %count, 0
  br i1 %2, label %base_block_label533, label %end_label533

base_block_label533:                              ; preds = %end_label530
  %3 = load ptr, ptr @gala_682689.NULL, align 8
  %4 = load ptr, ptr @gala_682689.NULL, align 8
  %5 = insertvalue %gala_682689.Pool undef, ptr %3, 0
  %6 = insertvalue %gala_682689.Pool %5, i64 %cs.630.0, 1
  %7 = insertvalue %gala_682689.Pool %6, i64 0, 2
  %8 = insertvalue %gala_682689.Pool %7, ptr %4, 3
  %9 = insertvalue %gala_682689.Pool %8, i64 0, 4
  store %gala_682689.Pool %9, ptr %.sret, align 8
  ret void

end_label533:                                     ; preds = %end_label530
  %10 = mul i64 %cs.630.0, %count
  %11 = call ptr @malloc(i64 %10)
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr @gala_682689.NULL, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %base_block_label546, label %end_label546

base_block_label546:                              ; preds = %end_label533
  %16 = load ptr, ptr @gala_682689.NULL, align 8
  %17 = load ptr, ptr @gala_682689.NULL, align 8
  %18 = insertvalue %gala_682689.Pool undef, ptr %16, 0
  %19 = insertvalue %gala_682689.Pool %18, i64 %cs.630.0, 1
  %20 = insertvalue %gala_682689.Pool %19, i64 0, 2
  %21 = insertvalue %gala_682689.Pool %20, ptr %17, 3
  %22 = insertvalue %gala_682689.Pool %21, i64 0, 4
  store %gala_682689.Pool %22, ptr %.sret, align 8
  ret void

end_label546:                                     ; preds = %end_label533
  %23 = load ptr, ptr @gala_682689.NULL, align 8
  %24 = insertvalue %gala_682689.Pool undef, ptr %11, 0
  %25 = insertvalue %gala_682689.Pool %24, i64 %cs.630.0, 1
  %26 = insertvalue %gala_682689.Pool %25, i64 %count, 2
  %27 = insertvalue %gala_682689.Pool %26, ptr %23, 3
  %28 = insertvalue %gala_682689.Pool %27, i64 0, 4
  store %gala_682689.Pool %28, ptr %pl.632, align 8
  call void @gala_682689.pool_reset(ptr %pl.632)
  %29 = load %gala_682689.Pool, ptr %pl.632, align 8
  store %gala_682689.Pool %29, ptr %.sret, align 8
  ret void
}

define void @gala_682689.pool_destroy(ptr %p) {
entry:
  %0 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @free(ptr %1)
  %2 = load ptr, ptr @gala_682689.NULL, align 8
  %3 = load ptr, ptr @gala_682689.NULL, align 8
  %4 = insertvalue %gala_682689.Pool undef, ptr %2, 0
  %5 = insertvalue %gala_682689.Pool %4, i64 0, 1
  %6 = insertvalue %gala_682689.Pool %5, i64 0, 2
  %7 = insertvalue %gala_682689.Pool %6, ptr %3, 3
  %8 = insertvalue %gala_682689.Pool %7, i64 0, 4
  store %gala_682689.Pool %8, ptr %p, align 8
  ret void
}

define i1 @gala_682689.pool_owns(ptr %p, ptr %ptr) {
entry:
  %0 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr @gala_682689.NULL, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %2, %4
  br i1 %5, label %base_block_label578, label %end_label578

base_block_label578:                              ; preds = %entry
  ret i1 false

end_label578:                                     ; preds = %entry
  %6 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call i64 @gala_682689.addr(ptr %7)
  %9 = call i64 @gala_682689.addr(ptr %ptr)
  %10 = icmp ult i64 %9, %8
  br i1 %10, label %base_block_label589, label %end_label589

base_block_label589:                              ; preds = %end_label578
  ret i1 false

end_label589:                                     ; preds = %end_label578
  %11 = sub i64 %9, %8
  %12 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %13, %15
  %17 = icmp uge i64 %11, %16
  br i1 %17, label %base_block_label596, label %end_label596

base_block_label596:                              ; preds = %end_label589
  ret i1 false

end_label596:                                     ; preds = %end_label589
  %18 = getelementptr inbounds %gala_682689.Pool, ptr %p, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = urem i64 %11, %19
  %21 = icmp eq i64 %20, 0
  ret i1 %21
}

define ptr @gala_682689.pool_proc(ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
  %0 = load i32, ptr @gala_682689.MODE_ALLOC, align 4
  %1 = icmp eq i32 %mode, %0
  br i1 %1, label %base_block_label609, label %end_label609

base_block_label609:                              ; preds = %entry
  %2 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %size, %3
  br i1 %4, label %logic.end.616, label %logic.rhs.616

logic.rhs.616:                                    ; preds = %base_block_label609
  %5 = icmp ugt i64 %align, 16
  br label %logic.end.616

logic.end.616:                                    ; preds = %logic.rhs.616, %base_block_label609
  %slot615.0 = phi i1 [ %4, %base_block_label609 ], [ %5, %logic.rhs.616 ]
  br i1 %slot615.0, label %logic.end.614, label %logic.rhs.614

logic.rhs.614:                                    ; preds = %logic.end.616
  %6 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr @gala_682689.NULL, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %8, %10
  br label %logic.end.614

logic.end.614:                                    ; preds = %logic.rhs.614, %logic.end.616
  %slot613.0 = phi i1 [ %slot615.0, %logic.end.616 ], [ %11, %logic.rhs.614 ]
  br i1 %slot613.0, label %base_block_label612, label %end_label612

base_block_label612:                              ; preds = %logic.end.614
  %12 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %12

end_label612:                                     ; preds = %logic.end.614
  %13 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @gala_682689.link_get(ptr %14)
  %16 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @gala_682689.mem_zero(ptr %14, i64 %21)
  ret ptr %14

end_label609:                                     ; preds = %entry
  %22 = load i32, ptr @gala_682689.MODE_FREE, align 4
  %23 = icmp eq i32 %mode, %22
  br i1 %23, label %base_block_label648, label %end_label648

base_block_label648:                              ; preds = %end_label609
  %24 = ptrtoint ptr %old to i64
  %25 = load ptr, ptr @gala_682689.NULL, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %logic.end.653, label %logic.rhs.653

logic.rhs.653:                                    ; preds = %base_block_label648
  %28 = call zeroext i1 @gala_682689.pool_owns(ptr %data, ptr %old)
  %29 = xor i1 %28, true
  br label %logic.end.653

logic.end.653:                                    ; preds = %logic.rhs.653, %base_block_label648
  %slot652.0 = phi i1 [ %27, %base_block_label648 ], [ %29, %logic.rhs.653 ]
  br i1 %slot652.0, label %base_block_label651, label %end_label651

base_block_label651:                              ; preds = %logic.end.653
  %30 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %30

end_label651:                                     ; preds = %logic.end.653
  %31 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void @gala_682689.link_set(ptr %old, ptr %32)
  %33 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 3
  store ptr %old, ptr %33, align 8
  %34 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %base_block_label668, label %end_label668

base_block_label668:                              ; preds = %end_label651
  %37 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %end_label668

end_label668:                                     ; preds = %base_block_label668, %end_label651
  %40 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %40

end_label648:                                     ; preds = %end_label609
  %41 = load i32, ptr @gala_682689.MODE_FREE_ALL, align 4
  %42 = icmp eq i32 %mode, %41
  br i1 %42, label %base_block_label678, label %end_label678

base_block_label678:                              ; preds = %end_label648
  call void @gala_682689.pool_reset(ptr %data)
  %43 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %43

end_label678:                                     ; preds = %end_label648
  %44 = load i32, ptr @gala_682689.MODE_RESIZE, align 4
  %45 = icmp eq i32 %mode, %44
  br i1 %45, label %base_block_label683, label %end_label683

base_block_label683:                              ; preds = %end_label678
  %46 = ptrtoint ptr %old to i64
  %47 = load ptr, ptr @gala_682689.NULL, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp ne i64 %46, %48
  br i1 %49, label %logic.rhs.688, label %logic.end.688

logic.rhs.688:                                    ; preds = %base_block_label683
  %50 = getelementptr inbounds %gala_682689.Pool, ptr %data, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = icmp ule i64 %size, %51
  br label %logic.end.688

logic.end.688:                                    ; preds = %logic.rhs.688, %base_block_label683
  %slot687.0 = phi i1 [ %52, %logic.rhs.688 ], [ %49, %base_block_label683 ]
  br i1 %slot687.0, label %base_block_label686, label %end_label686

base_block_label686:                              ; preds = %logic.end.688
  %53 = icmp ugt i64 %size, %old_size
  br i1 %53, label %base_block_label698, label %end_label698

base_block_label698:                              ; preds = %base_block_label686
  %54 = call ptr @gala_682689.ptr_add(ptr %old, i64 %old_size)
  %55 = sub i64 %size, %old_size
  call void @gala_682689.mem_zero(ptr %54, i64 %55)
  br label %end_label698

end_label698:                                     ; preds = %base_block_label698, %base_block_label686
  ret ptr %old

end_label686:                                     ; preds = %logic.end.688
  %56 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %56

end_label683:                                     ; preds = %end_label678
  %57 = load ptr, ptr @gala_682689.NULL, align 8
  ret ptr %57
}

define { i64, i64 } @gala_682689.pool_allocator(ptr %p) {
entry:
  %slot706 = alloca %gala_682689.Allocator, align 8
  %0 = insertvalue %gala_682689.Allocator undef, ptr @gala_682689.pool_proc, 0
  %1 = insertvalue %gala_682689.Allocator %0, ptr %p, 1
  store %gala_682689.Allocator %1, ptr %slot706, align 8
  %2 = load { i64, i64 }, ptr %slot706, align 8
  ret { i64, i64 } %2
}

define void @gala_682689.tracking_init(ptr %t, { i64, i64 } %backing.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %backing.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %2 = insertvalue %gala_682689.Tracking undef, %gala_682689.Allocator %1, 0
  %3 = insertvalue %gala_682689.Tracking %2, i64 0, 1
  %4 = insertvalue %gala_682689.Tracking %3, i64 0, 2
  %5 = insertvalue %gala_682689.Tracking %4, i64 0, 3
  %6 = insertvalue %gala_682689.Tracking %5, i64 0, 4
  %7 = insertvalue %gala_682689.Tracking %6, i64 0, 5
  %8 = insertvalue %gala_682689.Tracking %7, i64 0, 6
  store %gala_682689.Tracking %8, ptr %t, align 8
  ret void
}

define void @gala_682689.tracking_reset(ptr %t) {
entry:
  %slot719 = alloca %gala_682689.Allocator, align 8
  %0 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 0
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  store %gala_682689.Allocator %1, ptr %slot719, align 8
  %2 = load { i64, i64 }, ptr %slot719, align 8
  call void @gala_682689.tracking_init(ptr %t, { i64, i64 } %2)
  ret void
}

define ptr @gala_682689.tracking_proc(ptr %data, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size) {
entry:
  %b.658 = alloca %gala_682689.Allocator, align 8
  %0 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 0
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  store %gala_682689.Allocator %1, ptr %b.658, align 8
  %2 = getelementptr inbounds %gala_682689.Allocator, ptr %b.658, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %gala_682689.Allocator, ptr %b.658, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr %3(ptr %5, i32 %mode, i64 %size, i64 %align, ptr %old, i64 %old_size)
  %7 = load i32, ptr @gala_682689.MODE_ALLOC, align 4
  %8 = icmp eq i32 %mode, %7
  br i1 %8, label %base_block_label730, label %alt_cond_label730_0

base_block_label730:                              ; preds = %entry
  %9 = ptrtoint ptr %6 to i64
  %10 = load ptr, ptr @gala_682689.NULL, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp ne i64 %9, %11
  br i1 %12, label %base_block_label733, label %else_block_label733

base_block_label733:                              ; preds = %base_block_label730
  %13 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %size
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 6
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %size
  store i64 %21, ptr %19, align 8
  br label %end_label733

else_block_label733:                              ; preds = %base_block_label730
  %22 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  br label %end_label733

end_label733:                                     ; preds = %else_block_label733, %base_block_label733
  br label %end_label730

alt_cond_label730_0:                              ; preds = %entry
  %25 = load i32, ptr @gala_682689.MODE_FREE, align 4
  %26 = icmp eq i32 %mode, %25
  br i1 %26, label %alt_block_label730_0, label %alt_cond_label730_1

alt_block_label730_0:                             ; preds = %alt_cond_label730_0
  %27 = ptrtoint ptr %old to i64
  %28 = load ptr, ptr @gala_682689.NULL, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp ne i64 %27, %29
  br i1 %30, label %base_block_label757, label %end_label757

base_block_label757:                              ; preds = %alt_block_label730_0
  %31 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %old_size
  store i64 %36, ptr %34, align 8
  br label %end_label757

end_label757:                                     ; preds = %base_block_label757, %alt_block_label730_0
  br label %end_label730

alt_cond_label730_1:                              ; preds = %alt_cond_label730_0
  %37 = load i32, ptr @gala_682689.MODE_FREE_ALL, align 4
  %38 = icmp eq i32 %mode, %37
  br i1 %38, label %alt_block_label730_1, label %alt_cond_label730_2

alt_block_label730_1:                             ; preds = %alt_cond_label730_1
  %39 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 4
  store i64 0, ptr %39, align 8
  br label %end_label730

alt_cond_label730_2:                              ; preds = %alt_cond_label730_1
  %40 = load i32, ptr @gala_682689.MODE_RESIZE, align 4
  %41 = icmp eq i32 %mode, %40
  br i1 %41, label %alt_block_label730_2, label %end_label730

alt_block_label730_2:                             ; preds = %alt_cond_label730_2
  %42 = ptrtoint ptr %6 to i64
  %43 = load ptr, ptr @gala_682689.NULL, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = icmp ne i64 %42, %44
  br i1 %45, label %base_block_label776, label %else_block_label776

base_block_label776:                              ; preds = %alt_block_label730_2
  %46 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %size, %old_size
  %49 = add i64 %47, %48
  store i64 %49, ptr %46, align 8
  %50 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 6
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %size
  store i64 %52, ptr %50, align 8
  br label %end_label776

else_block_label776:                              ; preds = %alt_block_label730_2
  %53 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %end_label776

end_label776:                                     ; preds = %else_block_label776, %base_block_label776
  br label %end_label730

end_label730:                                     ; preds = %end_label776, %alt_cond_label730_2, %alt_block_label730_1, %end_label757, %end_label733
  %56 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 4
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 5
  %59 = load i64, ptr %58, align 8
  %60 = icmp sgt i64 %57, %59
  br i1 %60, label %base_block_label795, label %end_label795

base_block_label795:                              ; preds = %end_label730
  %61 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 4
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %gala_682689.Tracking, ptr %data, i32 0, i32 5
  store i64 %62, ptr %63, align 8
  br label %end_label795

end_label795:                                     ; preds = %base_block_label795, %end_label730
  ret ptr %6
}

define { i64, i64 } @gala_682689.tracking_allocator(ptr %t) {
entry:
  %slot811 = alloca %gala_682689.Allocator, align 8
  %0 = insertvalue %gala_682689.Allocator undef, ptr @gala_682689.tracking_proc, 0
  %1 = insertvalue %gala_682689.Allocator %0, ptr %t, 1
  store %gala_682689.Allocator %1, ptr %slot811, align 8
  %2 = load { i64, i64 }, ptr %slot811, align 8
  ret { i64, i64 } %2
}

define void @gala_682689.tracking_report(ptr %t) {
entry:
  %slot813 = alloca [6 x { ptr, i64 }], align 8
  %slot817 = alloca { ptr, i64 }, align 8
  %slot823 = alloca i64, align 8
  %slot830 = alloca { ptr, i64 }, align 8
  %slot836 = alloca i64, align 8
  %slot843 = alloca { ptr, i64 }, align 8
  %slot849 = alloca i64, align 8
  %slot855 = alloca [6 x { ptr, i64 }], align 8
  %slot859 = alloca { ptr, i64 }, align 8
  %slot865 = alloca i64, align 8
  %slot872 = alloca { ptr, i64 }, align 8
  %slot878 = alloca i64, align 8
  %slot885 = alloca { ptr, i64 }, align 8
  %slot891 = alloca i64, align 8
  %0 = getelementptr inbounds [8 x i8], ptr @string28, i64 0, i64 0
  %1 = insertvalue { ptr, i64 } undef, ptr %0, 0
  %2 = insertvalue { ptr, i64 } %1, i64 7, 1
  store { ptr, i64 } %2, ptr %slot817, align 8
  %3 = insertvalue { ptr, i64 } undef, ptr %slot817, 0
  %4 = insertvalue { ptr, i64 } %3, i64 17, 1
  %5 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 0
  store { ptr, i64 } %4, ptr %5, align 8
  %6 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %slot823, align 8
  %8 = insertvalue { ptr, i64 } undef, ptr %slot823, 0
  %9 = insertvalue { ptr, i64 } %8, i64 3, 1
  %10 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 1
  store { ptr, i64 } %9, ptr %10, align 8
  %11 = getelementptr inbounds [7 x i8], ptr @string29, i64 0, i64 0
  %12 = insertvalue { ptr, i64 } undef, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 6, 1
  store { ptr, i64 } %13, ptr %slot830, align 8
  %14 = insertvalue { ptr, i64 } undef, ptr %slot830, 0
  %15 = insertvalue { ptr, i64 } %14, i64 17, 1
  %16 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 2
  store { ptr, i64 } %15, ptr %16, align 8
  %17 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %slot836, align 8
  %19 = insertvalue { ptr, i64 } undef, ptr %slot836, 0
  %20 = insertvalue { ptr, i64 } %19, i64 3, 1
  %21 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 3
  store { ptr, i64 } %20, ptr %21, align 8
  %22 = getelementptr inbounds [8 x i8], ptr @string30, i64 0, i64 0
  %23 = insertvalue { ptr, i64 } undef, ptr %22, 0
  %24 = insertvalue { ptr, i64 } %23, i64 7, 1
  store { ptr, i64 } %24, ptr %slot843, align 8
  %25 = insertvalue { ptr, i64 } undef, ptr %slot843, 0
  %26 = insertvalue { ptr, i64 } %25, i64 17, 1
  %27 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 4
  store { ptr, i64 } %26, ptr %27, align 8
  %28 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %slot849, align 8
  %30 = insertvalue { ptr, i64 } undef, ptr %slot849, 0
  %31 = insertvalue { ptr, i64 } %30, i64 3, 1
  %32 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot813, i64 0, i64 5
  store { ptr, i64 } %31, ptr %32, align 8
  %33 = insertvalue { ptr, i64 } undef, ptr %slot813, 0
  %34 = insertvalue { ptr, i64 } %33, i64 6, 1
  call void @gala_255921.println({ ptr, i64 } %34)
  %35 = getelementptr inbounds [12 x i8], ptr @string31, i64 0, i64 0
  %36 = insertvalue { ptr, i64 } undef, ptr %35, 0
  %37 = insertvalue { ptr, i64 } %36, i64 11, 1
  store { ptr, i64 } %37, ptr %slot859, align 8
  %38 = insertvalue { ptr, i64 } undef, ptr %slot859, 0
  %39 = insertvalue { ptr, i64 } %38, i64 17, 1
  %40 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 0
  store { ptr, i64 } %39, ptr %40, align 8
  %41 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %slot865, align 8
  %43 = insertvalue { ptr, i64 } undef, ptr %slot865, 0
  %44 = insertvalue { ptr, i64 } %43, i64 3, 1
  %45 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 1
  store { ptr, i64 } %44, ptr %45, align 8
  %46 = getelementptr inbounds [6 x i8], ptr @string32, i64 0, i64 0
  %47 = insertvalue { ptr, i64 } undef, ptr %46, 0
  %48 = insertvalue { ptr, i64 } %47, i64 5, 1
  store { ptr, i64 } %48, ptr %slot872, align 8
  %49 = insertvalue { ptr, i64 } undef, ptr %slot872, 0
  %50 = insertvalue { ptr, i64 } %49, i64 17, 1
  %51 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 2
  store { ptr, i64 } %50, ptr %51, align 8
  %52 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %slot878, align 8
  %54 = insertvalue { ptr, i64 } undef, ptr %slot878, 0
  %55 = insertvalue { ptr, i64 } %54, i64 3, 1
  %56 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 3
  store { ptr, i64 } %55, ptr %56, align 8
  %57 = getelementptr inbounds [7 x i8], ptr @string33, i64 0, i64 0
  %58 = insertvalue { ptr, i64 } undef, ptr %57, 0
  %59 = insertvalue { ptr, i64 } %58, i64 6, 1
  store { ptr, i64 } %59, ptr %slot885, align 8
  %60 = insertvalue { ptr, i64 } undef, ptr %slot885, 0
  %61 = insertvalue { ptr, i64 } %60, i64 17, 1
  %62 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 4
  store { ptr, i64 } %61, ptr %62, align 8
  %63 = getelementptr inbounds %gala_682689.Tracking, ptr %t, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %slot891, align 8
  %65 = insertvalue { ptr, i64 } undef, ptr %slot891, 0
  %66 = insertvalue { ptr, i64 } %65, i64 3, 1
  %67 = getelementptr inbounds [6 x { ptr, i64 }], ptr %slot855, i64 0, i64 5
  store { ptr, i64 } %66, ptr %67, align 8
  %68 = insertvalue { ptr, i64 } undef, ptr %slot855, 0
  %69 = insertvalue { ptr, i64 } %68, i64 6, 1
  call void @gala_255921.println({ ptr, i64 } %69)
  ret void
}

define ptr @gala_682689.new.Allocator.State.v0({ i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %slot900 = alloca %gala_682689.Allocator, align 8
  %2 = call i64 @gala_682689.align_for_size(i64 40)
  store %gala_682689.Allocator %1, ptr %slot900, align 8
  %3 = load { i64, i64 }, ptr %slot900, align 8
  %4 = call ptr @gala_682689.alloc(i64 40, i64 %2, { i64, i64 } %3)
  ret ptr %4
}

define ptr @gala_682689.new.Allocator.hc_payload.v1({ i64, i64 } %a.abi) {
entry:
  %0 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %a.abi, ptr %0, align 8
  %1 = load %gala_682689.Allocator, ptr %0, align 8
  %slot908 = alloca %gala_682689.Allocator, align 8
  %2 = call i64 @gala_682689.align_for_size(i64 16)
  store %gala_682689.Allocator %1, ptr %slot908, align 8
  %3 = load { i64, i64 }, ptr %slot908, align 8
  %4 = call ptr @gala_682689.alloc(i64 16, i64 %2, { i64, i64 } %3)
  ret ptr %4
}

define void @gala_682689.__init_globals() {
entry:
  %0 = inttoptr i64 0 to ptr
  store ptr %0, ptr @gala_682689.NULL, align 8
  store i64 1024, ptr @gala_682689.KB, align 8
  store i64 1048576, ptr @gala_682689.MB, align 8
  store i64 1073741824, ptr @gala_682689.GB, align 8
  store i32 0, ptr @gala_682689.MODE_ALLOC, align 4
  store i32 1, ptr @gala_682689.MODE_FREE, align 4
  store i32 2, ptr @gala_682689.MODE_FREE_ALL, align 4
  store i32 3, ptr @gala_682689.MODE_RESIZE, align 4
  %1 = call { i64, i64 } @gala_682689.heap_allocator()
  %slot915 = alloca %gala_682689.Allocator, align 8
  store { i64, i64 } %1, ptr %slot915, align 8
  %2 = load %gala_682689.Allocator, ptr %slot915, align 8
  store %gala_682689.Allocator %2, ptr @gala_682689.base_allocator, align 8
  %3 = load ptr, ptr @gala_682689.NULL, align 8
  %4 = insertvalue %gala_682689.Arena undef, ptr %3, 0
  %5 = insertvalue %gala_682689.Arena %4, i64 0, 1
  %6 = insertvalue %gala_682689.Arena %5, i64 0, 2
  %7 = insertvalue %gala_682689.Arena %6, i64 0, 3
  %8 = insertvalue %gala_682689.Arena %7, i1 false, 4
  store %gala_682689.Arena %8, ptr @gala_682689.temp_arena, align 8
  ret void
}

attributes #0 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
