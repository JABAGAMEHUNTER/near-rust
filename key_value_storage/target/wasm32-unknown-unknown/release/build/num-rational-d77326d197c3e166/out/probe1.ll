; ModuleID = 'probe1.523e539a549530b7-cgu.0'
source_filename = "probe1.523e539a549530b7-cgu.0"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-unknown"

%"core::fmt::Arguments<'_>" = type { { ptr, i32 }, { ptr, i32 }, %"core::option::Option<&[core::fmt::rt::Placeholder]>" }
%"core::option::Option<&[core::fmt::rt::Placeholder]>" = type { ptr, [1 x i32] }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { %"alloc::raw_vec::RawVec<u8>", i32 }
%"alloc::raw_vec::RawVec<u8>" = type { i32, ptr, %"alloc::alloc::Global" }
%"alloc::alloc::Global" = type {}
%"core::alloc::layout::Layout" = type { i32, i32 }
%"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>" = type { i32, [1 x i32] }
%"core::option::Option<&str>" = type { ptr, [1 x i32] }
%"core::ptr::metadata::PtrComponents<[u8]>" = type { ptr, i32 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i32] }
%"core::ptr::non_null::NonNull<[u8]>" = type { { ptr, i32 } }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>" = type { ptr, [1 x i32] }
%"core::result::Result<(), alloc::collections::TryReserveError>" = type { i32, [1 x i32] }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i32], i32, [1 x i32] }
%"core::fmt::rt::Argument<'_>" = type { ptr, ptr }

@0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_961fd82c18500a61bf8f6d7be21ce6b0 = private unnamed_addr constant <{ ptr, [4 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [4 x i8] c"\0C\00\00\00" }>, align 4
@alloc_c06a172a08ac35a48b6ad59116e021fc = private unnamed_addr constant <{}> zeroinitializer, align 4
@alloc_9a1a0747f13bf84bdf12e47da1ae26b4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/fmt/mod.rs" }>, align 1
@alloc_8dfd7ebde643ec9aef241fd912a8be55 = private unnamed_addr constant <{ ptr, [12 x i8] }> <{ ptr @alloc_9a1a0747f13bf84bdf12e47da1ae26b4, [12 x i8] c"K\00\00\00M\01\00\00\0D\00\00\00" }>, align 4
@alloc_a73ca632f6361c2541d3fc25e43f7235 = private unnamed_addr constant <{ ptr, [12 x i8] }> <{ ptr @alloc_9a1a0747f13bf84bdf12e47da1ae26b4, [12 x i8] c"K\00\00\00C\01\00\00\0D\00\00\00" }>, align 4
@alloc_eb5799176b2258d834c2b5ba3a6bf151 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/alloc/layout.rs" }>, align 1
@alloc_19841c9db34e655cdcbc3855c9606e20 = private unnamed_addr constant <{ ptr, [12 x i8] }> <{ ptr @alloc_eb5799176b2258d834c2b5ba3a6bf151, [12 x i8] c"P\00\00\00\C1\01\00\00)\00\00\00" }>, align 4
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@__rust_no_alloc_shim_is_unstable = external dso_local global i8
@1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\80", [4 x i8] undef }>, align 4
@alloc_68ac15728a1e6ba4743b718936db7fdf = private unnamed_addr constant <{ ptr, [4 x i8] }> <{ ptr @alloc_c06a172a08ac35a48b6ad59116e021fc, [4 x i8] zeroinitializer }>, align 4
@alloc_83ea17bf0c4f4a5a5a13d3ae7955acd0 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117h99ff92d805b56d36E(ptr sret(%"core::fmt::Arguments<'_>") align 4 %_0, ptr align 4 %pieces.0, i32 %pieces.1, ptr align 4 %args.0, i32 %args.1) unnamed_addr #0 {
start:
  %_14 = alloca %"core::fmt::Arguments<'_>", align 4
  %_9 = alloca %"core::fmt::Arguments<'_>", align 4
  %_3 = icmp ult i32 %pieces.1, %args.1
  br i1 %_3, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_7 = add i32 %args.1, 1
  %_6 = icmp ugt i32 %pieces.1, %_7
  br i1 %_6, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  br i1 false, label %bb4, label %bb6

bb3:                                              ; preds = %bb1
  store ptr %pieces.0, ptr %_0, align 4
  %0 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %pieces.1, ptr %0, align 4
  %1 = load ptr, ptr @0, align 4, !align !1, !noundef !2
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i32 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr %args.0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i32 4
  store i32 %args.1, ptr %6, align 4
  ret void

bb6:                                              ; preds = %bb2
  store ptr @alloc_961fd82c18500a61bf8f6d7be21ce6b0, ptr %_9, align 4
  %7 = getelementptr inbounds i8, ptr %_9, i32 4
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr @0, align 4, !align !1, !noundef !2
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 2
  store ptr %8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %10, i32 4
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_9, i32 0, i32 1
  store ptr @alloc_c06a172a08ac35a48b6ad59116e021fc, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %12, i32 4
  store i32 0, ptr %13, align 4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2582bddf31c1c986E(ptr align 4 %_9, ptr align 4 @alloc_8dfd7ebde643ec9aef241fd912a8be55) #11
  unreachable

bb4:                                              ; preds = %bb2
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hae067251a0fe205eE(ptr sret(%"core::fmt::Arguments<'_>") align 4 %_14, ptr align 4 @alloc_961fd82c18500a61bf8f6d7be21ce6b0, i32 1) #12
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2582bddf31c1c986E(ptr align 4 %_14, ptr align 4 @alloc_a73ca632f6361c2541d3fc25e43f7235) #11
  unreachable
}

