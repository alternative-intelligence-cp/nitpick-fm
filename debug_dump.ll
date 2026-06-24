; ModuleID = '/home/randy/Workspace/REPOS/nitpick-fm/src/main.npk'
source_filename = "/home/randy/Workspace/REPOS/nitpick-fm/src/main.npk"

%struct.NpkString = type { ptr, i64 }
%Numeric_vtable_t = type {}
%Display_vtable_t = type {}

@.str.data = private constant [8 x i8] c"\1B[2J\1B[H\00"
@.str = private constant %struct.NpkString { ptr @.str.data, i64 7 }
@.str.data.1 = private constant [5 x i8] c"\1B[0m\00"
@.str.2 = private constant %struct.NpkString { ptr @.str.data.1, i64 4 }
@.str.data.3 = private constant [6 x i8] c"\1B[36m\00"
@.str.4 = private constant %struct.NpkString { ptr @.str.data.3, i64 5 }
@.str.data.5 = private constant [6 x i8] c"\1B[32m\00"
@.str.6 = private constant %struct.NpkString { ptr @.str.data.5, i64 5 }
@.str.data.7 = private constant [6 x i8] c"\1B[37m\00"
@.str.8 = private constant %struct.NpkString { ptr @.str.data.7, i64 5 }
@.str.data.9 = private constant [5 x i8] c"\1B[7m\00"
@.str.10 = private constant %struct.NpkString { ptr @.str.data.9, i64 4 }
@g_dir_types = global ptr null
@g_dir_names = global ptr null
@g_dir_count = global i32 0
@.str.data.11 = private constant [26 x i8] c"NITPICK_NULL_POINTER_HACK\00"
@.str.12 = private constant %struct.NpkString { ptr @.str.data.11, i64 25 }
@Numeric_vtable_int8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_int64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_uint64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tbb64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac8 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac16 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_frac64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_tfp64 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_fix256 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt32 = internal constant %Numeric_vtable_t zeroinitializer
@Numeric_vtable_flt64 = internal constant %Numeric_vtable_t zeroinitializer
@Display_vtable_int8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_int4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint128 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint512 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint1024 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint2048 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_uint4096 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tbb64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac8 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac16 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_frac64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tfp64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_fix256 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt32 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_flt64 = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_trit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_tryte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nit = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_nyte = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_bool = internal constant %Display_vtable_t zeroinitializer
@Display_vtable_string = internal constant %Display_vtable_t zeroinitializer
@.str.data.13 = private constant [31 x i8] c"=== Nitpick File Manager ===\0A\0A\00"
@.str.14 = private constant %struct.NpkString { ptr @.str.data.13, i64 30 }
@.str.data.15 = private constant [8 x i8] c"[DIR]  \00"
@.str.16 = private constant %struct.NpkString { ptr @.str.data.15, i64 7 }
@.str.data.17 = private constant [8 x i8] c"       \00"
@.str.18 = private constant %struct.NpkString { ptr @.str.data.17, i64 7 }
@.str.data.19 = private constant [2 x i8] c"\0A\00"
@.str.20 = private constant %struct.NpkString { ptr @.str.data.19, i64 1 }

declare i32 @printf(ptr)

declare i32 @system(ptr)

declare i64 @write(i32, ptr, i64)

declare ptr @malloc(i64)

declare void @free(ptr)