; core::fmt::Arguments::new_const
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments9new_const17hae067251a0fe205eE(ptr sret(%"core::fmt::Arguments<'_>") align 4 %_0, ptr align 4 %pieces.0, i32 %pieces.1) unnamed_addr #0 {
start:
  %_5 = alloca %"core::fmt::Arguments<'_>", align 4
  %_2 = icmp ugt i32 %pieces.1, 1
  br i1 %_2, label %bb1, label %bb3

bb3:                                              ; preds = %start
  store ptr %pieces.0, ptr %_0, align 4
  %0 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %pieces.1, ptr %0, align 4
  %1 = load ptr, ptr @0, align 4, !align !1, !noundef !2
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 2
  store ptr %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i32 4
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_0, i32 0, i32 1
  store ptr @alloc_c06a172a08ac35a48b6ad59116e021fc, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i32 4
  store i32 0, ptr %6, align 4
  ret void

bb1:                                              ; preds = %start
; call core::fmt::Arguments::new_const
  call void @_ZN4core3fmt9Arguments9new_const17hae067251a0fe205eE(ptr sret(%"core::fmt::Arguments<'_>") align 4 %_5, ptr align 4 @alloc_961fd82c18500a61bf8f6d7be21ce6b0, i32 1) #12
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2582bddf31c1c986E(ptr align 4 %_5, ptr align 4 @alloc_a73ca632f6361c2541d3fc25e43f7235) #11
  unreachable
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h3c679fa6fce8108aE(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 1 %0, i32 %1) unnamed_addr #0 {
start:
  %_2 = alloca { { ptr, i32 } }, align 4
  store ptr %0, ptr %_2, align 4
  %2 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 %1, ptr %2, align 4
  %3 = load ptr, ptr %_2, align 4, !nonnull !2, !align !3, !noundef !2
  %4 = getelementptr inbounds i8, ptr %_2, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !2
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h229784e576bbad4eE"(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 1 %3, i32 %5) #12
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0b978b28b64a4701E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5df2e4a65ba6febcE"(ptr align 4 %_1) #12
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nounwind
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h5df2e4a65ba6febcE"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2287873bf9e5aE"(ptr align 4 %_1) #12
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h573b487a49d11bcaE"(ptr align 4 %_1) #12
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nounwind
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h573b487a49d11bcaE"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b72b447518a20bE"(ptr align 4 %_1) #12
  ret void
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nounwind
define internal { i32, i32 } @_ZN4core5alloc6layout6Layout5array5inner17hed90a9e9ac830617E(i32 %element_size, i32 %align, i32 %n) unnamed_addr #0 {
start:
  %_18 = alloca i32, align 4
  %_13 = alloca i32, align 4
  %_9 = alloca %"core::alloc::layout::Layout", align 4
  %_0 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 4
  %0 = icmp eq i32 %element_size, 0
  br i1 %0, label %bb5, label %bb1

bb5:                                              ; preds = %bb4, %start
  %array_size = mul nuw i32 %element_size, %n
  store i32 %align, ptr %_18, align 4
  %_19 = load i32, ptr %_18, align 4, !range !4, !noundef !2
  %_20 = icmp uge i32 %_19, 1
  %_21 = icmp ule i32 %_19, -2147483648
  %_22 = and i1 %_20, %_21
  call void @llvm.assume(i1 %_22)
  %1 = getelementptr inbounds i8, ptr %_9, i32 4
  store i32 %array_size, ptr %1, align 4
  store i32 %_19, ptr %_9, align 4
  %2 = load i32, ptr %_9, align 4, !range !4, !noundef !2
  %3 = getelementptr inbounds i8, ptr %_9, i32 4
  %4 = load i32, ptr %3, align 4, !noundef !2
  store i32 %2, ptr %_0, align 4
  %5 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %4, ptr %5, align 4
  br label %bb6

bb1:                                              ; preds = %start
  store i32 %align, ptr %_13, align 4
  %_14 = load i32, ptr %_13, align 4, !range !4, !noundef !2
  %_15 = icmp uge i32 %_14, 1
  %_16 = icmp ule i32 %_14, -2147483648
  %_17 = and i1 %_15, %_16
  call void @llvm.assume(i1 %_17)
  %_11 = sub i32 %_14, 1
  %_6 = sub i32 2147483647, %_11
  %_7 = icmp eq i32 %element_size, 0
  %6 = call i1 @llvm.expect.i1(i1 %_7, i1 false)
  br i1 %6, label %panic, label %bb2

bb2:                                              ; preds = %bb1
  %_5 = udiv i32 %_6, %element_size
  %_4 = icmp ugt i32 %n, %_5
  br i1 %_4, label %bb3, label %bb4

panic:                                            ; preds = %bb1
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17hab909960ba2e90c9E(ptr align 1 @str.0, i32 25, ptr align 4 @alloc_19841c9db34e655cdcbc3855c9606e20) #11
  unreachable

bb4:                                              ; preds = %bb2
  br label %bb5

bb3:                                              ; preds = %bb2
  %7 = load i32, ptr @0, align 4, !range !5, !noundef !2
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  store i32 %7, ptr %_0, align 4
  %9 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %8, ptr %9, align 4
  br label %bb6

bb6:                                              ; preds = %bb3, %bb5
  %10 = load i32, ptr %_0, align 4, !range !5, !noundef !2
  %11 = getelementptr inbounds i8, ptr %_0, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = insertvalue { i32, i32 } poison, i32 %10, 0
  %14 = insertvalue { i32, i32 } %13, i32 %12, 1
  ret { i32, i32 } %14
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nounwind
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4e85b65252b7f629E"(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 1 %0, i32 %1, ptr align 4 %default) unnamed_addr #0 {
start:
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_7 = alloca { { ptr, i32 } }, align 4
  %self = alloca %"core::option::Option<&str>", align 4
  store ptr %0, ptr %self, align 4
  %2 = getelementptr inbounds i8, ptr %self, i32 4
  store i32 %1, ptr %2, align 4
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  %3 = load ptr, ptr %self, align 4, !noundef !2
  %4 = ptrtoint ptr %3 to i32
  %5 = icmp eq i32 %4, 0
  %_4 = select i1 %5, i32 0, i32 1
  %6 = icmp eq i32 %_4, 0
  br i1 %6, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; call alloc::fmt::format::{{closure}}
  call void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h52f0117170166228E"(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 4 %default) #12
  br label %bb9

bb3:                                              ; preds = %start
  %t.0 = load ptr, ptr %self, align 4, !nonnull !2, !align !3, !noundef !2
  %7 = getelementptr inbounds i8, ptr %self, i32 4
  %t.1 = load i32, ptr %7, align 4, !noundef !2
  store i8 0, ptr %_9, align 1
  store ptr %t.0, ptr %_7, align 4
  %8 = getelementptr inbounds i8, ptr %_7, i32 4
  store i32 %t.1, ptr %8, align 4
  %9 = load ptr, ptr %_7, align 4, !nonnull !2, !align !3, !noundef !2
  %10 = getelementptr inbounds i8, ptr %_7, i32 4
  %11 = load i32, ptr %10, align 4, !noundef !2
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h3c679fa6fce8108aE(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 1 %9, i32 %11) #12
  br label %bb9

bb9:                                              ; preds = %bb3, %bb1
  %12 = load i8, ptr %_9, align 1, !range !6, !noundef !2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb9
  %14 = load i8, ptr %_10, align 1, !range !6, !noundef !2
  %15 = trunc i8 %14 to i1
  br i1 %15, label %bb10, label %bb7

bb8:                                              ; preds = %bb9
  br label %bb6

bb7:                                              ; preds = %bb10, %bb6
  ret void

bb10:                                             ; preds = %bb6
  br label %bb7

bb2:                                              ; No predecessors!
  unreachable
}

; alloc::fmt::format
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc3fmt6format17h3103717c9655a6e2E(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 4 %args) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 4
  %_2 = alloca %"core::option::Option<&str>", align 4
  %_6.0 = load ptr, ptr %args, align 4, !nonnull !2, !align !1, !noundef !2
  %0 = getelementptr inbounds i8, ptr %args, i32 4
  %_6.1 = load i32, ptr %0, align 4, !noundef !2
  %1 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %args, i32 0, i32 1
  %_7.0 = load ptr, ptr %1, align 4, !nonnull !2, !align !1, !noundef !2
  %2 = getelementptr inbounds i8, ptr %1, i32 4
  %_7.1 = load i32, ptr %2, align 4, !noundef !2
  %3 = icmp eq i32 %_6.1, 0
  br i1 %3, label %bb3, label %bb5

bb3:                                              ; preds = %start
  %4 = icmp eq i32 %_7.1, 0
  br i1 %4, label %bb7, label %bb4

bb5:                                              ; preds = %start
  %5 = icmp eq i32 %_6.1, 1
  br i1 %5, label %bb6, label %bb4

bb7:                                              ; preds = %bb3
  store ptr @alloc_c06a172a08ac35a48b6ad59116e021fc, ptr %_2, align 4
  %6 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 0, ptr %6, align 4
  br label %bb2

bb4:                                              ; preds = %bb6, %bb5, %bb3
  %7 = load ptr, ptr @0, align 4, !align !3, !noundef !2
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  store ptr %7, ptr %_2, align 4
  %9 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 %8, ptr %9, align 4
  br label %bb2

bb2:                                              ; preds = %bb4, %bb8, %bb7
  store ptr %args, ptr %_4, align 4
  %10 = load ptr, ptr %_2, align 4, !align !3, !noundef !2
  %11 = getelementptr inbounds i8, ptr %_2, i32 4
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %_4, align 4, !nonnull !2, !align !1, !noundef !2
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4e85b65252b7f629E"(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 1 %10, i32 %12, ptr align 4 %13) #12
  ret void

bb6:                                              ; preds = %bb5
  %14 = icmp eq i32 %_7.1, 0
  br i1 %14, label %bb8, label %bb4