define linkonce_odr { i32, ptr, i8 } @ui.strlen(ptr %str) {
entry:
  %len = alloca i32, align 4
  store i32 0, ptr %len, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %len1 = load i32, ptr %len, align 4
  %cast.sext = sext i32 %len1 to i64
  %arrayidx = getelementptr i64, ptr %str, i64 %cast.sext
  %elem = load i64, ptr %arrayidx, align 4
  %trunc_lhs = trunc i64 %elem to i8
  %netmp = icmp ne i8 %trunc_lhs, 0
  %whilecond2 = icmp ne i1 %netmp, false
  br i1 %whilecond2, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %len3 = load i32, ptr %len, align 4
  %addtmp = add i32 %len3, 1
  store i32 %addtmp, ptr %len, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  %len4 = load i32, ptr %len, align 4
  %result.val = insertvalue { i32, ptr, i8 } undef, i32 %len4, 0
  %result.err = insertvalue { i32, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { i32, ptr, i8 } %result.err, i8 0, 2
  ret { i32, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @ui.print_str(ptr %str) {
entry:
  %len = alloca i32, align 4
  %calltmp = call { i32, ptr, i8 } @ui.strlen(ptr %str)
  %raw.value = extractvalue { i32, ptr, i8 } %calltmp, 0
  store i32 %raw.value, ptr %len, align 4
  %len1 = load i32, ptr %len, align 4
  %cast.sext = sext i32 %len1 to i64
  %calltmp2 = call i64 @write(i32 1, ptr %str, i64 %cast.sext)
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @ui.clear_screen() {
entry:
  %calltmp = call i32 @printf(ptr @.str)
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @ui.set_raw_mode() {
entry:
  %cmd = alloca ptr, align 8
  %calltmp = call ptr @malloc(i64 16)
  store ptr %calltmp, ptr %cmd, align 8
  %cmd.ptr = load ptr, ptr %cmd, align 8
  %arrayidx = getelementptr i8, ptr %cmd.ptr, i64 0
  store i8 115, ptr %arrayidx, align 1
  %cmd.ptr1 = load ptr, ptr %cmd, align 8
  %arrayidx2 = getelementptr i8, ptr %cmd.ptr1, i64 1
  store i8 116, ptr %arrayidx2, align 1
  %cmd.ptr3 = load ptr, ptr %cmd, align 8
  %arrayidx4 = getelementptr i8, ptr %cmd.ptr3, i64 2
  store i8 116, ptr %arrayidx4, align 1
  %cmd.ptr5 = load ptr, ptr %cmd, align 8
  %arrayidx6 = getelementptr i8, ptr %cmd.ptr5, i64 3
  store i8 121, ptr %arrayidx6, align 1
  %cmd.ptr7 = load ptr, ptr %cmd, align 8
  %arrayidx8 = getelementptr i8, ptr %cmd.ptr7, i64 4
  store i8 32, ptr %arrayidx8, align 1
  %cmd.ptr9 = load ptr, ptr %cmd, align 8
  %arrayidx10 = getelementptr i8, ptr %cmd.ptr9, i64 5
  store i8 114, ptr %arrayidx10, align 1
  %cmd.ptr11 = load ptr, ptr %cmd, align 8
  %arrayidx12 = getelementptr i8, ptr %cmd.ptr11, i64 6
  store i8 97, ptr %arrayidx12, align 1
  %cmd.ptr13 = load ptr, ptr %cmd, align 8
  %arrayidx14 = getelementptr i8, ptr %cmd.ptr13, i64 7
  store i8 119, ptr %arrayidx14, align 1
  %cmd.ptr15 = load ptr, ptr %cmd, align 8
  %arrayidx16 = getelementptr i8, ptr %cmd.ptr15, i64 8
  store i8 32, ptr %arrayidx16, align 1
  %cmd.ptr17 = load ptr, ptr %cmd, align 8
  %arrayidx18 = getelementptr i8, ptr %cmd.ptr17, i64 9
  store i8 45, ptr %arrayidx18, align 1
  %cmd.ptr19 = load ptr, ptr %cmd, align 8
  %arrayidx20 = getelementptr i8, ptr %cmd.ptr19, i64 10
  store i8 101, ptr %arrayidx20, align 1
  %cmd.ptr21 = load ptr, ptr %cmd, align 8
  %arrayidx22 = getelementptr i8, ptr %cmd.ptr21, i64 11
  store i8 99, ptr %arrayidx22, align 1
  %cmd.ptr23 = load ptr, ptr %cmd, align 8
  %arrayidx24 = getelementptr i8, ptr %cmd.ptr23, i64 12
  store i8 104, ptr %arrayidx24, align 1
  %cmd.ptr25 = load ptr, ptr %cmd, align 8
  %arrayidx26 = getelementptr i8, ptr %cmd.ptr25, i64 13
  store i8 111, ptr %arrayidx26, align 1
  %cmd.ptr27 = load ptr, ptr %cmd, align 8
  %arrayidx28 = getelementptr i8, ptr %cmd.ptr27, i64 14
  store i8 0, ptr %arrayidx28, align 1
  %cmd29 = load ptr, ptr %cmd, align 8
  %calltmp30 = call i32 @system(ptr %cmd29)
  %cmd31 = load ptr, ptr %cmd, align 8
  call void @npk_free(ptr %cmd31)
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @ui.set_sane_mode() {
entry:
  %cmd = alloca ptr, align 8
  %calltmp = call ptr @malloc(i64 16)
  store ptr %calltmp, ptr %cmd, align 8
  %cmd.ptr = load ptr, ptr %cmd, align 8
  %arrayidx = getelementptr i8, ptr %cmd.ptr, i64 0
  store i8 115, ptr %arrayidx, align 1
  %cmd.ptr1 = load ptr, ptr %cmd, align 8
  %arrayidx2 = getelementptr i8, ptr %cmd.ptr1, i64 1
  store i8 116, ptr %arrayidx2, align 1
  %cmd.ptr3 = load ptr, ptr %cmd, align 8
  %arrayidx4 = getelementptr i8, ptr %cmd.ptr3, i64 2
  store i8 116, ptr %arrayidx4, align 1
  %cmd.ptr5 = load ptr, ptr %cmd, align 8
  %arrayidx6 = getelementptr i8, ptr %cmd.ptr5, i64 3
  store i8 121, ptr %arrayidx6, align 1
  %cmd.ptr7 = load ptr, ptr %cmd, align 8
  %arrayidx8 = getelementptr i8, ptr %cmd.ptr7, i64 4
  store i8 32, ptr %arrayidx8, align 1
  %cmd.ptr9 = load ptr, ptr %cmd, align 8
  %arrayidx10 = getelementptr i8, ptr %cmd.ptr9, i64 5
  store i8 115, ptr %arrayidx10, align 1
  %cmd.ptr11 = load ptr, ptr %cmd, align 8
  %arrayidx12 = getelementptr i8, ptr %cmd.ptr11, i64 6
  store i8 97, ptr %arrayidx12, align 1
  %cmd.ptr13 = load ptr, ptr %cmd, align 8
  %arrayidx14 = getelementptr i8, ptr %cmd.ptr13, i64 7
  store i8 110, ptr %arrayidx14, align 1
  %cmd.ptr15 = load ptr, ptr %cmd, align 8
  %arrayidx16 = getelementptr i8, ptr %cmd.ptr15, i64 8
  store i8 101, ptr %arrayidx16, align 1
  %cmd.ptr17 = load ptr, ptr %cmd, align 8
  %arrayidx18 = getelementptr i8, ptr %cmd.ptr17, i64 9
  store i8 0, ptr %arrayidx18, align 1
  %cmd19 = load ptr, ptr %cmd, align 8
  %calltmp20 = call i32 @system(ptr %cmd19)
  %cmd21 = load ptr, ptr %cmd, align 8
  call void @npk_free(ptr %cmd21)
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @ui.print_color(i32 %color) {
entry:
  %color.addr = alloca i32, align 4
  store i32 %color, ptr %color.addr, align 4
  %color1 = load i32, ptr %color.addr, align 4
  %eqtmp = icmp eq i32 %color1, 0
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %else

then:                                             ; preds = %entry
  %calltmp = call i32 @printf(ptr @.str.2)
  br label %ifcont28

else:                                             ; preds = %entry
  %color2 = load i32, ptr %color.addr, align 4
  %eqtmp3 = icmp eq i32 %color2, 1
  %ifcond4 = icmp ne i1 %eqtmp3, false
  br i1 %ifcond4, label %then5, label %else7

then5:                                            ; preds = %else
  %calltmp6 = call i32 @printf(ptr @.str.4)
  br label %ifcont27

else7:                                            ; preds = %else
  %color8 = load i32, ptr %color.addr, align 4
  %eqtmp9 = icmp eq i32 %color8, 2
  %ifcond10 = icmp ne i1 %eqtmp9, false
  br i1 %ifcond10, label %then11, label %else13

then11:                                           ; preds = %else7
  %calltmp12 = call i32 @printf(ptr @.str.6)
  br label %ifcont26

else13:                                           ; preds = %else7
  %color14 = load i32, ptr %color.addr, align 4
  %eqtmp15 = icmp eq i32 %color14, 3
  %ifcond16 = icmp ne i1 %eqtmp15, false
  br i1 %ifcond16, label %then17, label %else19

then17:                                           ; preds = %else13
  %calltmp18 = call i32 @printf(ptr @.str.8)
  br label %ifcont25

else19:                                           ; preds = %else13
  %color20 = load i32, ptr %color.addr, align 4
  %eqtmp21 = icmp eq i32 %color20, 4
  %ifcond22 = icmp ne i1 %eqtmp21, false
  br i1 %ifcond22, label %then23, label %ifcont

then23:                                           ; preds = %else19
  %calltmp24 = call i32 @printf(ptr @.str.10)
  br label %ifcont

ifcont:                                           ; preds = %then23, %else19
  br label %ifcont25

ifcont25:                                         ; preds = %ifcont, %then17
  br label %ifcont26

ifcont26:                                         ; preds = %ifcont25, %then11
  br label %ifcont27

ifcont27:                                         ; preds = %ifcont26, %then5
  br label %ifcont28

ifcont28:                                         ; preds = %ifcont27, %then
  ret { i32, ptr, i8 } zeroinitializer
}

declare void @npk_gc_safepoint()

declare void @npk_free(ptr)

define linkonce_odr i32 @__ui_init() {
entry:
  ret i32 0
}

declare ptr @opendir(ptr)

declare ptr @readdir(ptr)

declare i32 @closedir(ptr)

declare i32 @chdir(ptr)

declare ptr @getenv(ptr)

define linkonce_odr { ptr, ptr, i8 } @dir.get_null() {
entry:
  %calltmp = call ptr @getenv(ptr @.str.12)
  %result.val = insertvalue { ptr, ptr, i8 } undef, ptr %calltmp, 0
  %result.err = insertvalue { ptr, ptr, i8 } %result.val, ptr null, 1
  %result.is_error = insertvalue { ptr, ptr, i8 } %result.err, i8 0, 2
  ret { ptr, ptr, i8 } %result.is_error
}

define linkonce_odr { i32, ptr, i8 } @dir.init_dir_buffers() {
entry:
  %calltmp = call ptr @malloc(i64 1024)
  store ptr %calltmp, ptr @g_dir_types, align 8
  %calltmp1 = call ptr @malloc(i64 262144)
  store ptr %calltmp1, ptr @g_dir_names, align 8
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr { i32, ptr, i8 } @dir.load_dir(ptr %path) {
entry:
  store i32 0, ptr @g_dir_count, align 4
  %dirp = alloca ptr, align 8
  %calltmp = call ptr @opendir(ptr %path)
  store ptr %calltmp, ptr %dirp, align 8
  %dirp1 = load ptr, ptr %dirp, align 8
  %calltmp2 = call { ptr, ptr, i8 } @dir.get_null()
  %raw.value = extractvalue { ptr, ptr, i8 } %calltmp2, 0
  %eqtmp = icmp eq ptr %dirp1, %raw.value
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %entry
  ret { i32, ptr, i8 } { i32 -1, ptr null, i8 0 }

ifcont:                                           ; preds = %entry
  %done = alloca i32, align 4
  store i32 0, ptr %done, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont46, %ifcont
  %done3 = load i32, ptr %done, align 4
  %eqtmp4 = icmp eq i32 %done3, 0
  %whilecond5 = icmp ne i1 %eqtmp4, false
  br i1 %whilecond5, label %whilebody, label %afterwhile47

whilebody:                                        ; preds = %whilecond
  %ent = alloca ptr, align 8
  %dirp6 = load ptr, ptr %dirp, align 8
  %calltmp7 = call ptr @readdir(ptr %dirp6)
  store ptr %calltmp7, ptr %ent, align 8
  %ent8 = load ptr, ptr %ent, align 8
  %calltmp9 = call { ptr, ptr, i8 } @dir.get_null()
  %raw.value10 = extractvalue { ptr, ptr, i8 } %calltmp9, 0
  %eqtmp11 = icmp eq ptr %ent8, %raw.value10
  %ifcond12 = icmp ne i1 %eqtmp11, false
  br i1 %ifcond12, label %then13, label %else

then13:                                           ; preds = %whilebody
  store i32 1, ptr %done, align 4
  br label %ifcont46

else:                                             ; preds = %whilebody
  %g_dir_count = load i32, ptr @g_dir_count, align 4
  %lttmp = icmp slt i32 %g_dir_count, 1024
  %ifcond14 = icmp ne i1 %lttmp, false
  br i1 %ifcond14, label %then15, label %ifcont45

then15:                                           ; preds = %else
  %d_type = alloca i8, align 1
  %ent.ptr = load ptr, ptr %ent, align 8
  %arrayidx = getelementptr i64, ptr %ent.ptr, i64 18
  %elem = load i64, ptr %arrayidx, align 4
  %init_trunc = trunc i64 %elem to i8
  store i8 %init_trunc, ptr %d_type, align 1
  %g_dir_count16 = load i32, ptr @g_dir_count, align 4
  %cast.sext = sext i32 %g_dir_count16 to i64
  %d_type17 = load i8, ptr %d_type, align 1
  %arrayidx18 = getelementptr i8, ptr @g_dir_types, i64 %cast.sext
  store i8 %d_type17, ptr %arrayidx18, align 1
  %name_offset = alloca i64, align 8
  %g_dir_count19 = load i32, ptr @g_dir_count, align 4
  %cast.sext20 = sext i32 %g_dir_count19 to i64
  %multmp = mul i64 %cast.sext20, 256
  store i64 %multmp, ptr %name_offset, align 4
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  br label %whilecond21

whilecond21:                                      ; preds = %whilebody27, %then15
  %ent.ptr22 = load ptr, ptr %ent, align 8
  %j23 = load i64, ptr %j, align 4
  %addtmp = add i64 19, %j23
  %arrayidx24 = getelementptr i64, ptr %ent.ptr22, i64 %addtmp
  %elem25 = load i64, ptr %arrayidx24, align 4
  %trunc_lhs = trunc i64 %elem25 to i8
  %netmp = icmp ne i8 %trunc_lhs, 0
  %whilecond26 = icmp ne i1 %netmp, false
  br i1 %whilecond26, label %whilebody27, label %afterwhile

whilebody27:                                      ; preds = %whilecond21
  %name_offset28 = load i64, ptr %name_offset, align 4
  %j29 = load i64, ptr %j, align 4
  %addtmp30 = add i64 %name_offset28, %j29
  %ent.ptr31 = load ptr, ptr %ent, align 8
  %j32 = load i64, ptr %j, align 4
  %addtmp33 = add i64 19, %j32
  %arrayidx34 = getelementptr i64, ptr %ent.ptr31, i64 %addtmp33
  %elem35 = load i64, ptr %arrayidx34, align 4
  %rhs.cast = trunc i64 %elem35 to i8
  %arrayidx36 = getelementptr i8, ptr @g_dir_names, i64 %addtmp30
  store i8 %rhs.cast, ptr %arrayidx36, align 1
  %j37 = load i64, ptr %j, align 4
  %addtmp38 = add i64 %j37, 1
  store i64 %addtmp38, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond21

afterwhile:                                       ; preds = %whilecond21
  %name_offset39 = load i64, ptr %name_offset, align 4
  %j40 = load i64, ptr %j, align 4
  %addtmp41 = add i64 %name_offset39, %j40
  %arrayidx42 = getelementptr i8, ptr @g_dir_names, i64 %addtmp41
  store i8 0, ptr %arrayidx42, align 1
  %g_dir_count43 = load i32, ptr @g_dir_count, align 4
  %addtmp44 = add i32 %g_dir_count43, 1
  store i32 %addtmp44, ptr @g_dir_count, align 4
  br label %ifcont45

ifcont45:                                         ; preds = %afterwhile, %else
  br label %ifcont46

ifcont46:                                         ; preds = %ifcont45, %then13
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile47:                                     ; preds = %whilecond
  %dirp48 = load ptr, ptr %dirp, align 8
  %calltmp49 = call i32 @closedir(ptr %dirp48)
  ret { i32, ptr, i8 } zeroinitializer
}

define linkonce_odr i32 @__dir_init() {
entry:
  ret i32 0
}

declare i64 @read(i32, ptr, i64)

declare i32 @fflush(ptr)

define { i32, ptr, i8 } @print_name(i32 %idx) {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %names = alloca ptr, align 8
  %g_dir_names = load ptr, ptr @g_dir_names, align 8
  store ptr %g_dir_names, ptr %names, align 8
  %offset = alloca i64, align 8
  %idx1 = load i32, ptr %idx.addr, align 4
  %cast.sext = sext i32 %idx1 to i64
  %multmp = mul i64 %cast.sext, 256
  store i64 %multmp, ptr %offset, align 4
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  br label %whilecond

whilecond:                                        ; preds = %whilebody, %entry
  %names.ptr = load ptr, ptr %names, align 8
  %offset2 = load i64, ptr %offset, align 4
  %j3 = load i64, ptr %j, align 4
  %addtmp = add i64 %offset2, %j3
  %arrayidx = getelementptr i64, ptr %names.ptr, i64 %addtmp
  %elem = load i64, ptr %arrayidx, align 4
  %trunc_lhs = trunc i64 %elem to i8
  %netmp = icmp ne i8 %trunc_lhs, 0
  %whilecond4 = icmp ne i1 %netmp, false
  br i1 %whilecond4, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %b = alloca ptr, align 8
  %calltmp = call ptr @malloc(i64 2)
  store ptr %calltmp, ptr %b, align 8
  %names.ptr5 = load ptr, ptr %names, align 8
  %offset6 = load i64, ptr %offset, align 4
  %j7 = load i64, ptr %j, align 4
  %addtmp8 = add i64 %offset6, %j7
  %arrayidx9 = getelementptr i64, ptr %names.ptr5, i64 %addtmp8
  %elem10 = load i64, ptr %arrayidx9, align 4
  %b.ptr = load ptr, ptr %b, align 8
  %rhs.cast = trunc i64 %elem10 to i8
  %arrayidx11 = getelementptr i8, ptr %b.ptr, i64 0
  store i8 %rhs.cast, ptr %arrayidx11, align 1
  %b.ptr12 = load ptr, ptr %b, align 8
  %arrayidx13 = getelementptr i8, ptr %b.ptr12, i64 1
  store i8 0, ptr %arrayidx13, align 1
  %b14 = load ptr, ptr %b, align 8
  %calltmp15 = call i64 @write(i32 1, ptr %b14, i64 1)
  %b16 = load ptr, ptr %b, align 8
  call void @npk_free(ptr %b16)
  %j17 = load i64, ptr %j, align 4
  %addtmp18 = add i64 %j17, 1
  store i64 %addtmp18, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { i32, ptr, i8 } zeroinitializer
}

define { i32, ptr, i8 } @draw_ui(i32 %selected) {
entry:
  %selected.addr = alloca i32, align 4
  store i32 %selected, ptr %selected.addr, align 4
  %calltmp = call { i32, ptr, i8 } @ui.clear_screen()
  %calltmp1 = call i32 @printf(ptr @.str.14)
  %types = alloca ptr, align 8
  %g_dir_types = load ptr, ptr @g_dir_types, align 8
  store ptr %g_dir_types, ptr %types, align 8
  %i = alloca i32, align 4
  store i32 0, ptr %i, align 4
  br label %whilecond

whilecond:                                        ; preds = %ifcont16, %entry
  %i2 = load i32, ptr %i, align 4
  %g_dir_count = load i32, ptr @g_dir_count, align 4
  %lttmp = icmp slt i32 %i2, %g_dir_count
  %whilecond3 = icmp ne i1 %lttmp, false
  br i1 %whilecond3, label %whilebody, label %afterwhile

whilebody:                                        ; preds = %whilecond
  %i4 = load i32, ptr %i, align 4
  %selected5 = load i32, ptr %selected.addr, align 4
  %eqtmp = icmp eq i32 %i4, %selected5
  %ifcond = icmp ne i1 %eqtmp, false
  br i1 %ifcond, label %then, label %ifcont

then:                                             ; preds = %whilebody
  %calltmp6 = call { i32, ptr, i8 } @ui.print_color(i32 4)
  br label %ifcont

ifcont:                                           ; preds = %then, %whilebody
  %dtype = alloca i8, align 1
  %types.ptr = load ptr, ptr %types, align 8
  %i7 = load i32, ptr %i, align 4
  %cast.sext = sext i32 %i7 to i64
  %arrayidx = getelementptr i64, ptr %types.ptr, i64 %cast.sext
  %elem = load i64, ptr %arrayidx, align 4
  %init_trunc = trunc i64 %elem to i8
  store i8 %init_trunc, ptr %dtype, align 1
  %dtype8 = load i8, ptr %dtype, align 1
  %eqtmp9 = icmp eq i8 %dtype8, 4
  %ifcond10 = icmp ne i1 %eqtmp9, false
  br i1 %ifcond10, label %then11, label %else

then11:                                           ; preds = %ifcont
  %calltmp12 = call { i32, ptr, i8 } @ui.print_color(i32 1)
  %calltmp13 = call i32 @printf(ptr @.str.16)
  br label %ifcont16

else:                                             ; preds = %ifcont
  %calltmp14 = call { i32, ptr, i8 } @ui.print_color(i32 3)
  %calltmp15 = call i32 @printf(ptr @.str.18)
  br label %ifcont16

ifcont16:                                         ; preds = %else, %then11
  %i17 = load i32, ptr %i, align 4
  %calltmp18 = call { i32, ptr, i8 } @print_name(i32 %i17)
  %calltmp19 = call { i32, ptr, i8 } @ui.print_color(i32 0)
  %calltmp20 = call i32 @printf(ptr @.str.20)
  %i21 = load i32, ptr %i, align 4
  %addtmp = add i32 %i21, 1
  store i32 %addtmp, ptr %i, align 4
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile:                                       ; preds = %whilecond
  ret { i32, ptr, i8 } zeroinitializer
}

define i32 @main(i32 %0, ptr %1) {
entry:
  call void @npk_gc_init(i64 0, i64 0)
  call void @npk_args_init(i32 %0, ptr %1)
  call void @npk_streams_init()
  %calltmp = call { i32, ptr, i8 } @dir.init_dir_buffers()
  %dot = alloca ptr, align 8
  %calltmp1 = call ptr @malloc(i64 2)
  store ptr %calltmp1, ptr %dot, align 8
  %dot.ptr = load ptr, ptr %dot, align 8
  %arrayidx = getelementptr i8, ptr %dot.ptr, i64 0
  store i8 46, ptr %arrayidx, align 1
  %dot.ptr2 = load ptr, ptr %dot, align 8
  %arrayidx3 = getelementptr i8, ptr %dot.ptr2, i64 1
  store i8 0, ptr %arrayidx3, align 1
  %dot4 = load ptr, ptr %dot, align 8
  %calltmp5 = call { i32, ptr, i8 } @dir.load_dir(ptr %dot4)
  %calltmp6 = call { i32, ptr, i8 } @ui.set_raw_mode()
  %selected = alloca i32, align 4
  store i32 0, ptr %selected, align 4
  %running = alloca i32, align 4
  store i32 1, ptr %running, align 4
  %c = alloca ptr, align 8
  %calltmp7 = call ptr @malloc(i64 1)
  store ptr %calltmp7, ptr %c, align 8
  br label %whilecond

whilecond:                                        ; preds = %ifcont301, %entry
  %running8 = load i32, ptr %running, align 4
  %eqtmp = icmp eq i32 %running8, 1
  %whilecond9 = icmp ne i1 %eqtmp, false
  br i1 %whilecond9, label %whilebody, label %afterwhile302

whilebody:                                        ; preds = %whilecond
  %selected10 = load i32, ptr %selected, align 4
  %calltmp11 = call { i32, ptr, i8 } @draw_ui(i32 %selected10)
  %r = alloca i64, align 8
  %c12 = load ptr, ptr %c, align 8
  %calltmp13 = call i64 @read(i32 0, ptr %c12, i64 1)
  store i64 %calltmp13, ptr %r, align 4
  %r14 = load i64, ptr %r, align 4
  %gttmp = icmp sgt i64 %r14, 0
  %ifcond = icmp ne i1 %gttmp, false
  br i1 %ifcond, label %then, label %ifcont301

then:                                             ; preds = %whilebody
  %c.ptr = load ptr, ptr %c, align 8
  %arrayidx15 = getelementptr i64, ptr %c.ptr, i64 0
  %elem = load i64, ptr %arrayidx15, align 4
  %trunc_lhs = trunc i64 %elem to i8
  %eqtmp16 = icmp eq i8 %trunc_lhs, 113
  %ifcond17 = icmp ne i1 %eqtmp16, false
  br i1 %ifcond17, label %then18, label %else

then18:                                           ; preds = %then
  store i32 0, ptr %running, align 4
  br label %ifcont300

else:                                             ; preds = %then
  %c.ptr19 = load ptr, ptr %c, align 8
  %arrayidx20 = getelementptr i64, ptr %c.ptr19, i64 0
  %elem21 = load i64, ptr %arrayidx20, align 4
  %trunc_lhs22 = trunc i64 %elem21 to i8
  %eqtmp23 = icmp eq i8 %trunc_lhs22, 27
  %ifcond24 = icmp ne i1 %eqtmp23, false
  br i1 %ifcond24, label %then25, label %else58

then25:                                           ; preds = %else
  %c26 = load ptr, ptr %c, align 8
  %calltmp27 = call i64 @read(i32 0, ptr %c26, i64 1)
  %c28 = load ptr, ptr %c, align 8
  %calltmp29 = call i64 @read(i32 0, ptr %c28, i64 1)
  %c.ptr30 = load ptr, ptr %c, align 8
  %arrayidx31 = getelementptr i64, ptr %c.ptr30, i64 0
  %elem32 = load i64, ptr %arrayidx31, align 4
  %trunc_lhs33 = trunc i64 %elem32 to i8
  %eqtmp34 = icmp eq i8 %trunc_lhs33, 65
  %ifcond35 = icmp ne i1 %eqtmp34, false
  br i1 %ifcond35, label %then36, label %else42

then36:                                           ; preds = %then25
  %selected37 = load i32, ptr %selected, align 4
  %gttmp38 = icmp sgt i32 %selected37, 0
  %ifcond39 = icmp ne i1 %gttmp38, false
  br i1 %ifcond39, label %then40, label %ifcont

then40:                                           ; preds = %then36
  %selected41 = load i32, ptr %selected, align 4
  %subtmp = sub i32 %selected41, 1
  store i32 %subtmp, ptr %selected, align 4
  br label %ifcont

ifcont:                                           ; preds = %then40, %then36
  br label %ifcont57

else42:                                           ; preds = %then25
  %c.ptr43 = load ptr, ptr %c, align 8
  %arrayidx44 = getelementptr i64, ptr %c.ptr43, i64 0
  %elem45 = load i64, ptr %arrayidx44, align 4
  %trunc_lhs46 = trunc i64 %elem45 to i8
  %eqtmp47 = icmp eq i8 %trunc_lhs46, 66
  %ifcond48 = icmp ne i1 %eqtmp47, false
  br i1 %ifcond48, label %then49, label %ifcont56

then49:                                           ; preds = %else42
  %selected50 = load i32, ptr %selected, align 4
  %g_dir_count = load i32, ptr @g_dir_count, align 4
  %subtmp51 = sub i32 %g_dir_count, 1
  %lttmp = icmp slt i32 %selected50, %subtmp51
  %ifcond52 = icmp ne i1 %lttmp, false
  br i1 %ifcond52, label %then53, label %ifcont55

then53:                                           ; preds = %then49
  %selected54 = load i32, ptr %selected, align 4
  %addtmp = add i32 %selected54, 1
  store i32 %addtmp, ptr %selected, align 4
  br label %ifcont55

ifcont55:                                         ; preds = %then53, %then49
  br label %ifcont56

ifcont56:                                         ; preds = %ifcont55, %else42
  br label %ifcont57

ifcont57:                                         ; preds = %ifcont56, %ifcont
  br label %ifcont299

else58:                                           ; preds = %else
  %c.ptr59 = load ptr, ptr %c, align 8
  %arrayidx60 = getelementptr i64, ptr %c.ptr59, i64 0
  %elem61 = load i64, ptr %arrayidx60, align 4
  %trunc_lhs62 = trunc i64 %elem61 to i8
  %eqtmp63 = icmp eq i8 %trunc_lhs62, 10
  %ifcond64 = icmp ne i1 %eqtmp63, false
  br i1 %ifcond64, label %then65, label %else170

then65:                                           ; preds = %else58
  %dtype = alloca i8, align 1
  %selected66 = load i32, ptr %selected, align 4
  %cast.sext = sext i32 %selected66 to i64
  %arrayidx67 = getelementptr ptr, ptr @g_dir_types, i64 %cast.sext
  %elem68 = load ptr, ptr %arrayidx67, align 8
  store ptr %elem68, ptr %dtype, align 8
  %dtype69 = load i8, ptr %dtype, align 1
  %eqtmp70 = icmp eq i8 %dtype69, 4
  %ifcond71 = icmp ne i1 %eqtmp70, false
  br i1 %ifcond71, label %then72, label %else103

then72:                                           ; preds = %then65
  %names = alloca ptr, align 8
  %g_dir_names = load ptr, ptr @g_dir_names, align 8
  store ptr %g_dir_names, ptr %names, align 8
  %offset = alloca i64, align 8
  %selected73 = load i32, ptr %selected, align 4
  %cast.sext74 = sext i32 %selected73 to i64
  %multmp = mul i64 %cast.sext74, 256
  store i64 %multmp, ptr %offset, align 4
  %p = alloca ptr, align 8
  %calltmp75 = call ptr @malloc(i64 256)
  store ptr %calltmp75, ptr %p, align 8
  %j = alloca i64, align 8
  store i64 0, ptr %j, align 4
  br label %whilecond76

whilecond76:                                      ; preds = %whilebody84, %then72
  %names.ptr = load ptr, ptr %names, align 8
  %offset77 = load i64, ptr %offset, align 4
  %j78 = load i64, ptr %j, align 4
  %addtmp79 = add i64 %offset77, %j78
  %arrayidx80 = getelementptr i64, ptr %names.ptr, i64 %addtmp79
  %elem81 = load i64, ptr %arrayidx80, align 4
  %trunc_lhs82 = trunc i64 %elem81 to i8
  %netmp = icmp ne i8 %trunc_lhs82, 0
  %whilecond83 = icmp ne i1 %netmp, false
  br i1 %whilecond83, label %whilebody84, label %afterwhile

whilebody84:                                      ; preds = %whilecond76
  %j85 = load i64, ptr %j, align 4
  %names.ptr86 = load ptr, ptr %names, align 8
  %offset87 = load i64, ptr %offset, align 4
  %j88 = load i64, ptr %j, align 4
  %addtmp89 = add i64 %offset87, %j88
  %arrayidx90 = getelementptr i64, ptr %names.ptr86, i64 %addtmp89
  %elem91 = load i64, ptr %arrayidx90, align 4
  %p.ptr = load ptr, ptr %p, align 8
  %rhs.cast = trunc i64 %elem91 to i8
  %arrayidx92 = getelementptr i8, ptr %p.ptr, i64 %j85
  store i8 %rhs.cast, ptr %arrayidx92, align 1
  %j93 = load i64, ptr %j, align 4
  %addtmp94 = add i64 %j93, 1
  store i64 %addtmp94, ptr %j, align 4
  call void @npk_gc_safepoint()
  br label %whilecond76

afterwhile:                                       ; preds = %whilecond76
  %j95 = load i64, ptr %j, align 4
  %p.ptr96 = load ptr, ptr %p, align 8
  %arrayidx97 = getelementptr i8, ptr %p.ptr96, i64 %j95
  store i8 0, ptr %arrayidx97, align 1
  %p98 = load ptr, ptr %p, align 8
  %calltmp99 = call i32 @chdir(ptr %p98)
  %p100 = load ptr, ptr %p, align 8
  call void @npk_free(ptr %p100)
  %dot101 = load ptr, ptr %dot, align 8
  %calltmp102 = call { i32, ptr, i8 } @dir.load_dir(ptr %dot101)
  store i32 0, ptr %selected, align 4
  br label %ifcont169

else103:                                          ; preds = %then65
  %dtype104 = load i8, ptr %dtype, align 1
  %eqtmp105 = icmp eq i8 %dtype104, 8
  %ifcond106 = icmp ne i1 %eqtmp105, false
  br i1 %ifcond106, label %then107, label %ifcont168

then107:                                          ; preds = %else103
  %calltmp108 = call { i32, ptr, i8 } @ui.set_sane_mode()
  %calltmp109 = call { i32, ptr, i8 } @ui.clear_screen()
  %cmd = alloca ptr, align 8
  %calltmp110 = call ptr @malloc(i64 256)
  store ptr %calltmp110, ptr %cmd, align 8
  %cmd.ptr = load ptr, ptr %cmd, align 8
  %arrayidx111 = getelementptr i8, ptr %cmd.ptr, i64 0
  store i8 110, ptr %arrayidx111, align 1
  %cmd.ptr112 = load ptr, ptr %cmd, align 8
  %arrayidx113 = getelementptr i8, ptr %cmd.ptr112, i64 1
  store i8 101, ptr %arrayidx113, align 1
  %cmd.ptr114 = load ptr, ptr %cmd, align 8
  %arrayidx115 = getelementptr i8, ptr %cmd.ptr114, i64 2
  store i8 100, ptr %arrayidx115, align 1
  %cmd.ptr116 = load ptr, ptr %cmd, align 8
  %arrayidx117 = getelementptr i8, ptr %cmd.ptr116, i64 3
  store i8 105, ptr %arrayidx117, align 1
  %cmd.ptr118 = load ptr, ptr %cmd, align 8
  %arrayidx119 = getelementptr i8, ptr %cmd.ptr118, i64 4
  store i8 116, ptr %arrayidx119, align 1
  %cmd.ptr120 = load ptr, ptr %cmd, align 8
  %arrayidx121 = getelementptr i8, ptr %cmd.ptr120, i64 5
  store i8 111, ptr %arrayidx121, align 1
  %cmd.ptr122 = load ptr, ptr %cmd, align 8
  %arrayidx123 = getelementptr i8, ptr %cmd.ptr122, i64 6
  store i8 114, ptr %arrayidx123, align 1
  %cmd.ptr124 = load ptr, ptr %cmd, align 8
  %arrayidx125 = getelementptr i8, ptr %cmd.ptr124, i64 7
  store i8 32, ptr %arrayidx125, align 1
  %names126 = alloca ptr, align 8
  %g_dir_names127 = load ptr, ptr @g_dir_names, align 8
  store ptr %g_dir_names127, ptr %names126, align 8
  %offset128 = alloca i64, align 8
  %selected129 = load i32, ptr %selected, align 4
  %cast.sext130 = sext i32 %selected129 to i64
  %multmp131 = mul i64 %cast.sext130, 256
  store i64 %multmp131, ptr %offset128, align 4
  %j132 = alloca i64, align 8
  store i64 0, ptr %j132, align 4
  br label %whilecond133

whilecond133:                                     ; preds = %whilebody143, %then107
  %names.ptr134 = load ptr, ptr %names126, align 8
  %offset135 = load i64, ptr %offset128, align 4
  %j136 = load i64, ptr %j132, align 4
  %addtmp137 = add i64 %offset135, %j136
  %arrayidx138 = getelementptr i64, ptr %names.ptr134, i64 %addtmp137
  %elem139 = load i64, ptr %arrayidx138, align 4
  %trunc_lhs140 = trunc i64 %elem139 to i8
  %netmp141 = icmp ne i8 %trunc_lhs140, 0
  %whilecond142 = icmp ne i1 %netmp141, false
  br i1 %whilecond142, label %whilebody143, label %afterwhile157

whilebody143:                                     ; preds = %whilecond133
  %j144 = load i64, ptr %j132, align 4
  %addtmp145 = add i64 8, %j144
  %names.ptr146 = load ptr, ptr %names126, align 8
  %offset147 = load i64, ptr %offset128, align 4
  %j148 = load i64, ptr %j132, align 4
  %addtmp149 = add i64 %offset147, %j148
  %arrayidx150 = getelementptr i64, ptr %names.ptr146, i64 %addtmp149
  %elem151 = load i64, ptr %arrayidx150, align 4
  %cmd.ptr152 = load ptr, ptr %cmd, align 8
  %rhs.cast153 = trunc i64 %elem151 to i8
  %arrayidx154 = getelementptr i8, ptr %cmd.ptr152, i64 %addtmp145
  store i8 %rhs.cast153, ptr %arrayidx154, align 1
  %j155 = load i64, ptr %j132, align 4
  %addtmp156 = add i64 %j155, 1
  store i64 %addtmp156, ptr %j132, align 4
  call void @npk_gc_safepoint()
  br label %whilecond133

afterwhile157:                                    ; preds = %whilecond133
  %j158 = load i64, ptr %j132, align 4
  %addtmp159 = add i64 8, %j158
  %cmd.ptr160 = load ptr, ptr %cmd, align 8
  %arrayidx161 = getelementptr i8, ptr %cmd.ptr160, i64 %addtmp159
  store i8 0, ptr %arrayidx161, align 1
  %cmd162 = load ptr, ptr %cmd, align 8
  %calltmp163 = call i32 @system(ptr %cmd162)
  %cmd164 = load ptr, ptr %cmd, align 8
  call void @npk_free(ptr %cmd164)
  %calltmp165 = call { i32, ptr, i8 } @ui.set_raw_mode()
  %dot166 = load ptr, ptr %dot, align 8
  %calltmp167 = call { i32, ptr, i8 } @dir.load_dir(ptr %dot166)
  br label %ifcont168

ifcont168:                                        ; preds = %afterwhile157, %else103
  br label %ifcont169

ifcont169:                                        ; preds = %ifcont168, %afterwhile
  br label %ifcont298

else170:                                          ; preds = %else58
  %c.ptr171 = load ptr, ptr %c, align 8
  %arrayidx172 = getelementptr i64, ptr %c.ptr171, i64 0
  %elem173 = load i64, ptr %arrayidx172, align 4
  %trunc_lhs174 = trunc i64 %elem173 to i8
  %eqtmp175 = icmp eq i8 %trunc_lhs174, 13
  %ifcond176 = icmp ne i1 %eqtmp175, false
  br i1 %ifcond176, label %then177, label %ifcont297

then177:                                          ; preds = %else170
  %dtype178 = alloca i8, align 1
  %selected179 = load i32, ptr %selected, align 4
  %cast.sext180 = sext i32 %selected179 to i64
  %arrayidx181 = getelementptr ptr, ptr @g_dir_types, i64 %cast.sext180
  %elem182 = load ptr, ptr %arrayidx181, align 8
  store ptr %elem182, ptr %dtype178, align 8
  %dtype183 = load i8, ptr %dtype178, align 1
  %eqtmp184 = icmp eq i8 %dtype183, 4
  %ifcond185 = icmp ne i1 %eqtmp184, false
  br i1 %ifcond185, label %then186, label %else228

then186:                                          ; preds = %then177
  %names187 = alloca ptr, align 8
  %g_dir_names188 = load ptr, ptr @g_dir_names, align 8
  store ptr %g_dir_names188, ptr %names187, align 8
  %offset189 = alloca i64, align 8
  %selected190 = load i32, ptr %selected, align 4
  %cast.sext191 = sext i32 %selected190 to i64
  %multmp192 = mul i64 %cast.sext191, 256
  store i64 %multmp192, ptr %offset189, align 4
  %p193 = alloca ptr, align 8
  %calltmp194 = call ptr @malloc(i64 256)
  store ptr %calltmp194, ptr %p193, align 8
  %j195 = alloca i64, align 8
  store i64 0, ptr %j195, align 4
  br label %whilecond196

whilecond196:                                     ; preds = %whilebody206, %then186
  %names.ptr197 = load ptr, ptr %names187, align 8
  %offset198 = load i64, ptr %offset189, align 4
  %j199 = load i64, ptr %j195, align 4
  %addtmp200 = add i64 %offset198, %j199
  %arrayidx201 = getelementptr i64, ptr %names.ptr197, i64 %addtmp200
  %elem202 = load i64, ptr %arrayidx201, align 4
  %trunc_lhs203 = trunc i64 %elem202 to i8
  %netmp204 = icmp ne i8 %trunc_lhs203, 0
  %whilecond205 = icmp ne i1 %netmp204, false
  br i1 %whilecond205, label %whilebody206, label %afterwhile219

whilebody206:                                     ; preds = %whilecond196
  %j207 = load i64, ptr %j195, align 4
  %names.ptr208 = load ptr, ptr %names187, align 8
  %offset209 = load i64, ptr %offset189, align 4
  %j210 = load i64, ptr %j195, align 4
  %addtmp211 = add i64 %offset209, %j210
  %arrayidx212 = getelementptr i64, ptr %names.ptr208, i64 %addtmp211
  %elem213 = load i64, ptr %arrayidx212, align 4
  %p.ptr214 = load ptr, ptr %p193, align 8
  %rhs.cast215 = trunc i64 %elem213 to i8
  %arrayidx216 = getelementptr i8, ptr %p.ptr214, i64 %j207
  store i8 %rhs.cast215, ptr %arrayidx216, align 1
  %j217 = load i64, ptr %j195, align 4
  %addtmp218 = add i64 %j217, 1
  store i64 %addtmp218, ptr %j195, align 4
  call void @npk_gc_safepoint()
  br label %whilecond196

afterwhile219:                                    ; preds = %whilecond196
  %j220 = load i64, ptr %j195, align 4
  %p.ptr221 = load ptr, ptr %p193, align 8
  %arrayidx222 = getelementptr i8, ptr %p.ptr221, i64 %j220
  store i8 0, ptr %arrayidx222, align 1
  %p223 = load ptr, ptr %p193, align 8
  %calltmp224 = call i32 @chdir(ptr %p223)
  %p225 = load ptr, ptr %p193, align 8
  call void @npk_free(ptr %p225)
  %dot226 = load ptr, ptr %dot, align 8
  %calltmp227 = call { i32, ptr, i8 } @dir.load_dir(ptr %dot226)
  store i32 0, ptr %selected, align 4
  br label %ifcont296

else228:                                          ; preds = %then177
  %dtype229 = load i8, ptr %dtype178, align 1
  %eqtmp230 = icmp eq i8 %dtype229, 8
  %ifcond231 = icmp ne i1 %eqtmp230, false
  br i1 %ifcond231, label %then232, label %ifcont295

then232:                                          ; preds = %else228
  %calltmp233 = call { i32, ptr, i8 } @ui.set_sane_mode()
  %calltmp234 = call { i32, ptr, i8 } @ui.clear_screen()
  %cmd235 = alloca ptr, align 8
  %calltmp236 = call ptr @malloc(i64 256)
  store ptr %calltmp236, ptr %cmd235, align 8
  %cmd.ptr237 = load ptr, ptr %cmd235, align 8
  %arrayidx238 = getelementptr i8, ptr %cmd.ptr237, i64 0
  store i8 110, ptr %arrayidx238, align 1
  %cmd.ptr239 = load ptr, ptr %cmd235, align 8
  %arrayidx240 = getelementptr i8, ptr %cmd.ptr239, i64 1
  store i8 101, ptr %arrayidx240, align 1
  %cmd.ptr241 = load ptr, ptr %cmd235, align 8
  %arrayidx242 = getelementptr i8, ptr %cmd.ptr241, i64 2
  store i8 100, ptr %arrayidx242, align 1
  %cmd.ptr243 = load ptr, ptr %cmd235, align 8
  %arrayidx244 = getelementptr i8, ptr %cmd.ptr243, i64 3
  store i8 105, ptr %arrayidx244, align 1
  %cmd.ptr245 = load ptr, ptr %cmd235, align 8
  %arrayidx246 = getelementptr i8, ptr %cmd.ptr245, i64 4
  store i8 116, ptr %arrayidx246, align 1
  %cmd.ptr247 = load ptr, ptr %cmd235, align 8
  %arrayidx248 = getelementptr i8, ptr %cmd.ptr247, i64 5
  store i8 111, ptr %arrayidx248, align 1
  %cmd.ptr249 = load ptr, ptr %cmd235, align 8
  %arrayidx250 = getelementptr i8, ptr %cmd.ptr249, i64 6
  store i8 114, ptr %arrayidx250, align 1
  %cmd.ptr251 = load ptr, ptr %cmd235, align 8
  %arrayidx252 = getelementptr i8, ptr %cmd.ptr251, i64 7
  store i8 32, ptr %arrayidx252, align 1
  %names253 = alloca ptr, align 8
  %g_dir_names254 = load ptr, ptr @g_dir_names, align 8
  store ptr %g_dir_names254, ptr %names253, align 8
  %offset255 = alloca i64, align 8
  %selected256 = load i32, ptr %selected, align 4
  %cast.sext257 = sext i32 %selected256 to i64
  %multmp258 = mul i64 %cast.sext257, 256
  store i64 %multmp258, ptr %offset255, align 4
  %j259 = alloca i64, align 8
  store i64 0, ptr %j259, align 4
  br label %whilecond260

whilecond260:                                     ; preds = %whilebody270, %then232
  %names.ptr261 = load ptr, ptr %names253, align 8
  %offset262 = load i64, ptr %offset255, align 4
  %j263 = load i64, ptr %j259, align 4
  %addtmp264 = add i64 %offset262, %j263
  %arrayidx265 = getelementptr i64, ptr %names.ptr261, i64 %addtmp264
  %elem266 = load i64, ptr %arrayidx265, align 4
  %trunc_lhs267 = trunc i64 %elem266 to i8
  %netmp268 = icmp ne i8 %trunc_lhs267, 0
  %whilecond269 = icmp ne i1 %netmp268, false
  br i1 %whilecond269, label %whilebody270, label %afterwhile284

whilebody270:                                     ; preds = %whilecond260
  %j271 = load i64, ptr %j259, align 4
  %addtmp272 = add i64 8, %j271
  %names.ptr273 = load ptr, ptr %names253, align 8
  %offset274 = load i64, ptr %offset255, align 4
  %j275 = load i64, ptr %j259, align 4
  %addtmp276 = add i64 %offset274, %j275
  %arrayidx277 = getelementptr i64, ptr %names.ptr273, i64 %addtmp276
  %elem278 = load i64, ptr %arrayidx277, align 4
  %cmd.ptr279 = load ptr, ptr %cmd235, align 8
  %rhs.cast280 = trunc i64 %elem278 to i8
  %arrayidx281 = getelementptr i8, ptr %cmd.ptr279, i64 %addtmp272
  store i8 %rhs.cast280, ptr %arrayidx281, align 1
  %j282 = load i64, ptr %j259, align 4
  %addtmp283 = add i64 %j282, 1
  store i64 %addtmp283, ptr %j259, align 4
  call void @npk_gc_safepoint()
  br label %whilecond260

afterwhile284:                                    ; preds = %whilecond260
  %j285 = load i64, ptr %j259, align 4
  %addtmp286 = add i64 8, %j285
  %cmd.ptr287 = load ptr, ptr %cmd235, align 8
  %arrayidx288 = getelementptr i8, ptr %cmd.ptr287, i64 %addtmp286
  store i8 0, ptr %arrayidx288, align 1
  %cmd289 = load ptr, ptr %cmd235, align 8
  %calltmp290 = call i32 @system(ptr %cmd289)
  %cmd291 = load ptr, ptr %cmd235, align 8
  call void @npk_free(ptr %cmd291)
  %calltmp292 = call { i32, ptr, i8 } @ui.set_raw_mode()
  %dot293 = load ptr, ptr %dot, align 8
  %calltmp294 = call { i32, ptr, i8 } @dir.load_dir(ptr %dot293)
  br label %ifcont295

ifcont295:                                        ; preds = %afterwhile284, %else228
  br label %ifcont296

ifcont296:                                        ; preds = %ifcont295, %afterwhile219
  br label %ifcont297

ifcont297:                                        ; preds = %ifcont296, %else170
  br label %ifcont298

ifcont298:                                        ; preds = %ifcont297, %ifcont169
  br label %ifcont299

ifcont299:                                        ; preds = %ifcont298, %ifcont57
  br label %ifcont300

ifcont300:                                        ; preds = %ifcont299, %then18
  br label %ifcont301

ifcont301:                                        ; preds = %ifcont300, %whilebody
  call void @npk_gc_safepoint()
  br label %whilecond

afterwhile302:                                    ; preds = %whilecond
  %calltmp303 = call { i32, ptr, i8 } @ui.set_sane_mode()
  %c304 = load ptr, ptr %c, align 8
  call void @npk_free(ptr %c304)
  %dot305 = load ptr, ptr %dot, align 8
  call void @npk_free(ptr %dot305)
  call void @proc_exit(i32 0)
  ret i32 0
}

declare void @npk_gc_init(i64, i64)

declare void @npk_args_init(i32, ptr)

declare void @npk_streams_init()

declare void @proc_exit(i32)