bb8:                                              ; preds = %bb6
  %s = getelementptr inbounds [0 x { ptr, i32 }], ptr %_6.0, i32 0, i32 0
  %15 = getelementptr inbounds [0 x { ptr, i32 }], ptr %_6.0, i32 0, i32 0
  %_13.0 = load ptr, ptr %15, align 4, !nonnull !2, !align !3, !noundef !2
  %16 = getelementptr inbounds i8, ptr %15, i32 4
  %_13.1 = load i32, ptr %16, align 4, !noundef !2
  store ptr %_13.0, ptr %_2, align 4
  %17 = getelementptr inbounds i8, ptr %_2, i32 4
  store i32 %_13.1, ptr %17, align 4
  br label %bb2
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint nounwind
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h52f0117170166228E"(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 4 %_1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::fmt::Arguments<'_>", align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_2, ptr align 4 %_1, i32 24, i1 false)
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17h88b72ff3dab8acb7E(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 4 %_2) #12
  ret void
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nounwind
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h229784e576bbad4eE"(ptr sret(%"alloc::string::String") align 4 %_0, ptr align 1 %self.0, i32 %self.1) unnamed_addr #0 {
start:
  %v = alloca %"alloc::vec::Vec<u8>", align 4
  %bytes = alloca %"alloc::vec::Vec<u8>", align 4
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %0 = call { i32, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf42fff558fa8fff9E"(i32 %self.1, i1 zeroext false) #12
  %_10.0 = extractvalue { i32, ptr } %0, 0
  %_10.1 = extractvalue { i32, ptr } %0, 1
  store i32 %_10.0, ptr %v, align 4
  %1 = getelementptr inbounds i8, ptr %v, i32 4
  store ptr %_10.1, ptr %1, align 4
  %2 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %v, i32 4
  %self = load ptr, ptr %3, align 4, !nonnull !2, !noundef !2
  %4 = mul i32 %self.1, 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %self, ptr align 1 %self.0, i32 %4, i1 false)
  %5 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i32 %self.1, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %bytes, ptr align 4 %v, i32 12, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_0, ptr align 4 %bytes, i32 12, i1 false)
  ret void
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @_ZN5alloc5alloc6Global10alloc_impl17hda0609357e4c116bE(ptr align 1 %self, i32 %0, i32 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %2 = alloca i8, align 1
  %_79 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 4
  %_78 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %_64 = alloca ptr, align 4
  %_59 = alloca i32, align 4
  %_44 = alloca i32, align 4
  %_34 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 4
  %_33 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %_22 = alloca i32, align 4
  %_18 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 4
  %self4 = alloca ptr, align 4
  %self3 = alloca ptr, align 4
  %_12 = alloca ptr, align 4
  %layout2 = alloca %"core::alloc::layout::Layout", align 4
  %layout1 = alloca %"core::alloc::layout::Layout", align 4
  %raw_ptr = alloca ptr, align 4
  %data = alloca ptr, align 4
  %_6 = alloca %"core::ptr::non_null::NonNull<[u8]>", align 4
  %_0 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 4
  %layout = alloca %"core::alloc::layout::Layout", align 4
  store i32 %0, ptr %layout, align 4
  %3 = getelementptr inbounds i8, ptr %layout, i32 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %layout, i32 4
  %size = load i32, ptr %4, align 4, !noundef !2
  %5 = icmp eq i32 %size, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %self5 = load i32, ptr %layout, align 4, !range !4, !noundef !2
  store i32 %self5, ptr %_22, align 4
  %_23 = load i32, ptr %_22, align 4, !range !4, !noundef !2
  %_24 = icmp uge i32 %_23, 1
  %_25 = icmp ule i32 %_23, -2147483648
  %_26 = and i1 %_24, %_25
  call void @llvm.assume(i1 %_26)
  %ptr = inttoptr i32 %_23 to ptr
  store ptr %ptr, ptr %data, align 4
  store ptr %ptr, ptr %_34, align 4
  %6 = getelementptr inbounds i8, ptr %_34, i32 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %_34, align 4, !noundef !2
  %8 = getelementptr inbounds i8, ptr %_34, i32 4
  %9 = load i32, ptr %8, align 4, !noundef !2
  store ptr %7, ptr %_33, align 4
  %10 = getelementptr inbounds i8, ptr %_33, i32 4
  store i32 %9, ptr %10, align 4
  %ptr.0 = load ptr, ptr %_33, align 4, !noundef !2
  %11 = getelementptr inbounds i8, ptr %_33, i32 4
  %ptr.1 = load i32, ptr %11, align 4, !noundef !2
  store ptr %ptr.0, ptr %_6, align 4
  %12 = getelementptr inbounds i8, ptr %_6, i32 4
  store i32 %ptr.1, ptr %12, align 4
  %13 = load ptr, ptr %_6, align 4, !nonnull !2, !noundef !2
  %14 = getelementptr inbounds i8, ptr %_6, i32 4
  %15 = load i32, ptr %14, align 4, !noundef !2
  store ptr %13, ptr %_0, align 4
  %16 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %15, ptr %16, align 4
  br label %bb8

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb8:                                              ; preds = %bb7, %bb6, %bb2
  %17 = load ptr, ptr %_0, align 4, !noundef !2
  %18 = getelementptr inbounds i8, ptr %_0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  ret { ptr, i32 } %21

bb4:                                              ; preds = %bb1
  %22 = load i32, ptr %layout, align 4, !range !4, !noundef !2
  %23 = getelementptr inbounds i8, ptr %layout, i32 4
  %24 = load i32, ptr %23, align 4, !noundef !2
  store i32 %22, ptr %layout2, align 4
  %25 = getelementptr inbounds i8, ptr %layout2, i32 4
  store i32 %24, ptr %25, align 4
  %26 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %26, ptr %2, align 1
  %_49 = load i8, ptr %2, align 1, !noundef !2
  %27 = getelementptr inbounds i8, ptr %layout2, i32 4
  %_52 = load i32, ptr %27, align 4, !noundef !2
  %self6 = load i32, ptr %layout2, align 4, !range !4, !noundef !2
  store i32 %self6, ptr %_59, align 4
  %_60 = load i32, ptr %_59, align 4, !range !4, !noundef !2
  %_61 = icmp uge i32 %_60, 1
  %_62 = icmp ule i32 %_60, -2147483648
  %_63 = and i1 %_61, %_62
  call void @llvm.assume(i1 %_63)
  %28 = call ptr @__rust_alloc(i32 %_52, i32 %_60) #12
  store ptr %28, ptr %raw_ptr, align 4
  br label %bb5

bb3:                                              ; preds = %bb1
  %29 = load i32, ptr %layout, align 4, !range !4, !noundef !2
  %30 = getelementptr inbounds i8, ptr %layout, i32 4
  %31 = load i32, ptr %30, align 4, !noundef !2
  store i32 %29, ptr %layout1, align 4
  %32 = getelementptr inbounds i8, ptr %layout1, i32 4
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %layout1, i32 4
  %_39 = load i32, ptr %33, align 4, !noundef !2
  %self7 = load i32, ptr %layout1, align 4, !range !4, !noundef !2
  store i32 %self7, ptr %_44, align 4
  %_45 = load i32, ptr %_44, align 4, !range !4, !noundef !2
  %_46 = icmp uge i32 %_45, 1
  %_47 = icmp ule i32 %_45, -2147483648
  %_48 = and i1 %_46, %_47
  call void @llvm.assume(i1 %_48)
  %34 = call ptr @__rust_alloc_zeroed(i32 %_39, i32 %_45) #12
  store ptr %34, ptr %raw_ptr, align 4
  br label %bb5

bb5:                                              ; preds = %bb3, %bb4
  %ptr8 = load ptr, ptr %raw_ptr, align 4, !noundef !2
  %_65 = ptrtoint ptr %ptr8 to i32
  %35 = icmp eq i32 %_65, 0
  br i1 %35, label %bb13, label %bb14

bb13:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 4
  br label %bb12

bb14:                                             ; preds = %bb5
  store ptr %ptr8, ptr %_64, align 4
  %36 = load ptr, ptr %_64, align 4, !nonnull !2, !noundef !2
  store ptr %36, ptr %self4, align 4
  br label %bb12

bb12:                                             ; preds = %bb14, %bb13
  %37 = load ptr, ptr %self4, align 4, !noundef !2
  %38 = ptrtoint ptr %37 to i32
  %39 = icmp eq i32 %38, 0
  %_70 = select i1 %39, i32 0, i32 1
  %40 = icmp eq i32 %_70, 0
  br i1 %40, label %bb15, label %bb16

bb15:                                             ; preds = %bb12
  store ptr null, ptr %self3, align 4
  br label %bb17

bb16:                                             ; preds = %bb12
  %v = load ptr, ptr %self4, align 4, !nonnull !2, !noundef !2
  store ptr %v, ptr %self3, align 4
  br label %bb17

bb17:                                             ; preds = %bb16, %bb15
  %41 = load ptr, ptr %self3, align 4, !noundef !2
  %42 = ptrtoint ptr %41 to i32
  %43 = icmp eq i32 %42, 0
  %_72 = select i1 %43, i32 1, i32 0
  %44 = icmp eq i32 %_72, 0
  br i1 %44, label %bb20, label %bb19

bb20:                                             ; preds = %bb17
  %v9 = load ptr, ptr %self3, align 4, !nonnull !2, !noundef !2
  store ptr %v9, ptr %_12, align 4
  br label %bb18

bb19:                                             ; preds = %bb17
  store ptr null, ptr %_12, align 4
  br label %bb18

bb18:                                             ; preds = %bb19, %bb20
  %45 = load ptr, ptr %_12, align 4, !noundef !2
  %46 = ptrtoint ptr %45 to i32
  %47 = icmp eq i32 %46, 0
  %_16 = select i1 %47, i32 1, i32 0
  %48 = icmp eq i32 %_16, 0
  br i1 %48, label %bb6, label %bb7

bb6:                                              ; preds = %bb18
  %ptr10 = load ptr, ptr %_12, align 4, !nonnull !2, !noundef !2
  store ptr %ptr10, ptr %_79, align 4
  %49 = getelementptr inbounds i8, ptr %_79, i32 4
  store i32 %size, ptr %49, align 4
  %50 = load ptr, ptr %_79, align 4, !noundef !2
  %51 = getelementptr inbounds i8, ptr %_79, i32 4
  %52 = load i32, ptr %51, align 4, !noundef !2
  store ptr %50, ptr %_78, align 4
  %53 = getelementptr inbounds i8, ptr %_78, i32 4
  store i32 %52, ptr %53, align 4
  %ptr.011 = load ptr, ptr %_78, align 4, !noundef !2
  %54 = getelementptr inbounds i8, ptr %_78, i32 4
  %ptr.112 = load i32, ptr %54, align 4, !noundef !2
  store ptr %ptr.011, ptr %_18, align 4
  %55 = getelementptr inbounds i8, ptr %_18, i32 4
  store i32 %ptr.112, ptr %55, align 4
  %56 = load ptr, ptr %_18, align 4, !nonnull !2, !noundef !2
  %57 = getelementptr inbounds i8, ptr %_18, i32 4
  %58 = load i32, ptr %57, align 4, !noundef !2
  store ptr %56, ptr %_0, align 4
  %59 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %58, ptr %59, align 4
  br label %bb8

bb7:                                              ; preds = %bb18
  %60 = load ptr, ptr @0, align 4, !noundef !2
  %61 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  store ptr %60, ptr %_0, align 4
  %62 = getelementptr inbounds i8, ptr %_0, i32 4
  store i32 %61, ptr %62, align 4
  br label %bb8

bb21:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nounwind
define hidden { i32, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf42fff558fa8fff9E"(i32 %capacity, i1 zeroext %0) unnamed_addr #1 {
start:
  %_50 = alloca ptr, align 4
  %_32 = alloca ptr, align 4
  %_31 = alloca ptr, align 4
  %_29 = alloca i32, align 4
  %self = alloca ptr, align 4
  %_26 = alloca ptr, align 4
  %result = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, core::alloc::AllocError>", align 4
  %_11 = alloca %"core::result::Result<(), alloc::collections::TryReserveError>", align 4
  %_7 = alloca %"core::result::Result<core::alloc::layout::Layout, core::alloc::layout::LayoutError>", align 4
  %layout = alloca %"core::alloc::layout::Layout", align 4
  %_0 = alloca %"alloc::raw_vec::RawVec<u8>", align 4
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %1 = zext i1 %0 to i8
  store i8 %1, ptr %init, align 1
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %2 = icmp eq i32 %capacity, 0
  br i1 %2, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  store ptr inttoptr (i32 1 to ptr), ptr %_32, align 4
  %3 = load ptr, ptr %_32, align 4, !nonnull !2, !noundef !2
  store ptr %3, ptr %_31, align 4
  %4 = load ptr, ptr %_31, align 4, !nonnull !2, !noundef !2
  %5 = getelementptr inbounds i8, ptr %_0, i32 4
  store ptr %4, ptr %5, align 4
  store i32 0, ptr %_0, align 4
  br label %bb15

bb3:                                              ; preds = %bb1
; call core::alloc::layout::Layout::array::inner
  %6 = call { i32, i32 } @_ZN4core5alloc6layout6Layout5array5inner17hed90a9e9ac830617E(i32 1, i32 1, i32 %capacity) #12
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  store i32 %7, ptr %_7, align 4
  %9 = getelementptr inbounds i8, ptr %_7, i32 4
  store i32 %8, ptr %9, align 4
  %10 = load i32, ptr %_7, align 4, !range !5, !noundef !2
  %11 = icmp eq i32 %10, 0
  %_8 = select i1 %11, i32 1, i32 0
  %12 = icmp eq i32 %_8, 0
  br i1 %12, label %bb5, label %bb4

bb5:                                              ; preds = %bb3
  %layout.0 = load i32, ptr %_7, align 4, !range !4, !noundef !2
  %13 = getelementptr inbounds i8, ptr %_7, i32 4
  %layout.1 = load i32, ptr %13, align 4, !noundef !2
  store i32 %layout.0, ptr %layout, align 4
  %14 = getelementptr inbounds i8, ptr %layout, i32 4
  store i32 %layout.1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %layout, i32 4
  %alloc_size = load i32, ptr %15, align 4, !noundef !2
  %_43 = icmp ugt i32 %alloc_size, 2147483647
  br i1 %_43, label %bb17, label %bb18

bb4:                                              ; preds = %bb3
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h91ac2aa0feffd2b1E() #11
  unreachable

bb18:                                             ; preds = %bb5
  %16 = load i32, ptr @1, align 4, !range !7, !noundef !2
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @1, i32 4), align 4
  store i32 %16, ptr %_11, align 4
  %18 = getelementptr inbounds i8, ptr %_11, i32 4
  store i32 %17, ptr %18, align 4
  br label %bb19

bb17:                                             ; preds = %bb5
  %19 = load i32, ptr @0, align 4, !range !7, !noundef !2
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @0, i32 4), align 4
  store i32 %19, ptr %_11, align 4
  %21 = getelementptr inbounds i8, ptr %_11, i32 4
  store i32 %20, ptr %21, align 4
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %22 = load i32, ptr %_11, align 4, !range !7, !noundef !2
  %23 = icmp eq i32 %22, -2147483647
  %_14 = select i1 %23, i32 0, i32 1
  %24 = icmp eq i32 %_14, 0
  br i1 %24, label %bb7, label %bb6

bb7:                                              ; preds = %bb19
  %25 = load i8, ptr %init, align 1, !range !6, !noundef !2
  %26 = trunc i8 %25 to i1
  %_17 = zext i1 %26 to i32
  %27 = icmp eq i32 %_17, 0
  br i1 %27, label %bb9, label %bb8

bb6:                                              ; preds = %bb19
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h91ac2aa0feffd2b1E() #11
  unreachable

bb9:                                              ; preds = %bb7
  %_19.0 = load i32, ptr %layout, align 4, !range !4, !noundef !2
  %28 = getelementptr inbounds i8, ptr %layout, i32 4
  %_19.1 = load i32, ptr %28, align 4, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %29 = call { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17he1c73a2e8e617a74E"(ptr align 1 %alloc, i32 %_19.0, i32 %_19.1) #12
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %result, align 4
  %32 = getelementptr inbounds i8, ptr %result, i32 4
  store i32 %31, ptr %32, align 4
  br label %bb12

bb8:                                              ; preds = %bb7
  %_21.0 = load i32, ptr %layout, align 4, !range !4, !noundef !2
  %33 = getelementptr inbounds i8, ptr %layout, i32 4
  %_21.1 = load i32, ptr %33, align 4, !noundef !2
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %34 = call { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h094dfe885cbbeb0fE"(ptr align 1 %alloc, i32 %_21.0, i32 %_21.1) #12
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %result, align 4
  %37 = getelementptr inbounds i8, ptr %result, i32 4
  store i32 %36, ptr %37, align 4
  br label %bb12

bb12:                                             ; preds = %bb8, %bb9
  %38 = load ptr, ptr %result, align 4, !noundef !2
  %39 = ptrtoint ptr %38 to i32
  %40 = icmp eq i32 %39, 0
  %_22 = select i1 %40, i32 1, i32 0
  %41 = icmp eq i32 %_22, 0
  br i1 %41, label %bb14, label %bb13

bb14:                                             ; preds = %bb12
  %ptr.0 = load ptr, ptr %result, align 4, !nonnull !2, !noundef !2
  %42 = getelementptr inbounds i8, ptr %result, i32 4
  %ptr.1 = load i32, ptr %42, align 4, !noundef !2
  store ptr %ptr.0, ptr %self, align 4
  store ptr %ptr.0, ptr %_50, align 4
  %43 = load ptr, ptr %_50, align 4, !nonnull !2, !noundef !2
  store ptr %43, ptr %_26, align 4
  store i32 %capacity, ptr %_29, align 4
  %44 = load ptr, ptr %_26, align 4, !nonnull !2, !noundef !2
  %45 = getelementptr inbounds i8, ptr %_0, i32 4
  store ptr %44, ptr %45, align 4
  %46 = load i32, ptr %_29, align 4, !range !8, !noundef !2
  store i32 %46, ptr %_0, align 4
  br label %bb15

bb13:                                             ; preds = %bb12
  %_25.0 = load i32, ptr %layout, align 4, !range !4, !noundef !2
  %47 = getelementptr inbounds i8, ptr %layout, i32 4
  %_25.1 = load i32, ptr %47, align 4, !noundef !2
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17hcc94dbd37c0a15abE(i32 %_25.0, i32 %_25.1) #11
  unreachable

bb15:                                             ; preds = %bb2, %bb14
  %48 = load i32, ptr %_0, align 4, !range !8, !noundef !2
  %49 = getelementptr inbounds i8, ptr %_0, i32 4
  %50 = load ptr, ptr %49, align 4, !nonnull !2, !noundef !2
  %51 = insertvalue { i32, ptr } poison, i32 %48, 0
  %52 = insertvalue { i32, ptr } %51, ptr %50, 1
  ret { i32, ptr } %52

bb20:                                             ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nounwind
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d6a76c81897d360E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 4 %_0, ptr align 4 %self) unnamed_addr #1 {
start:
  %self2 = alloca ptr, align 4
  %self1 = alloca ptr, align 4
  %_10 = alloca ptr, align 4
  %_9 = alloca { ptr, %"core::alloc::layout::Layout" }, align 4
  %layout = alloca %"core::alloc::layout::Layout", align 4
  br i1 false, label %bb2, label %bb1

bb1:                                              ; preds = %start
  %_3 = load i32, ptr %self, align 4, !noundef !2
  %0 = icmp eq i32 %_3, 0
  br i1 %0, label %bb2, label %bb3

bb2:                                              ; preds = %bb1, %start
  %1 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_0, i32 0, i32 1
  store i32 0, ptr %1, align 4
  br label %bb4

bb3:                                              ; preds = %bb1
  %rhs = load i32, ptr %self, align 4, !noundef !2
  %size = mul nuw i32 1, %rhs
  %2 = getelementptr inbounds i8, ptr %layout, i32 4
  store i32 %size, ptr %2, align 4
  store i32 1, ptr %layout, align 4
  %3 = getelementptr inbounds i8, ptr %self, i32 4
  %self3 = load ptr, ptr %3, align 4, !nonnull !2, !noundef !2
  store ptr %self3, ptr %self1, align 4
  store ptr %self3, ptr %self2, align 4
  store ptr %self3, ptr %_10, align 4
  %4 = load ptr, ptr %_10, align 4, !nonnull !2, !noundef !2
  store ptr %4, ptr %_9, align 4
  %5 = load i32, ptr %layout, align 4, !range !4, !noundef !2
  %6 = getelementptr inbounds i8, ptr %layout, i32 4
  %7 = load i32, ptr %6, align 4, !noundef !2
  %8 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_9, i32 0, i32 1
  store i32 %5, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i32 4
  store i32 %7, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_0, ptr align 4 %_9, i32 12, i1 false)
  br label %bb4

bb4:                                              ; preds = %bb2, %bb3
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8e82ecdf363e402E"(ptr align 1 %self, ptr %ptr, i32 %0, i32 %1) unnamed_addr #0 {
start:
  %_14 = alloca i32, align 4
  %layout1 = alloca %"core::alloc::layout::Layout", align 4
  %layout = alloca %"core::alloc::layout::Layout", align 4
  store i32 %0, ptr %layout, align 4
  %2 = getelementptr inbounds i8, ptr %layout, i32 4
  store i32 %1, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %layout, i32 4
  %_4 = load i32, ptr %3, align 4, !noundef !2
  %4 = icmp eq i32 %_4, 0
  br i1 %4, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %5 = load i32, ptr %layout, align 4, !range !4, !noundef !2
  %6 = getelementptr inbounds i8, ptr %layout, i32 4
  %7 = load i32, ptr %6, align 4, !noundef !2
  store i32 %5, ptr %layout1, align 4
  %8 = getelementptr inbounds i8, ptr %layout1, i32 4
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %layout1, i32 4
  %_9 = load i32, ptr %9, align 4, !noundef !2
  %self2 = load i32, ptr %layout1, align 4, !range !4, !noundef !2
  store i32 %self2, ptr %_14, align 4
  %_15 = load i32, ptr %_14, align 4, !range !4, !noundef !2
  %_16 = icmp uge i32 %_15, 1
  %_17 = icmp ule i32 %_15, -2147483648
  %_18 = and i1 %_16, %_17
  call void @llvm.assume(i1 %_18)
  call void @__rust_dealloc(ptr %ptr, i32 %_9, i32 %_15) #12
  br label %bb3

bb3:                                              ; preds = %bb1, %bb2
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h094dfe885cbbeb0fE"(ptr align 1 %self, i32 %layout.0, i32 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i32 } @_ZN5alloc5alloc6Global10alloc_impl17hda0609357e4c116bE(ptr align 1 %self, i32 %layout.0, i32 %layout.1, i1 zeroext true) #12
  %_0.0 = extractvalue { ptr, i32 } %0, 0
  %_0.1 = extractvalue { ptr, i32 } %0, 1
  %1 = insertvalue { ptr, i32 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i32 } %1, i32 %_0.1, 1
  ret { ptr, i32 } %2
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17he1c73a2e8e617a74E"(ptr align 1 %self, i32 %layout.0, i32 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i32 } @_ZN5alloc5alloc6Global10alloc_impl17hda0609357e4c116bE(ptr align 1 %self, i32 %layout.0, i32 %layout.1, i1 zeroext false) #12
  %_0.0 = extractvalue { ptr, i32 } %0, 0
  %_0.1 = extractvalue { ptr, i32 } %0, 1
  %1 = insertvalue { ptr, i32 } poison, ptr %_0.0, 0
  %2 = insertvalue { ptr, i32 } %1, i32 %_0.1, 1
  ret { ptr, i32 } %2
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91d2287873bf9e5aE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_10 = alloca %"core::ptr::metadata::PtrComponents<[u8]>", align 4
  %_9 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %0 = getelementptr inbounds i8, ptr %self, i32 4
  %self1 = load ptr, ptr %0, align 4, !nonnull !2, !noundef !2
  %1 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i32, ptr %1, align 4, !noundef !2
  store ptr %self1, ptr %_10, align 4
  %2 = getelementptr inbounds i8, ptr %_10, i32 4
  store i32 %len, ptr %2, align 4
  %3 = load ptr, ptr %_10, align 4, !noundef !2
  %4 = getelementptr inbounds i8, ptr %_10, i32 4
  %5 = load i32, ptr %4, align 4, !noundef !2
  store ptr %3, ptr %_9, align 4
  %6 = getelementptr inbounds i8, ptr %_9, i32 4
  store i32 %5, ptr %6, align 4
  %_2.0 = load ptr, ptr %_9, align 4, !noundef !2
  %7 = getelementptr inbounds i8, ptr %_9, i32 4
  %_2.1 = load i32, ptr %7, align 4, !noundef !2
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45b72b447518a20bE"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 4
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3d6a76c81897d360E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") align 4 %_2, ptr align 4 %self) #12
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i32, ptr %0, align 4, !range !5, !noundef !2
  %2 = icmp eq i32 %1, 0
  %_4 = select i1 %2, i32 0, i32 1
  %3 = icmp eq i32 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 4, !nonnull !2, !noundef !2
  %4 = getelementptr inbounds { ptr, %"core::alloc::layout::Layout" }, ptr %_2, i32 0, i32 1
  %layout.0 = load i32, ptr %4, align 4, !range !4, !noundef !2
  %5 = getelementptr inbounds i8, ptr %4, i32 4
  %layout.1 = load i32, ptr %5, align 4, !noundef !2
  %_7 = getelementptr inbounds i8, ptr %self, i32 8
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hd8e82ecdf363e402E"(ptr align 1 %_7, ptr %ptr, i32 %layout.0, i32 %layout.1) #12
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; probe1::probe
; Function Attrs: nounwind
define hidden void @_ZN6probe15probe17ha9474260f084d821E() unnamed_addr #1 {
start:
  %_0.i = alloca %"core::fmt::rt::Argument<'_>", align 4
  %_7 = alloca [1 x %"core::fmt::rt::Argument<'_>"], align 4
  %_3 = alloca %"core::fmt::Arguments<'_>", align 4
  %res = alloca %"alloc::string::String", align 4
  %_1 = alloca %"alloc::string::String", align 4
  store ptr @alloc_83ea17bf0c4f4a5a5a13d3ae7955acd0, ptr %_0.i, align 4
  %0 = getelementptr inbounds i8, ptr %_0.i, i32 4
  store ptr @"_ZN4core3fmt3num3imp55_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$isize$GT$3fmt17h3ce88ce77409ae6cE", ptr %0, align 4
  %1 = load ptr, ptr %_0.i, align 4, !nonnull !2, !align !3, !noundef !2
  %2 = getelementptr inbounds i8, ptr %_0.i, i32 4
  %3 = load ptr, ptr %2, align 4, !nonnull !2, !noundef !2
  %4 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  %_8.0 = extractvalue { ptr, ptr } %5, 0
  %_8.1 = extractvalue { ptr, ptr } %5, 1
  %6 = getelementptr inbounds [1 x %"core::fmt::rt::Argument<'_>"], ptr %_7, i32 0, i32 0
  store ptr %_8.0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %6, i32 4
  store ptr %_8.1, ptr %7, align 4
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117h99ff92d805b56d36E(ptr sret(%"core::fmt::Arguments<'_>") align 4 %_3, ptr align 4 @alloc_68ac15728a1e6ba4743b718936db7fdf, i32 1, ptr align 4 %_7, i32 1) #12
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17h3103717c9655a6e2E(ptr sret(%"alloc::string::String") align 4 %res, ptr align 4 %_3) #12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_1, ptr align 4 %res, i32 12, i1 false)
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0b978b28b64a4701E"(ptr align 4 %_1) #12
  ret void
}

; core::fmt::num::imp::<impl core::fmt::LowerExp for isize>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN4core3fmt3num3imp55_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$isize$GT$3fmt17h3ce88ce77409ae6cE"(ptr align 4, ptr align 4) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking9panic_fmt17h2582bddf31c1c986E(ptr align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare hidden void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare hidden i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking5panic17hab909960ba2e90c9E(ptr align 1, i32, ptr align 4) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #5

; alloc::fmt::format::format_inner
; Function Attrs: nounwind
declare dso_local void @_ZN5alloc3fmt6format12format_inner17h88b72ff3dab8acb7E(ptr sret(%"alloc::string::String") align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0)
declare dso_local noalias ptr @__rust_alloc(i32, i32 allocalign) unnamed_addr #6

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0)
declare dso_local noalias ptr @__rust_alloc_zeroed(i32, i32 allocalign) unnamed_addr #7

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind
declare dso_local void @_ZN5alloc5alloc18handle_alloc_error17hcc94dbd37c0a15abE(i32, i32) unnamed_addr #8

; alloc::raw_vec::capacity_overflow
; Function Attrs: noinline noreturn nounwind
declare dso_local void @_ZN5alloc7raw_vec17capacity_overflow17h91ac2aa0feffd2b1E() unnamed_addr #9

; Function Attrs: nounwind allockind("free")
declare dso_local void @__rust_dealloc(ptr allocptr, i32, i32) unnamed_addr #10

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" }
attributes #7 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" }
attributes #8 = { cold noreturn nounwind "target-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind "target-cpu"="generic" }
attributes #10 = { nounwind allockind("free") "alloc-family"="__rust_alloc" "target-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!1 = !{i64 4}
!2 = !{}
!3 = !{i64 1}
!4 = !{i32 1, i32 -2147483647}
!5 = !{i32 0, i32 -2147483647}
!6 = !{i8 0, i8 2}
!7 = !{i32 0, i32 -2147483646}
!8 = !{i32 0, i32 -2147483648}
