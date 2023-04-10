; ModuleID = './target/x86_64-unknown-linux-gnu/release/deps/nostd_test_contract-90ed8b7d29341279.bc'
source_filename = "nostd_test_contract.323ffde2-cgu.0"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>" = type { %IncrementContract }
%IncrementContract = type {}
%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>" = type { i8, [39 x i8] }
%"soroban_env_common::symbol::SymbolStr" = type { [10 x i8] }
%"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>" = type { i64, i64, %"soroban_env_verification::host::HostImpl" }
%"soroban_env_verification::host::HostImpl" = type { %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<soroban_env_verification::host_object::HostObject>>", %"core::cell::RefCell<soroban_env_verification::storage::Storage>" }
%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>" = type { i64, %"core::cell::UnsafeCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>" }
%"core::cell::UnsafeCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>" = type { %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>" }
%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>" = type { { i64, i64* }, i64 }
%"core::cell::RefCell<alloc::vec::Vec<soroban_env_verification::host_object::HostObject>>" = type { i64, %"core::cell::UnsafeCell<alloc::vec::Vec<soroban_env_verification::host_object::HostObject>>" }
%"core::cell::UnsafeCell<alloc::vec::Vec<soroban_env_verification::host_object::HostObject>>" = type { %"alloc::vec::Vec<soroban_env_verification::host_object::HostObject>" }
%"alloc::vec::Vec<soroban_env_verification::host_object::HostObject>" = type { { i64, i64* }, i64 }
%"core::cell::RefCell<soroban_env_verification::storage::Storage>" = type { i64, %"core::cell::UnsafeCell<soroban_env_verification::storage::Storage>" }
%"core::cell::UnsafeCell<soroban_env_verification::storage::Storage>" = type { %"soroban_env_verification::storage::Storage" }
%"soroban_env_verification::storage::Storage" = type { %"vecmap::map::VecMap<alloc::rc::Rc<stellar_xdr::next::generated::ScVal>, core::option::Option<alloc::rc::Rc<stellar_xdr::next::generated::ScVal>>>" }
%"vecmap::map::VecMap<alloc::rc::Rc<stellar_xdr::next::generated::ScVal>, core::option::Option<alloc::rc::Rc<stellar_xdr::next::generated::ScVal>>>" = type { %"alloc::vec::Vec<vecmap::Slot<alloc::rc::Rc<stellar_xdr::next::generated::ScVal>, core::option::Option<alloc::rc::Rc<stellar_xdr::next::generated::ScVal>>>>" }
%"alloc::vec::Vec<vecmap::Slot<alloc::rc::Rc<stellar_xdr::next::generated::ScVal>, core::option::Option<alloc::rc::Rc<stellar_xdr::next::generated::ScVal>>>>" = type { { i64, i64* }, i64 }
%"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>" = type { i64, i64, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>" }
%"soroban_env_common::raw_val::ConversionError" = type {}
%IncrementContractClient = type { { i64, i64* }, i64* }
%"alloc::rc::RcBox<host::HostImpl>" = type { i64, i64, %"host::HostImpl" }
%"host::HostImpl" = type { %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<soroban_env_verification::storage::Storage>" }
%"vec::Vec<u8>" = type { { i64, i8* }, i64 }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>" = type { i64, [2 x i64] }
%"core::fmt::Formatter<'_>" = type { { {}*, [3 x i64]* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"fmt::builders::DebugStruct<'_, '_>" = type { %"core::fmt::Formatter<'_>"*, i8, i8, [6 x i8] }
%"string::String" = type { %"vec::Vec<u8>" }
%"stellar_xdr::next::generated::ScMapEntry" = type { %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>" }
%"stellar_xdr::next::generated::ScAddress" = type { i8, [32 x i8] }
%"alloc::rc::RcBox<dyn host::ContractFunctionSet>" = type { i64, i64, {} }
%"stellar_xdr::next::generated::ScMap" = type { %"core::cell::UnsafeCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>" }
%"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>" = type { [5 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>" = type { [10 x i64] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"*)* @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h66e19257b162cc3dE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast ({ i64, i64 } (%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"*, i64*, i64**, [0 x i64]*, i64)* @"_ZN150_$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$T$GT$$u20$as$u20$soroban_env_verification..host..ContractFunctionSet$GT$4call17hb0c7fb317ba9eab8E" to i8*) }>, align 8
@alloc210 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@vtable.2 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"*)* @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h66e19257b162cc3dE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"soroban_env_common::raw_val::ConversionError"*, %"core::fmt::Formatter<'_>"*)* @"_ZN81_$LT$soroban_env_common..raw_val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h09645f50c7dd57baE" to i8*) }>, align 8
@alloc215 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"increment" }>, align 1
@alloc61615 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"BorrowError" }>, align 1
@alloc61617 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"BorrowMutError" }>, align 1
@alloc61870 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"}" }>, align 1
@alloc61803 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" }" }>, align 1
@alloc3524 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"ConversionError" }>, align 1
@alloc433 = private unnamed_addr constant <{}> zeroinitializer, align 8
@alloc948 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"already borrowed" }>, align 1
@alloc951 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"already mutably borrowed" }>, align 1
@vtable.1.142 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"*)* @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h66e19257b162cc3dE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%IncrementContract*, %"core::fmt::Formatter<'_>"*)* @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ceba537f036ff97E" to i8*) }>, align 8
@vtable.2.143 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"*)* @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h66e19257b162cc3dE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%IncrementContract*, %"core::fmt::Formatter<'_>"*)* @"_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f885c7c5007e94E" to i8*) }>, align 8
@alloc1342 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"explicit panic" }>, align 1
@alloc1318 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1

; Function Attrs: minsize nounwind nonlazybind optsize
define internal { i64, i64 } @"_ZN150_$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$T$GT$$u20$as$u20$soroban_env_verification..host..ContractFunctionSet$GT$4call17hb0c7fb317ba9eab8E"(%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"* noalias nocapture noundef nonnull readonly align 1 %self, i64* noalias nocapture noundef readonly align 8 dereferenceable(8) %func, i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %env_impl, [0 x i64]* noalias nocapture noundef nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %e.i.i.i.i22 = alloca %IncrementContract, align 1
  %old_slot.i.i.i.i = alloca { i64*, i64* }, align 8
  %_3.i.i.i.i.i.i23 = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %_7.i.i.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %_4.i.i2.i.i = alloca { i64, i8* }, align 8
  %_7.i.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %_6.sroa.4.i.i.i = alloca [39 x i8], align 1
  %_15.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %_14.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %_7.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %_6.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %_4.i.i14 = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %key.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %iter.i = alloca { i64, i64 }, align 8
  %chars.i = alloca [10 x i8], align 1
  %_12.i.i.i.i = alloca i64*, align 8
  %_5.i.i.i.i = alloca i64*, align 8
  %env.i.i.i.i = alloca i64*, align 8
  %env.i.i.i = alloca i64*, align 8
  %_8.i = alloca %"soroban_env_common::symbol::SymbolStr", align 1
  %env.i = alloca i64*, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7) #27
  %0 = bitcast i64** %env_impl to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !10, !nonnull !15
  %1 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8, !noalias !16
  %_4.i.i.i = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %_4.i.i.i) #27
  %3 = add i64 %2, 1
  store i64 %3, i64* %1, align 8, !alias.scope !17, !noalias !16
  %_14.i.i.i = icmp eq i64 %3, 0
  br i1 %_14.i.i.i, label %bb6.i.i.i, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"

bb6.i.i.i:                                        ; preds = %start
  tail call void @llvm.trap() #27, !noalias !16
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit": ; preds = %start
  %4 = bitcast i64** %env.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i64* %1, i64** %env.i, align 8, !noalias !20
  %5 = getelementptr inbounds %"soroban_env_common::symbol::SymbolStr", %"soroban_env_common::symbol::SymbolStr"* %_8.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #27, !noalias !20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %chars.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #27, !noalias !26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false) #27, !noalias !26
  %_6.i = load i64, i64* %func, align 8, !alias.scope !23, !noalias !28
  %7 = lshr i64 %_6.i, 4
  %8 = bitcast { i64, i64 }* %iter.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #27, !noalias !26
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.i, i64 0, i32 0
  store i64 %7, i64* %9, align 8, !noalias !26
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.i, i64 0, i32 1
  store i64 0, i64* %10, align 8, !noalias !26
  br label %bb4.i

bb4.i:                                            ; preds = %bb9.i1, %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"
  %_4.i.i = call fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h441930ff2cbf67b9E"(i64* noalias noundef nonnull align 8 dereferenceable(8) %9) #27, !range !29, !noalias !26
  %11 = icmp eq i32 %_4.i.i, 1114112
  br i1 %11, label %_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E.exit, label %bb6.i

bb6.i:                                            ; preds = %bb4.i
  %i.i.i = load i64, i64* %10, align 8, !alias.scope !30, !noalias !26
  %_11.0.i.i = add i64 %i.i.i, 1
  store i64 %_11.0.i.i, i64* %10, align 8, !alias.scope !30, !noalias !26
  %_17.i = icmp ult i64 %i.i.i, 10
  br i1 %_17.i, label %bb9.i1, label %panic.i, !prof !33

bb9.i1:                                           ; preds = %bb6.i
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %chars.i, i64 0, i64 %i.i.i
  %13 = trunc i32 %_4.i.i to i8
  store i8 %13, i8* %12, align 1, !noalias !26
  br label %bb4.i

panic.i:                                          ; preds = %bb6.i
  tail call fastcc void @_ZN4core9panicking18panic_bounds_check17h78d84185ca20d6ecE(i64 %i.i.i, i64 10) #20
  unreachable

_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E.exit: ; preds = %bb4.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #27, !noalias !26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8* noundef nonnull align 1 dereferenceable(10) %6, i64 10, i1 false) #27, !noalias !23
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #27, !noalias !26
  %14 = getelementptr inbounds %"soroban_env_common::symbol::SymbolStr", %"soroban_env_common::symbol::SymbolStr"* %_8.i, i64 1, i32 0, i64 0
  br label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb6.i.i.i2, %_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E.exit
  %iter.sroa.5.0.i.i.i = phi i8* [ %5, %_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E.exit ], [ %15, %bb6.i.i.i2 ]
  %iter.sroa.7.0.i.i.i = phi i64 [ 0, %_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E.exit ], [ %_11.0.i.i.i.i, %bb6.i.i.i2 ]
  %_10.i.i.i.i.i = icmp eq i8* %iter.sroa.5.0.i.i.i, %14
  br i1 %_10.i.i.i.i.i, label %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hce33a3293dd291a9E.exit", label %bb6.i.i.i2

bb6.i.i.i2:                                       ; preds = %bb4.i.i.i
  %15 = getelementptr inbounds i8, i8* %iter.sroa.5.0.i.i.i, i64 1
  %_11.0.i.i.i.i = add nuw nsw i64 %iter.sroa.7.0.i.i.i, 1
  %_16.i.i.i = load i8, i8* %iter.sroa.5.0.i.i.i, align 1
  %16 = icmp eq i8 %_16.i.i.i, 0
  br i1 %16, label %_ZN18soroban_env_common6symbol9SymbolStr3len17hb81ff61f37542f32E.exit.i.i, label %bb4.i.i.i

_ZN18soroban_env_common6symbol9SymbolStr3len17hb81ff61f37542f32E.exit.i.i: ; preds = %bb6.i.i.i2
  %_9.i.i.i.i.i3 = icmp ugt i64 %iter.sroa.7.0.i.i.i, 10
  br i1 %_9.i.i.i.i.i3, label %bb3.i.i.i.i.i, label %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hce33a3293dd291a9E.exit"

bb3.i.i.i.i.i:                                    ; preds = %_ZN18soroban_env_common6symbol9SymbolStr3len17hb81ff61f37542f32E.exit.i.i
  call fastcc void @_ZN4core5slice5index24slice_end_index_len_fail17heb33b11fe94d1ce9E(i64 %iter.sroa.7.0.i.i.i, i64 10) #20
  unreachable

"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hce33a3293dd291a9E.exit": ; preds = %_ZN18soroban_env_common6symbol9SymbolStr3len17hb81ff61f37542f32E.exit.i.i, %bb4.i.i.i
  %.0.i.i.i36 = phi i64 [ %iter.sroa.7.0.i.i.i, %_ZN18soroban_env_common6symbol9SymbolStr3len17hb81ff61f37542f32E.exit.i.i ], [ 10, %bb4.i.i.i ]
  %s.0.i.i = bitcast %"soroban_env_common::symbol::SymbolStr"* %_8.i to [0 x i8]*
  %17 = call fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h79cf04c76b096680E"([0 x i8]* noalias noundef nonnull readonly align 1 %s.0.i.i, i64 %.0.i.i.i36, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [9 x i8] }>* @alloc215 to [0 x i8]*), i64 9) #27, !noalias !34
  br i1 %17, label %bb5.i, label %bb9.i

bb5.i:                                            ; preds = %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hce33a3293dd291a9E.exit"
  %18 = bitcast i64** %env.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #27, !noalias !20
  store i64* %1, i64** %env.i.i.i, align 8, !noalias !20
  %19 = load i64, i64* %1, align 8, !noalias !38
  %_4.i.i.i5 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %_4.i.i.i5) #27
  %20 = add i64 %19, 1
  store i64 %20, i64* %1, align 8, !alias.scope !43, !noalias !38
  %_14.i.i.i6 = icmp eq i64 %20, 0
  br i1 %_14.i.i.i6, label %bb6.i.i.i7, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit8"

bb6.i.i.i7:                                       ; preds = %bb5.i
  call void @llvm.trap() #27, !noalias !38
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit8": ; preds = %bb5.i
  %21 = bitcast i64** %env.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #27, !noalias !20
  store i64* %1, i64** %env.i.i.i.i, align 8, !noalias !20
  %22 = bitcast i64** %_5.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #27, !noalias !20
  %23 = add i64 %19, 2
  store i64 %23, i64* %1, align 8, !alias.scope !46, !noalias !49
  %_14.i.i.i11 = icmp eq i64 %23, 0
  br i1 %_14.i.i.i11, label %bb6.i.i.i12, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit13"

bb6.i.i.i12:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit8"
  call void @llvm.trap() #27, !noalias !49
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit13": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit8"
  store i64* %1, i64** %_5.i.i.i.i, align 8, !noalias !20
  %24 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %key.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #27, !noalias !54
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_4.i.i14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #27, !noalias !54
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h7f3b8ae86345c426E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_4.i.i14, i64 15848536228313) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #27
  %26 = load i8, i8* %25, align 8, !range !62, !alias.scope !63, !noalias !65, !noundef !15
  %27 = icmp eq i8 %26, 19
  br i1 %27, label %bb1.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E.exit.i.i"

bb1.i.i.i:                                        ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit13"
  call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E.exit.i.i": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit13"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %24, i8* noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false) #27, !alias.scope !66, !noalias !54
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #27, !noalias !54
  %28 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !noalias !54
  %30 = icmp ult i64 %29, 9223372036854775807
  br i1 %30, label %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h7c7e3958a04d1944E.exit.i.i", label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E.exit.i.i"
  %31 = bitcast %IncrementContract* %e.i.i.i.i22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %31) #27, !noalias !54
  %_7.0.i.i.i.i = bitcast %IncrementContract* %e.i.i.i.i22 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [24 x i8] }>* @alloc951 to [0 x i8]*), i64 24, {}* noundef nonnull align 1 %_7.0.i.i.i.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2.143 to [3 x i64]*)) #20
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h7c7e3958a04d1944E.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E.exit.i.i"
  %32 = add nuw nsw i64 %29, 1
  store i64 %32, i64* %28, align 8, !alias.scope !67, !noalias !54
  %33 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #27
  %34 = getelementptr inbounds i64, i64* %33, i64 2
  %35 = load i64, i64* %34, align 8, !alias.scope !76, !noalias !81
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %bb7.thread.i.critedge, label %bb3.i1.i.i.i

bb3.i1.i.i.i:                                     ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h7c7e3958a04d1944E.exit.i.i"
  %37 = getelementptr inbounds i64, i64* %33, i64 1
  %38 = bitcast i64* %37 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %38, align 8, !alias.scope !84, !noalias !81, !nonnull !15
  %39 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 %35
  %40 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 0
  br label %bb15.i.i.i.i.i

bb15.i.i.i.i.i:                                   ; preds = %bb20.i.i.i.i.i, %bb3.i1.i.i.i
  %_52.i.i.i.i.i.i = phi { i64*, i64* }* [ %40, %bb3.i1.i.i.i ], [ %44, %bb20.i.i.i.i.i ]
  %i.0.i.i.i.i.i = phi i64 [ 0, %bb3.i1.i.i.i ], [ %_36.0.i.i.i.i.i, %bb20.i.i.i.i.i ]
  %_10.i.i.i.i.i.i = icmp eq { i64*, i64* }* %_52.i.i.i.i.i.i, %39
  br i1 %_10.i.i.i.i.i.i, label %bb7.thread.i.critedge53, label %bb17.i.i.i.i.i

bb17.i.i.i.i.i:                                   ; preds = %bb15.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #27
  %_5.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i, i64 0, i32 1
  %41 = bitcast i64** %_5.i.i.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  %_31.i.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %41, align 8, !alias.scope !94, !noalias !103, !nonnull !15
  %42 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %43 = call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %42, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %key.i.i) #27, !noalias !108
  br i1 %43, label %bb3.i.i.i.i, label %bb20.i.i.i.i.i

bb20.i.i.i.i.i:                                   ; preds = %bb17.i.i.i.i.i
  %44 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i, i64 1
  %_36.0.i.i.i.i.i = add nuw nsw i64 %i.0.i.i.i.i.i, 1
  br label %bb15.i.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb17.i.i.i.i.i
  %_32.i.i.i.i.i = icmp ult i64 %i.0.i.i.i.i.i, %35
  call void @llvm.assume(i1 %_32.i.i.i.i.i) #27
  %45 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i
  %46 = bitcast { i64*, i64* }* %45 to {}**
  %47 = load {}*, {}** %46, align 8, !noalias !112
  %.not.i.i.not = icmp eq {}* %47, null
  %storemerge.in = load i64, i64* %28, align 8, !noalias !54
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, i64* %28, align 8, !alias.scope !115, !noalias !54
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #27, !noalias !54
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #27, !noalias !54
  br i1 %.not.i.i.not, label %bb7.thread.i, label %bb6.i.i.i.i.i

bb6.i.i.i.i.i:                                    ; preds = %bb3.i.i.i.i
  call fastcc void @"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h95e65ec2303c03c6E"() #27
  unreachable

bb7.thread.i.critedge:                            ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h7c7e3958a04d1944E.exit.i.i"
  %storemerge.in.c = load i64, i64* %28, align 8, !noalias !54
  %storemerge.c = add i64 %storemerge.in.c, -1
  store i64 %storemerge.c, i64* %28, align 8, !alias.scope !115, !noalias !54
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #27, !noalias !54
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #27, !noalias !54
  br label %bb7.thread.i

bb7.thread.i.critedge53:                          ; preds = %bb15.i.i.i.i.i
  %storemerge.in.c54 = load i64, i64* %28, align 8, !noalias !54
  %storemerge.c55 = add i64 %storemerge.in.c54, -1
  store i64 %storemerge.c55, i64* %28, align 8, !alias.scope !115, !noalias !54
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #27, !noalias !54
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #27, !noalias !54
  br label %bb7.thread.i

bb7.thread.i:                                     ; preds = %bb7.thread.i.critedge53, %bb7.thread.i.critedge, %bb3.i.i.i.i
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_5.i.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #27, !noalias !20
  %48 = bitcast i64** %_12.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #27, !noalias !20
  %49 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !noalias !118
  %_4.i.i.i17 = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %_4.i.i.i17) #27
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !alias.scope !123, !noalias !118
  %_14.i.i.i18 = icmp eq i64 %51, 0
  br i1 %_14.i.i.i18, label %bb6.i.i.i19, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit20"

bb6.i.i.i19:                                      ; preds = %bb7.thread.i
  call void @llvm.trap() #27, !noalias !118
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit20": ; preds = %bb7.thread.i
  store i64* %49, i64** %_12.i.i.i.i, align 8, !noalias !20
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_6.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %52) #27, !noalias !126
  %53 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #27, !noalias !126
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h7f3b8ae86345c426E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i, i64 15848536228313) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !131) #27
  %54 = load i8, i8* %53, align 8, !range !62, !alias.scope !134, !noalias !136, !noundef !15
  %55 = icmp eq i8 %54, 19
  br i1 %55, label %bb1.i.i.i25, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E.exit.i.i"

bb1.i.i.i25:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit20"
  call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E.exit.i.i": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit20"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %52, i8* noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false) #27, !alias.scope !137, !noalias !126
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #27, !noalias !126
  %56 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_14.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #27, !noalias !126
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_15.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %57) #27, !noalias !126
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h7f3b8ae86345c426E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_15.i.i, i64 17) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !138) #27
  %58 = load i8, i8* %57, align 8, !range !62, !alias.scope !141, !noalias !143, !noundef !15
  %59 = icmp eq i8 %58, 19
  br i1 %59, label %bb1.i1.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE.exit.i.i"

bb1.i1.i.i:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E.exit.i.i"
  call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E.exit.i.i"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %56, i8* noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false) #27, !alias.scope !144, !noalias !126
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #27, !noalias !126
  %60 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 0
  %61 = load i64, i64* %60, align 8, !noalias !126
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i", label %bb1.i.i.i.i29

bb1.i.i.i.i29:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE.exit.i.i"
  %63 = bitcast %IncrementContract* %e.i.i.i.i22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %63) #27, !noalias !126
  %_7.0.i.i.i.i28 = bitcast %IncrementContract* %e.i.i.i.i22 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc948 to [0 x i8]*), i64 16, {}* noundef nonnull align 1 %_7.0.i.i.i.i28, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1.142 to [3 x i64]*)) #20
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE.exit.i.i"
  store i64 -1, i64* %60, align 8, !alias.scope !145, !noalias !126
  %64 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %_6.sroa.4.0.sroa_idx4.i.i.i = getelementptr inbounds [39 x i8], [39 x i8]* %_6.sroa.4.i.i.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 39, i8* nonnull %_6.sroa.4.0.sroa_idx4.i.i.i)
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %65) #27, !noalias !148
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_14.i.i) #27, !noalias !153
  %_6.sroa.0.0.copyload.i.i.i = load i8, i8* %65, align 8, !noalias !148
  %_6.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0.sroa_idx4.i.i.i, i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0..sroa_idx.i.i.i, i64 39, i1 false) #27, !noalias !148
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %65) #27, !noalias !148
  %66 = bitcast { i64, i8* }* %_4.i.i2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #27, !noalias !154
  %67 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %67) #27, !noalias !154
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_6.i.i) #27, !noalias !159
  %_6.i.i.i.i = call fastcc noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2a1dffacef083823E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i.i) #27, !noalias !159
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #27, !noalias !154
  %68 = icmp eq i8 %_6.sroa.0.0.copyload.i.i.i, 19
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i", label %bb3.i.i.i.i.i31

bb3.i.i.i.i.i31:                                  ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i"
  %69 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_3.i.i.i.i.i.i23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %69) #27, !noalias !160
  store i8 %_6.sroa.0.0.copyload.i.i.i, i8* %69, align 8, !noalias !154
  %_6.sroa.4.1._10.sroa.5.0..sroa_idx5.i.sroa_idx.i.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_3.i.i.i.i.i.i23, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.1._10.sroa.5.0..sroa_idx5.i.sroa_idx.i.i.i, i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0.sroa_idx4.i.i.i, i64 39, i1 false) #27, !noalias !165
  %70 = call fastcc noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2a1dffacef083823E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_3.i.i.i.i.i.i23) #27, !noalias !166
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %69) #27, !noalias !160
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i": ; preds = %bb3.i.i.i.i.i31, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i"
  %.0.i.i.i.i.i = phi i64* [ %70, %bb3.i.i.i.i.i31 ], [ null, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !170) #27, !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !174) #27, !noalias !173
  %71 = getelementptr inbounds i64, i64* %64, i64 2
  %72 = load i64, i64* %71, align 8, !alias.scope !177, !noalias !182
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %bb2.i.i.i.i, label %bb3.i.i.i1.i.i

bb3.i.i.i1.i.i:                                   ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i"
  %74 = getelementptr inbounds i64, i64* %64, i64 1
  %75 = bitcast i64* %74 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i1.i.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %75, align 8, !alias.scope !185, !noalias !182, !nonnull !15
  %76 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %72
  %77 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 0
  %78 = bitcast i64* %_6.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*
  %79 = getelementptr inbounds i64, i64* %_6.i.i.i.i, i64 2
  %80 = bitcast i64* %79 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  br label %bb15.i.i.i.i.i.i

bb15.i.i.i.i.i.i:                                 ; preds = %bb20.i.i.i.i.i.i, %bb3.i.i.i1.i.i
  %_52.i.i.i.i.i.i.i = phi { i64*, i64* }* [ %77, %bb3.i.i.i1.i.i ], [ %81, %bb20.i.i.i.i.i.i ]
  %i.0.i.i.i.i.i.i = phi i64 [ 0, %bb3.i.i.i1.i.i ], [ %_36.0.i.i.i.i.i.i, %bb20.i.i.i.i.i.i ]
  %_10.i.i.i.i.i.i.i = icmp eq { i64*, i64* }* %_52.i.i.i.i.i.i.i, %76
  br i1 %_10.i.i.i.i.i.i.i, label %bb2.i.i.i.i, label %bb17.i.i.i.i.i.i

bb17.i.i.i.i.i.i:                                 ; preds = %bb15.i.i.i.i.i.i
  %81 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !192) #27, !noalias !173
  %_5.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i.i, i64 0, i32 1
  %82 = bitcast i64** %_5.i.i.i.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  call void @llvm.experimental.noalias.scope.decl(metadata !195) #27, !noalias !173
  call void @llvm.experimental.noalias.scope.decl(metadata !198) #27, !noalias !173
  %_42.i.i.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %82, align 8, !alias.scope !201, !noalias !204, !nonnull !15
  %83 = icmp eq %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_42.i.i.i.i.i.i.i.i.i.i.i, %78
  br i1 %83, label %bb2.i.i.i.i.i, label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E.exit.i.i.i.i.i.i"

"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E.exit.i.i.i.i.i.i": ; preds = %bb17.i.i.i.i.i.i
  %84 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_42.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %_6.i.i.i.i.i.i.i.i.i.i = call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %84, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %80) #27, !noalias !215
  br i1 %_6.i.i.i.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i, label %bb20.i.i.i.i.i.i

bb20.i.i.i.i.i.i:                                 ; preds = %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E.exit.i.i.i.i.i.i"
  %_36.0.i.i.i.i.i.i = add nuw nsw i64 %i.0.i.i.i.i.i.i, 1
  br label %bb15.i.i.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb15.i.i.i.i.i.i, %"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !216) #27, !noalias !173
  %85 = load i64, i64* %64, align 8, !alias.scope !219, !noalias !224
  %_3.i.i.i.i2.i.i = icmp eq i64 %72, %85
  br i1 %_3.i.i.i.i2.i.i, label %bb2.i.i.i.i.i.i, label %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge"

"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge": ; preds = %bb2.i.i.i.i
  %.pre = load i64, i64* %71, align 8, !alias.scope !225, !noalias !224
  br label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE.exit.i.i.thread"

bb2.i.i.i.i.i.i:                                  ; preds = %bb2.i.i.i.i
  %_6.i.i.i.i.i.i = bitcast i64* %64 to { i64, i64* }*
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1643879cca5deed5E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i, i64 %72) #27, !noalias !224
  %_13.pre.i.i.i.i.i.i = load i64, i64* %71, align 8, !alias.scope !225, !noalias !224
  br label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE.exit.i.i.thread"

"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE.exit.i.i.thread": ; preds = %bb2.i.i.i.i.i.i, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge"
  %86 = phi i64 [ %_13.pre.i.i.i.i.i.i, %bb2.i.i.i.i.i.i ], [ %.pre, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge" ]
  %_13.i.i.i.i.i.i = phi i64 [ %_13.pre.i.i.i.i.i.i, %bb2.i.i.i.i.i.i ], [ %72, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge" ]
  %87 = getelementptr inbounds i64, i64* %64, i64 1
  %88 = bitcast i64* %87 to { i64*, i64* }**
  %_21.i.i.i.i.i.i.i.i = load { i64*, i64* }*, { i64*, i64* }** %88, align 8, !alias.scope !226, !noalias !224, !nonnull !15
  %src.sroa.0.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i.i.i.i.i, i64 %_13.i.i.i.i.i.i, i32 0
  store i64* %.0.i.i.i.i.i, i64** %src.sroa.0.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !231
  %src.sroa.2.0..sroa_idx1.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i.i.i.i.i, i64 %_13.i.i.i.i.i.i, i32 1
  store i64* %_6.i.i.i.i, i64** %src.sroa.2.0..sroa_idx1.i.i.i.i.i.i.i, align 8, !noalias !231
  %89 = add i64 %86, 1
  store i64 %89, i64* %71, align 8, !alias.scope !225, !noalias !224
  %.fca.0.gep.i.i.i.i58 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i.i.i.i58, align 8, !noalias !154
  %.fca.1.gep.i.i.i.i59 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 1
  store i8* undef, i8** %.fca.1.gep.i.i.i.i59, align 8, !noalias !154
  br label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit"

bb2.i.i.i.i.i:                                    ; preds = %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E.exit.i.i.i.i.i.i", %bb17.i.i.i.i.i.i
  %_32.i.i.i.i.i.i = icmp ult i64 %i.0.i.i.i.i.i.i, %72
  call void @llvm.assume(i1 %_32.i.i.i.i.i.i) #27, !noalias !173
  %90 = bitcast { i64*, i64* }* %old_slot.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #27, !noalias !232
  %91 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i, i32 0
  %tmp.sroa.0.0.copyload4.i.i.i.i.i.i = load i64*, i64** %91, align 8, !alias.scope !233, !noalias !232
  %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i, i32 1
  %tmp.sroa.4.0.copyload5.i.i.i.i.i.i = load i64*, i64** %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i, align 8, !alias.scope !233, !noalias !232
  store i64* %.0.i.i.i.i.i, i64** %91, align 8, !alias.scope !233, !noalias !232
  store i64* %_6.i.i.i.i, i64** %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i, align 8, !alias.scope !233, !noalias !232
  %.fca.0.gep.i.i3.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %old_slot.i.i.i.i, i64 0, i32 0
  store i64* %tmp.sroa.0.0.copyload4.i.i.i.i.i.i, i64** %.fca.0.gep.i.i3.i.i, align 8, !noalias !232
  %.fca.1.gep.i.i4.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %old_slot.i.i.i.i, i64 0, i32 1
  store i64* %tmp.sroa.4.0.copyload5.i.i.i.i.i.i, i64** %.fca.1.gep.i.i4.i.i, align 8, !noalias !232
  %92 = bitcast i64* %tmp.sroa.0.0.copyload4.i.i.i.i.i.i to i8*
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a704e9a95fe85acE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep.i.i4.i.i) #27, !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #27, !noalias !232
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 0
  store i64 1, i64* %.fca.0.gep.i.i.i.i, align 8, !noalias !154
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 1
  store i8* %92, i8** %.fca.1.gep.i.i.i.i, align 8, !noalias !154
  %93 = bitcast i8** %.fca.1.gep.i.i.i.i to i64**
  call fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h18f31406dc18988aE"(i64** nonnull %93) #27, !noalias !236
  br label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit"

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit": ; preds = %bb2.i.i.i.i.i, %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE.exit.i.i.thread"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #27, !noalias !154
  call void @llvm.lifetime.end.p0i8(i64 39, i8* nonnull %_6.sroa.4.0.sroa_idx4.i.i.i)
  %94 = load i64, i64* %60, align 8, !noalias !237
  %_6.i.i.i.i.i33 = add i64 %94, 1
  store i64 %_6.i.i.i.i.i33, i64* %60, align 8, !alias.scope !240, !noalias !237
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_14.i.i) #27, !noalias !126
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #27, !noalias !126
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_6.i.i) #27, !noalias !126
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #27, !noalias !126
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_12.i.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #27, !noalias !20
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #27, !noalias !20
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #27, !noalias !20
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #27, !noalias !20
  br label %"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E.exit"

bb9.i:                                            ; preds = %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hce33a3293dd291a9E.exit"
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #27, !noalias !20
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i) #27
  br label %"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E.exit"

"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E.exit": ; preds = %bb9.i, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit"
  %.sroa.0.04.i = phi i64 [ 1, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit" ], [ 0, %bb9.i ]
  %95 = insertvalue { i64, i64 } undef, i64 %.sroa.0.04.i, 0
  %96 = insertvalue { i64, i64 } %95, i64 17, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  ret { i64, i64 } %96
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind nonlazybind optsize readnone willreturn
define internal void @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h66e19257b162cc3dE"(%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"* nocapture %_1) unnamed_addr #1 {
start:
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define dso_local i32 @main(i32 %_argc, i8** nocapture readnone %_argv) unnamed_addr #0 {
start:
  %e.i27 = alloca %"soroban_env_common::raw_val::ConversionError", align 1
  %arr.i.i.i.sroa.0 = alloca [7 x i8], align 1
  %arr.i.i.i.sroa.6 = alloca [17 x i8], align 1
  %_8.i.i.sroa.9 = alloca [24 x i8], align 8
  %id_32_bytes.i.i = alloca [32 x i8], align 1
  %f.i.i = alloca i64, align 8
  %_23.i.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %_23.i.i.i.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %args.i.i.i.i = alloca { i64, i64* }, align 8
  %bin.i.i.i.i = alloca { i64, i64* }, align 8
  %client = alloca %IncrementContractClient, align 8
  %id = alloca { i64, i64* }, align 8
  %e = alloca i64*, align 8
  %0 = bitcast i64** %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %_3.i.i.i.i.i5 = tail call dereferenceable_or_null(112) i8* @malloc(i64 112) #27
  %1 = icmp eq i8* %_3.i.i.i.i.i5, null
  br i1 %1, label %bb3.i.i.i.i6, label %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17ha5a2fd8a10e01f93E.exit"

bb3.i.i.i.i6:                                     ; preds = %start
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 112) #20, !noalias !243
  unreachable

"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17ha5a2fd8a10e01f93E.exit": ; preds = %start
  %_6.sroa.0.0..sroa_cast.i.i = bitcast i8* %_3.i.i.i.i.i5 to i64*
  store i64 1, i64* %_6.sroa.0.0..sroa_cast.i.i, align 8, !noalias !243
  %_6.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 8
  %_6.sroa.4.0..sroa_cast.i.i = bitcast i8* %_6.sroa.4.0..sroa_idx.i.i to i64*
  store i64 1, i64* %_6.sroa.4.0..sroa_cast.i.i, align 8, !noalias !243
  %_1.i.i.i.sroa.0.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %_1.i.i.i.sroa.0.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx, i8 0, i64 16, i1 false)
  %_1.i.i.i.sroa.4.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 32
  %_1.i.i.i.sroa.4.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast = bitcast i8* %_1.i.i.i.sroa.4.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_1.i.i.i.sroa.4.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast, align 8
  %_1.i.i.i.sroa.5.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %_1.i.i.i.sroa.5.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx, i8 0, i64 24, i1 false)
  %_1.i.i.i.sroa.6.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 64
  %_1.i.i.i.sroa.6.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast = bitcast i8* %_1.i.i.i.sroa.6.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_1.i.i.i.sroa.6.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast, align 8
  %_1.i.i.i.sroa.7.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %_1.i.i.i.sroa.7.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx, i8 0, i64 24, i1 false)
  %_1.i.i.i.sroa.8.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 96
  %_1.i.i.i.sroa.8.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast = bitcast i8* %_1.i.i.i.sroa.8.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_1.i.i.i.sroa.8.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast, align 8
  %_1.i.i.i.sroa.9.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 104
  %_1.i.i.i.sroa.9.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast = bitcast i8* %_1.i.i.i.sroa.9.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx to i64*
  store i64 0, i64* %_1.i.i.i.sroa.9.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast, align 8
  %2 = bitcast i64** %e to i8**
  store i8* %_3.i.i.i.i.i5, i8** %2, align 8
  %3 = bitcast { i64, i64* }* %id to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %_3.i.i.i = tail call i8* @malloc(i64 16) #27
  %4 = icmp eq i8* %_3.i.i.i, null
  br i1 %4, label %bb3.i.i.i.i, label %"_ZN5alloc2rc11Rc$LT$T$GT$3new17h428d6a698ff22a7bE.exit.i"

bb3.i.i.i.i:                                      ; preds = %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17ha5a2fd8a10e01f93E.exit"
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 16) #20
  unreachable

"_ZN5alloc2rc11Rc$LT$T$GT$3new17h428d6a698ff22a7bE.exit.i": ; preds = %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17ha5a2fd8a10e01f93E.exit"
  %5 = bitcast i8* %_3.i.i.i to i64*
  store i64 1, i64* %5, align 8, !noalias !246
  %6 = getelementptr inbounds i8, i8* %_3.i.i.i, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 1, i64* %7, align 8, !noalias !246
  %_4.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 16
  %8 = bitcast i8* %_4.i.i.i to i64*
  %9 = load i64, i64* %8, align 8, !noalias !249
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i", label %bb1.i.i.i

bb1.i.i.i:                                        ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17h428d6a698ff22a7bE.exit.i"
  %11 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %11) #27, !noalias !249
  %_7.0.i.i.i = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc948 to [0 x i8]*), i64 16, {}* noundef nonnull align 1 %_7.0.i.i.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1.142 to [3 x i64]*)) #20
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i": ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17h428d6a698ff22a7bE.exit.i"
  store i64 -1, i64* %8, align 8, !alias.scope !252, !noalias !249
  %12 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 24
  %13 = bitcast i8* %12 to i64*
  %14 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 40
  %15 = bitcast i8* %14 to i64*
  %_4.i.i = load i64, i64* %15, align 8, !alias.scope !255, !noalias !258
  %16 = load i64, i64* %13, align 8, !alias.scope !260, !noalias !258
  %_3.i.i = icmp eq i64 %_4.i.i, %16
  br i1 %_3.i.i, label %bb2.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i"

bb2.i.i:                                          ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i"
  %_6.i.i = bitcast i8* %12 to { i64, i64* }*
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1643879cca5deed5E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i, i64 %_4.i.i) #27, !noalias !258
  %_13.pre.i.i = load i64, i64* %15, align 8, !alias.scope !255, !noalias !258
  %.phi.trans.insert = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 32
  %.phi.trans.insert100 = bitcast i8* %.phi.trans.insert to { i64*, i64* }**
  %_21.i.i.i.i.pre = load { i64*, i64* }*, { i64*, i64* }** %.phi.trans.insert100, align 8, !alias.scope !263, !noalias !258
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i": ; preds = %bb2.i.i, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i"
  %_21.i.i.i.i = phi { i64*, i64* }* [ %_21.i.i.i.i.pre, %bb2.i.i ], [ inttoptr (i64 8 to { i64*, i64* }*), %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i" ]
  %_13.i.i = phi i64 [ %_13.pre.i.i, %bb2.i.i ], [ %_4.i.i, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i" ]
  %src.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i, i64 %_13.i.i, i32 0
  %17 = bitcast i64** %src.sroa.0.0..sroa_idx.i.i.i to i8**
  store i8* %_3.i.i.i, i8** %17, align 8, !noalias !268
  %src.sroa.2.0..sroa_idx1.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i, i64 %_13.i.i, i32 1
  store i64* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to i64*), i64** %src.sroa.2.0..sroa_idx1.i.i.i, align 8, !noalias !268
  %18 = load i64, i64* %15, align 8, !alias.scope !255, !noalias !258
  %19 = add i64 %18, 1
  store i64 %19, i64* %15, align 8, !alias.scope !255, !noalias !258
  %20 = load i64, i64* %8, align 8, !noalias !271
  %_6.i.i.i.i8 = add i64 %20, 1
  store i64 %_6.i.i.i.i8, i64* %8, align 8, !alias.scope !274, !noalias !271
  %_21.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 16
  %21 = bitcast i8* %_21.i to %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"*
  %22 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %21) #27
  %.fca.0.extract1.i = extractvalue { i64*, i64* } %22, 0
  %.fca.1.extract3.i = extractvalue { i64*, i64* } %22, 1
  %23 = icmp ne i64* %.fca.0.extract1.i, null
  tail call void @llvm.assume(i1 %23) #27
  %24 = getelementptr inbounds i64, i64* %.fca.0.extract1.i, i64 2
  %25 = load i64, i64* %24, align 8, !alias.scope !277, !noalias !249
  %_15.i = add i64 %25, -1
  %26 = tail call i64 @llvm.bswap.i64(i64 %_15.i) #27
  %27 = tail call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5961ef8328f5fE"(i64 32) #27, !noalias !280
  %_3.1.i.i.i.i.i.i = extractvalue { i64, i8* } %27, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(24) %_3.1.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.1.i.i.i.i.i.i, i64 24
  %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_cast = bitcast i8* %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_idx to i64*
  store i64 %26, i64* %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_cast, align 1, !noalias !300
  %_8.i.i.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 48
  %28 = bitcast i8* %_8.i.i.i.i.i to %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"*
  %29 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %28) #27
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64*, i64* } %29, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64*, i64* } %29, 1
  %30 = icmp ne i64* %.fca.0.extract.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %30) #27, !noalias !303
  %31 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i, i64 2
  %32 = load i64, i64* %31, align 8, !alias.scope !304, !noalias !307
  %33 = icmp ne i64* %.fca.1.extract.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %33) #27, !noalias !303
  %34 = load i64, i64* %.fca.1.extract.i.i.i.i.i, align 8, !noalias !311
  %_6.i.i.i.i.i.i.i.i = add i64 %34, -1
  store i64 %_6.i.i.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i.i.i, align 8, !alias.scope !314, !noalias !311
  %_11.i.i.i.i.i = icmp ugt i64 %32, 4294967295
  br i1 %_11.i.i.i.i.i, label %bb6.i.i.i.i.i, label %bb2.i

bb6.i.i.i.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i"
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

bb2.i:                                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i"
  %_3.0.i.i.i.i.i.i = extractvalue { i64, i8* } %27, 0
  %35 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h3db4363440050c96E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %28) #27, !noalias !307
  %.fca.0.extract1.i.i.i.i.i = extractvalue { i64*, i64* } %35, 0
  %.fca.1.extract3.i.i.i.i.i = extractvalue { i64*, i64* } %35, 1
  %36 = icmp ne i64* %.fca.0.extract1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %36) #27, !noalias !303
  %37 = bitcast i64* %.fca.0.extract1.i.i.i.i.i to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #27, !noalias !317
  %_4.i.i.i.i.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 7
  %_4.i.i.i.i.sroa.0.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.0.0..sroa_idx to i64*
  store i64 %_3.0.i.i.i.i.i.i, i64* %_4.i.i.i.i.sroa.0.0..sroa_cast, align 8, !noalias !319
  %_4.i.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 15
  %_4.i.i.i.i.sroa.4.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.4.0..sroa_idx to i8**
  store i8* %_3.1.i.i.i.i.i.i, i8** %_4.i.i.i.i.sroa.4.0..sroa_cast, align 8, !noalias !319
  %_4.i.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 23
  %_4.i.i.i.i.sroa.5.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.5.0..sroa_idx to i64*
  store i64 32, i64* %_4.i.i.i.i.sroa.5.0..sroa_cast, align 8, !noalias !319
  store i8 6, i8* %38, align 8, !alias.scope !320, !noalias !323
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d4bb67e7b96bc88E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %37, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_23.i.i.i.i.i) #27, !noalias !307
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #27, !noalias !317
  %39 = icmp ne i64* %.fca.1.extract3.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %39) #27, !noalias !303
  %40 = load i64, i64* %.fca.1.extract3.i.i.i.i.i, align 8, !noalias !325
  %_6.i.i.i7.i.i.i.i.i = add i64 %40, 1
  store i64 %_6.i.i.i7.i.i.i.i.i, i64* %.fca.1.extract3.i.i.i.i.i, align 8, !alias.scope !328, !noalias !325
  %major1.i.i.i.i.i.i.i.i = shl nuw i64 %32, 32
  %_11.i.i.i.i.i.i.i.i.i = or i64 %major1.i.i.i.i.i.i.i.i, 103
  %41 = icmp ne i64* %.fca.1.extract3.i, null
  tail call void @llvm.assume(i1 %41) #27
  %42 = load i64, i64* %.fca.1.extract3.i, align 8, !noalias !331
  %_6.i.i.i7.i = add i64 %42, -1
  store i64 %_6.i.i.i7.i, i64* %.fca.1.extract3.i, align 8, !alias.scope !334, !noalias !331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346) #27
  %43 = bitcast i64** %e to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %43, align 8, !alias.scope !349, !noalias !354, !nonnull !15
  %44 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !noalias !356
  %_4.i.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %_4.i.i.i.i.i) #27
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !alias.scope !357, !noalias !356
  %_14.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %_14.i.i.i.i.i, label %bb6.i.i.i.i.i10, label %bb3.i.i

bb6.i.i.i.i.i10:                                  ; preds = %bb2.i
  tail call void @llvm.trap() #27, !noalias !356
  unreachable

bb3.i.i:                                          ; preds = %bb2.i
  %47 = bitcast { i64, i64* }* %bin.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #27, !noalias !360
  %48 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %bin.i.i.i.i, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %48, align 8, !noalias !360
  %49 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %bin.i.i.i.i, i64 0, i32 1
  store i64* %44, i64** %49, align 8, !noalias !360
  %_5.i = call fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h257890114df5a0d9E"(i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %49, i64 %_11.i.i.i.i.i.i.i.i.i) #27
  %50 = lshr i64 %_5.i, 4
  %51 = trunc i64 %50 to i32
  %_2.i.i.i.i = icmp eq i32 %51, 32
  br i1 %_2.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heaf559bb8487adffE.exit", label %bb1.i

bb1.i:                                            ; preds = %bb3.i.i
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %49) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #27, !noalias !360
  %52 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %52)
  %_7.0.i = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc210 to [0 x i8]*), i64 43, {}* noundef nonnull align 1 %_7.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*)) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heaf559bb8487adffE.exit": ; preds = %bb3.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #27, !noalias !360
  %53 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to i8*
  %.fca.0.gep = getelementptr inbounds { i64, i64* }, { i64, i64* }* %id, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %.fca.0.gep, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64* }, { i64, i64* }* %id, i64 0, i32 1
  store i64* %44, i64** %.fca.1.gep, align 8
  %54 = bitcast %IncrementContractClient* %client to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %55 = load i64, i64* %44, align 8, !noalias !367
  %_4.i.i.i12 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %_4.i.i.i12) #27, !noalias !373
  %56 = add i64 %55, 1
  store i64 %56, i64* %44, align 8, !alias.scope !374, !noalias !367
  %_14.i.i.i = icmp eq i64 %56, 0
  br i1 %_14.i.i.i, label %bb6.i.i.i, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"

bb6.i.i.i:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heaf559bb8487adffE.exit"
  tail call void @llvm.trap() #27, !noalias !367
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heaf559bb8487adffE.exit"
  %57 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i, i64 0, i32 0
  %58 = add i64 %55, 2
  store i64 %58, i64* %57, align 8, !alias.scope !377, !noalias !380
  %_14.i.i.i15 = icmp eq i64 %58, 0
  br i1 %_14.i.i.i15, label %bb6.i.i.i16, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit17"

bb6.i.i.i16:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"
  tail call void @llvm.trap() #27, !noalias !380
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit17": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"
  %59 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 1
  store i64* %44, i64** %59, align 8, !alias.scope !364, !noalias !386
  %60 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %60, align 8, !alias.scope !364, !noalias !386
  %61 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 0, i32 1
  store i64* %57, i64** %61, align 8, !alias.scope !364, !noalias !386
  %62 = load i64, i64* %57, align 8, !noalias !387
  %_4.i.i.i19 = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %_4.i.i.i19) #27, !noalias !396
  %63 = add i64 %62, 1
  store i64 %63, i64* %57, align 8, !alias.scope !397, !noalias !387
  %_14.i.i.i20 = icmp eq i64 %63, 0
  br i1 %_14.i.i.i20, label %bb6.i.i.i21, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit22"

bb6.i.i.i21:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit17"
  tail call void @llvm.trap() #27, !noalias !387
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit22": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit17"
  %_10.i.i.i = getelementptr inbounds i64, i64* %60, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406) #27
  %64 = bitcast i64* %_10.i.i.i to %"alloc::rc::RcBox<host::HostImpl>"**
  %_31.i.i.i.i.i.i23 = load %"alloc::rc::RcBox<host::HostImpl>"*, %"alloc::rc::RcBox<host::HostImpl>"** %64, align 8, !alias.scope !409, !noalias !416, !nonnull !15
  %_8.i.i.i = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i.i.i.i.i23, i64 0, i32 2, i32 1
  %65 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_8.i.i.i) #27
  %.fca.0.extract.i.i.i = extractvalue { i64*, i64* } %65, 0
  %.fca.1.extract.i.i.i = extractvalue { i64*, i64* } %65, 1
  %66 = icmp ne i64* %.fca.0.extract.i.i.i, null
  tail call void @llvm.assume(i1 %66) #27
  %67 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i, i64 2
  %68 = load i64, i64* %67, align 8, !alias.scope !418, !noalias !421
  %69 = icmp ne i64* %.fca.1.extract.i.i.i, null
  tail call void @llvm.assume(i1 %69) #27
  %70 = load i64, i64* %.fca.1.extract.i.i.i, align 8, !noalias !422
  %_6.i.i.i.i.i.i = add i64 %70, -1
  store i64 %_6.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i, align 8, !alias.scope !425, !noalias !422
  %_11.i.i.i = icmp ugt i64 %68, 4294967295
  br i1 %_11.i.i.i, label %bb6.i.i.i24, label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E.exit"

bb6.i.i.i24:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit22"
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E.exit": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit22"
  %71 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h3db4363440050c96E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_8.i.i.i) #27, !noalias !421
  %.fca.0.extract1.i.i.i = extractvalue { i64*, i64* } %71, 0
  %.fca.1.extract3.i.i.i = extractvalue { i64*, i64* } %71, 1
  %72 = icmp ne i64* %.fca.0.extract1.i.i.i, null
  tail call void @llvm.assume(i1 %72) #27
  %73 = bitcast i64* %.fca.0.extract1.i.i.i to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %74) #27, !noalias !421
  %_13.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 7
  %_13.sroa.0.0..sroa_cast.i.i = bitcast i8* %_13.sroa.0.0..sroa_idx.i.i to i64*
  store i64 0, i64* %_13.sroa.0.0..sroa_cast.i.i, align 8, !noalias !428
  %_13.sroa.4.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 15
  %_13.sroa.4.0..sroa_cast.i.i = bitcast i8* %_13.sroa.4.0..sroa_idx.i.i to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_13.sroa.4.0..sroa_cast.i.i, align 8, !noalias !428
  %_13.sroa.5.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 23
  %_13.sroa.5.0..sroa_cast.i.i = bitcast i8* %_13.sroa.5.0..sroa_idx.i.i to i64*
  store i64 0, i64* %_13.sroa.5.0..sroa_cast.i.i, align 8, !noalias !428
  store i8 0, i8* %74, align 8, !alias.scope !429, !noalias !432
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d4bb67e7b96bc88E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %73, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_23.i.i.i) #27, !noalias !421
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %74) #27, !noalias !421
  %75 = icmp ne i64* %.fca.1.extract3.i.i.i, null
  tail call void @llvm.assume(i1 %75) #27
  %76 = load i64, i64* %.fca.1.extract3.i.i.i, align 8, !noalias !434
  %_6.i.i.i7.i.i.i = add i64 %76, 1
  store i64 %_6.i.i.i7.i.i.i, i64* %.fca.1.extract3.i.i.i, align 8, !alias.scope !437, !noalias !434
  %major1.i.i.i.i.i.i = shl nuw i64 %68, 32
  %_11.i.i.i.i.i.i.i = or i64 %major1.i.i.i.i.i.i, 7
  %77 = bitcast { i64, i64* }* %args.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #27, !noalias !440
  %78 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %args.i.i.i.i, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i, i64* %78, align 8, !noalias !445
  %79 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %args.i.i.i.i, i64 0, i32 1
  store i64* %57, i64** %79, align 8, !noalias !445
  %80 = load i64, i64* %60, align 8, !alias.scope !449, !noalias !454
  tail call void @llvm.experimental.noalias.scope.decl(metadata !455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458) #27
  %81 = bitcast i64* %f.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #27, !noalias !455
  store i64 210799325656829849, i64* %f.i.i, align 8, !noalias !461
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #27, !noalias !461
  %_8.i.i.sroa.9.0.sroa_idx = getelementptr inbounds [24 x i8], [24 x i8]* %_8.i.i.sroa.9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %_8.i.i.sroa.9.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462) #27
  %83 = and i64 %80, 4294967295
  %84 = icmp eq i64 %83, 103
  br i1 %84, label %bb4.i.i.i, label %bb1.i.i.i25

bb4.i.i.i:                                        ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E.exit"
  %_17.i.i.i = call fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h257890114df5a0d9E"(i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %59, i64 %80) #27, !noalias !465
  %85 = lshr i64 %_17.i.i.i, 4
  %86 = trunc i64 %85 to i32
  %_25.not.i.i.i = icmp eq i32 %86, 32
  br i1 %_25.not.i.i.i, label %bb16.i.i.i, label %bb1.i.i.i25

bb16.i.i.i:                                       ; preds = %bb4.i.i.i
  %arr.i.i.i.sroa.0.0.sroa_idx89 = getelementptr inbounds [7 x i8], [7 x i8]* %arr.i.i.i.sroa.0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %arr.i.i.i.sroa.0.0.sroa_idx89)
  %arr.i.i.i.sroa.6.0.sroa_idx83 = getelementptr inbounds [17 x i8], [17 x i8]* %arr.i.i.i.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17, i8* nonnull %arr.i.i.i.sroa.6.0.sroa_idx83)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx83, i8 0, i64 17, i1 false), !noalias !468
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475) #27
  %87 = bitcast i64** %59 to %"alloc::rc::RcBox<host::HostImpl>"**
  %_31.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<host::HostImpl>"*, %"alloc::rc::RcBox<host::HostImpl>"** %87, align 8, !alias.scope !478, !noalias !485, !nonnull !15
  %_5.i.i.i.i.i.i = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %88 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_5.i.i.i.i.i.i) #27
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64*, i64* } %88, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64*, i64* } %88, 1
  %89 = lshr i64 %80, 32
  %90 = icmp ne i64* %.fca.0.extract.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %90) #27
  %91 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i.i, i64 1
  %92 = bitcast i64* %91 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i.i.i.i.i = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %92, align 8, !alias.scope !489, !noalias !496, !nonnull !15
  %93 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i.i, i64 2
  %_4.i.i.i.i.i.i.i = load i64, i64* %93, align 8, !alias.scope !497, !noalias !496
  %_3.i.i.i.i.i.i.i.i = icmp ult i64 %89, %_4.i.i.i.i.i.i.i
  %94 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i.i.i.i.i.i, i64 0, i64 %89
  %95 = bitcast %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %94 to i64*
  %.0.i.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i.i, i64* %95, i64* null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498) #27
  br i1 %_3.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %bb16.i.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

bb1.i.i.i.i.i.i.i:                                ; preds = %bb16.i.i.i
  %96 = bitcast i64* %.0.i.i.i.i.i.i.i.i to i8*
  %97 = load i8, i8* %96, align 8, !range !501, !alias.scope !502, !noalias !505, !noundef !15
  %98 = icmp eq i8 %97, 6
  br i1 %98, label %bb5.i.i.i.i.i.i.i, label %bb7.i.i.i.i.i.i.i

bb7.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

bb5.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !507) #27
  %99 = getelementptr inbounds i64, i64* %.0.i.i.i.i.i.i.i.i, i64 3
  %_4.i.i.i.i.i.i.i.i.i.i = load i64, i64* %99, align 8, !alias.scope !510, !noalias !515
  %_9.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %_4.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %_9.i.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE.exit.i.i"

bb3.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb5.i.i.i.i.i.i.i
  tail call fastcc void @_ZN4core5slice5index24slice_end_index_len_fail17heb33b11fe94d1ce9E(i64 32, i64 %_4.i.i.i.i.i.i.i.i.i.i) #20
  unreachable

bb1.i.i.i25:                                      ; preds = %bb4.i.i.i, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E.exit"
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE.exit.i.i": ; preds = %bb5.i.i.i.i.i.i.i
  %100 = getelementptr inbounds i64, i64* %.0.i.i.i.i.i.i.i.i, i64 2
  %101 = bitcast i64* %100 to [0 x i8]**
  %_2.i.i1.i.i.i.i.i.i1.i.i.i.i = load [0 x i8]*, [0 x i8]** %101, align 8, !alias.scope !517, !noalias !515, !nonnull !15
  %arr.i.i.i.sroa.0.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0.sroa_idx89, i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0..sroa_idx, i64 7, i1 false), !alias.scope !522, !noalias !526
  %arr.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 7
  %arr.i.i.i.sroa.5.0..sroa_cast = bitcast i8* %arr.i.i.i.sroa.5.0..sroa_idx to i64*
  %arr.i.i.i.sroa.5.0.copyload = load i64, i64* %arr.i.i.i.sroa.5.0..sroa_cast, align 1, !alias.scope !522, !noalias !526
  %arr.i.i.i.sroa.6.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx83, i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0..sroa_idx, i64 17, i1 false), !alias.scope !522, !noalias !526
  %102 = icmp ne i64* %.fca.1.extract.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %102) #27
  %103 = load i64, i64* %.fca.1.extract.i.i.i.i.i.i, align 8, !noalias !528
  %_6.i.i.i.i.i.i.i.i.i = add i64 %103, -1
  store i64 %_6.i.i.i.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i.i.i.i, align 8, !alias.scope !531, !noalias !528
  %id_32_bytes.i.i102103 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %id_32_bytes.i.i102103, i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0.sroa_idx89, i64 7, i1 false), !noalias !461
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(17) %_8.i.i.sroa.9.0.sroa_idx, i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx83, i64 17, i1 false), !noalias !534
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %arr.i.i.i.sroa.0.0.sroa_idx89)
  call void @llvm.lifetime.end.p0i8(i64 17, i8* nonnull %arr.i.i.i.sroa.6.0.sroa_idx83)
  %_8.i.i.sroa.7.1..sroa_idx = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 7
  %_8.i.i.sroa.7.1..sroa_cast = bitcast i8* %_8.i.i.sroa.7.1..sroa_idx to i64*
  store i64 %arr.i.i.i.sroa.5.0.copyload, i64* %_8.i.i.sroa.7.1..sroa_cast, align 1, !alias.scope !535, !noalias !461
  %_8.i.i.sroa.9.1..sroa_idx = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %_8.i.i.sroa.9.1..sroa_idx, i8* noundef nonnull align 8 dereferenceable(17) %_8.i.i.sroa.9.0.sroa_idx, i64 17, i1 false), !alias.scope !535, !noalias !461
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %_8.i.i.sroa.9.0.sroa_idx)
  br label %bb5.i.i

bb5.i.i:                                          ; preds = %bb10.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE.exit.i.i"
  %iter.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE.exit.i.i" ], [ %114, %bb10.i.i ]
  %exitcond.not.i.i = icmp eq i64 %iter.sroa.0.0.i.i, 23
  br i1 %exitcond.not.i.i, label %bb9.i.i, label %bb10.i.i

bb9.i.i:                                          ; preds = %bb5.i.i
  %104 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 24
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 1
  %107 = tail call i64 @llvm.bswap.i64(i64 %106) #27
  %_42.i.i = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0
  %108 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_42.i.i) #27
  %.fca.0.extract9.i.i = extractvalue { i64*, i64* } %108, 0
  %.fca.1.extract10.i.i = extractvalue { i64*, i64* } %108, 1
  %109 = icmp ne i64* %.fca.0.extract9.i.i, null
  tail call void @llvm.assume(i1 %109) #27
  %110 = getelementptr inbounds i64, i64* %.fca.0.extract9.i.i, i64 2
  %111 = load i64, i64* %110, align 8, !alias.scope !539, !noalias !461
  %_36.i.i = icmp ult i64 %111, %107
  %112 = icmp ne i64* %.fca.1.extract10.i.i, null
  tail call void @llvm.assume(i1 %112) #27
  %113 = load i64, i64* %.fca.1.extract10.i.i, align 8, !noalias !542
  %_6.i.i.i.i.i = add i64 %113, -1
  store i64 %_6.i.i.i.i.i, i64* %.fca.1.extract10.i.i, align 8, !alias.scope !545, !noalias !542
  br i1 %_36.i.i, label %bb21.i.i, label %bb22.i.i

bb10.i.i:                                         ; preds = %bb5.i.i
  %114 = add nuw nsw i64 %iter.sroa.0.0.i.i, 1
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 %iter.sroa.0.0.i.i
  %_20.i.i = load i8, i8* %115, align 1, !noalias !461
  %116 = icmp eq i8 %_20.i.i, 0
  br i1 %116, label %bb5.i.i, label %bb11.i.i

bb11.i.i:                                         ; preds = %bb10.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

bb22.i.i:                                         ; preds = %bb9.i.i
  %_31.i.i.i15.i.i = load %"alloc::rc::RcBox<host::HostImpl>"*, %"alloc::rc::RcBox<host::HostImpl>"** %87, align 8, !alias.scope !548, !nonnull !15
  %_48.i.i = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i.i15.i.i, i64 0, i32 2, i32 0
  %117 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_48.i.i) #27
  %.fca.0.extract11.i.i = extractvalue { i64*, i64* } %117, 0
  %.fca.1.extract13.i.i = extractvalue { i64*, i64* } %117, 1
  %118 = icmp ne i64* %.fca.0.extract11.i.i, null
  tail call void @llvm.assume(i1 %118) #27
  %119 = getelementptr inbounds i64, i64* %.fca.0.extract11.i.i, i64 2
  %_4.i.i.i26 = load i64, i64* %119, align 8, !alias.scope !555, !noalias !461
  %_3.i.i17.i.i = icmp ult i64 %107, %_4.i.i.i26
  br i1 %_3.i.i17.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h09831c94651a6ae2E.exit.i.i", label %bb1.i18.i.i

bb1.i18.i.i:                                      ; preds = %bb22.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h09831c94651a6ae2E.exit.i.i": ; preds = %bb22.i.i
  %120 = getelementptr inbounds i64, i64* %.fca.0.extract11.i.i, i64 1
  %121 = bitcast i64* %120 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %121, align 8, !alias.scope !558, !noalias !461, !nonnull !15
  %122 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i, i64 0, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563) #27
  %123 = bitcast { i64*, i64* }* %122 to i8**
  %_3.01.i.i1.i.i.i = load i8*, i8** %123, align 8, !alias.scope !566, !noalias !461, !nonnull !15
  %124 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i, i64 0, i64 %107, i32 1
  %125 = bitcast i64** %124 to [3 x i64]**
  %_3.12.i.i.i.i.i = load [3 x i64]*, [3 x i64]** %125, align 8, !alias.scope !566, !noalias !461, !nonnull !15, !align !571
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i.i.i.i, i64 0, i64 2
  %127 = load i64, i64* %126, align 8, !range !572, !invariant.load !15, !noalias !573
  %128 = add i64 %127, 15
  %129 = and i64 %128, -16
  %130 = getelementptr i8, i8* %_3.01.i.i1.i.i.i, i64 %129
  %131 = bitcast i8* %130 to {}*
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i.i.i.i, i64 0, i64 3
  %133 = bitcast i64* %132 to { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)**
  %134 = load { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)*, { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)** %133, align 8, !invariant.load !15, !noalias !461, !nonnull !15
  %135 = call { i64, i64 } %134({}* noundef align 1 %131, i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %f.i.i, i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %59, [0 x i64]* noalias noundef nonnull readonly align 8 bitcast (<{}>* @alloc433 to [0 x i64]*), i64 0) #27
  %_61.0.i.i = extractvalue { i64, i64 } %135, 0
  %switch.i.i.i = icmp eq i64 %_61.0.i.i, 0
  br i1 %switch.i.i.i, label %bb1.i19.i.i, label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E.exit"

bb1.i19.i.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h09831c94651a6ae2E.exit.i.i"
  call fastcc void @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17ha9e114be7a2e87ffE"() #20
  unreachable

bb21.i.i:                                         ; preds = %bb9.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h09831c94651a6ae2E.exit.i.i"
  %_61.1.i.i = extractvalue { i64, i64 } %135, 1
  %136 = icmp ne i64* %.fca.1.extract13.i.i, null
  call void @llvm.assume(i1 %136) #27
  %137 = load i64, i64* %.fca.1.extract13.i.i, align 8, !noalias !574
  %_6.i.i.i21.i.i = add i64 %137, -1
  store i64 %_6.i.i.i21.i.i, i64* %.fca.1.extract13.i.i, align 8, !alias.scope !577, !noalias !574
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #27, !noalias !461
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #27, !noalias !455
  %138 = and i64 %_61.1.i.i, 15
  %.not = icmp eq i64 %138, 1
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %53)
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h86cc2c89220a4854E.exit", label %bb1.i29

bb1.i29:                                          ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E.exit"
  %_7.0.i28 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc210 to [0 x i8]*), i64 43, {}* noundef nonnull align 1 %_7.0.i28, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*)) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h86cc2c89220a4854E.exit": ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E.exit"
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %53)
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %79) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #27, !noalias !440
  %139 = and i64 %_61.1.i.i, 68719476720
  %_15 = icmp eq i64 %139, 32
  br i1 %_15, label %_ZN13seahorn_stubs6assert17h9a51b400051fa9e4E.exit, label %bb1.i31

bb1.i31:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h86cc2c89220a4854E.exit"
  call fastcc void @_ZN13seahorn_stubs5error17hbdcf7da886ea55a7E() #20
  unreachable

_ZN13seahorn_stubs6assert17h9a51b400051fa9e4E.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h86cc2c89220a4854E.exit"
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %59) #27
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %61) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54)
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %e) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i32 2
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7745fc441f5cbc50E"(%"vec::Vec<u8>"* noalias nocapture noundef align 8 dereferenceable(24) %self, i64 %additional) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 0
  %2 = load i64, i64* %1, align 8, !alias.scope !580
  %3 = sub i64 %2, %_5
  %4 = icmp ult i64 %3, %additional
  br i1 %4, label %bb2.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE.exit"

bb2.i:                                            ; preds = %start
  %_4 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0
  %5 = tail call fastcc { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12b07287bd012df8E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_4, i64 %_5, i64 %additional) #27
  %_5.0.i = extractvalue { i64, i64 } %5, 0
  %_5.1.i = extractvalue { i64, i64 } %5, 1
  tail call fastcc void @_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E(i64 %_5.0.i, i64 noundef %_5.1.i) #27, !noalias !587
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE.exit": ; preds = %bb2.i, %start
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12b07287bd012df8E"({ i64, i8* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #6 {
start:
  %_30 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", align 8
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional) #27
  %1 = extractvalue { i64, i1 } %0, 0
  %2 = extractvalue { i64, i1 } %0, 1
  br i1 %2, label %bb23, label %bb7

bb23:                                             ; preds = %bb19, %bb17, %start
  %.sroa.3.0 = phi i64 [ %e.1.i, %bb19 ], [ -9223372036854775807, %bb17 ], [ 0, %start ]
  %.sroa.0.0 = phi i64 [ %e.0.i, %bb19 ], [ undef, %bb17 ], [ %1, %start ]
  %3 = insertvalue { i64, i64 } undef, i64 %.sroa.0.0, 0
  %4 = insertvalue { i64, i64 } %3, i64 %.sroa.3.0, 1
  ret { i64, i64 } %4

bb7:                                              ; preds = %start
  %5 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 0
  %_20 = load i64, i64* %5, align 8
  %_19 = shl i64 %_20, 1
  %6 = icmp ugt i64 %_19, %1
  %.0.sroa.speculated.i.i = select i1 %6, i64 %_19, i64 %1
  %7 = icmp ugt i64 %.0.sroa.speculated.i.i, 8
  %.0.sroa.speculated.i.i10 = select i1 %7, i64 %.0.sroa.speculated.i.i, i64 8
  %8 = xor i64 %.0.sroa.speculated.i.i10, -1
  %n.lobit.not.i = lshr i64 %8, 63
  %9 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9)
  %10 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %_3.i = icmp eq i64 %_20, 0
  br i1 %_3.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit", label %bb5.i

bb5.i:                                            ; preds = %bb7
  %11 = icmp sgt i64 %_20, -1
  tail call void @llvm.assume(i1 %11) #27
  %12 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  %_11.i = load i8*, i8** %12, align 8, !alias.scope !593, !noalias !590, !nonnull !15, !noundef !15
  %_8.sroa.0.0..sroa_idx.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30 to i8**
  store i8* %_11.i, i8** %_8.sroa.0.0..sroa_idx.i, align 8, !alias.scope !590, !noalias !593
  %13 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, i64 0, i32 0, i64 1
  store i64 %_20, i64* %13, align 8, !alias.scope !590, !noalias !593
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit": ; preds = %bb5.i, %bb7
  %.sink.i11 = phi i64 [ 1, %bb5.i ], [ 0, %bb7 ]
  %14 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, i64 0, i32 1
  store i64 %.sink.i11, i64* %14, align 8, !alias.scope !590, !noalias !593
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf94b0501b75baaffE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28, i64 %.0.sroa.speculated.i.i10, i64 noundef %n.lobit.not.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10)
  %15 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 0
  %_2.i = load i64, i64* %15, align 8, !range !595, !alias.scope !596, !noalias !599, !noundef !15
  %trunc.not.i = icmp eq i64 %_2.i, 0
  br i1 %trunc.not.i, label %bb17, label %bb19

bb17:                                             ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit"
  %16 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1
  %17 = bitcast [2 x i64]* %16 to i8**
  %v.0.i35 = load i8*, i8** %17, align 8, !alias.scope !596, !noalias !599, !nonnull !15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  %18 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  store i8* %v.0.i35, i8** %18, align 8, !alias.scope !601
  store i64 %.0.sroa.speculated.i.i10, i64* %5, align 8, !alias.scope !601
  br label %bb23

bb19:                                             ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit"
  %19 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1, i64 0
  %e.0.i = load i64, i64* %19, align 8, !alias.scope !596, !noalias !599
  %20 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1, i64 1
  %e.1.i = load i64, i64* %20, align 8, !range !604, !alias.scope !596, !noalias !599, !noundef !15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  br label %bb23
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc void @_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E(i64 %result.0, i64 noundef %result.1) unnamed_addr #7 {
start:
  switch i64 %result.1, label %bb6 [
    i64 -9223372036854775807, label %bb2
    i64 0, label %bb5
  ]

bb2:                                              ; preds = %start
  ret void

bb5:                                              ; preds = %start
  tail call fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() #20
  unreachable

bb6:                                              ; preds = %start
  %0 = icmp eq i64 %result.1, -9223372036854775807
  %.sroa.0.0.i = select i1 %0, i64 undef, i64 %result.0
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %.sroa.0.0.i) #20
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() unnamed_addr #8 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #20
  unreachable
}

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %layout.0) unnamed_addr #9 {
start:
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error8rt_error17h5880b02462a20e72E(i64 %layout.0) #20
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN5alloc5alloc18handle_alloc_error8rt_error17h5880b02462a20e72E(i64 %0) unnamed_addr #8 {
start:
  tail call fastcc void @__rust_alloc_error_handler(i64 %0) #20
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: minsize mustprogress nofree noinline nounwind nonlazybind optsize willreturn
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hf94b0501b75baaffE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef writeonly dereferenceable(24) %0, i64 %new_layout.0, i64 noundef %new_layout.1, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef readonly dereferenceable(24) %current_memory) unnamed_addr #11 {
start:
  %1 = icmp eq i64 %new_layout.1, 0
  br i1 %1, label %bb5, label %bb3

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !range !604, !noundef !15
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %bb14, label %bb15

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1, i64 0
  store i64 %new_layout.0, i64* %4, align 8, !alias.scope !605
  br label %bb23

bb23:                                             ; preds = %bb1.i, %bb3.i20, %bb5
  %.sink1.i.sink = phi i64 [ 0, %bb5 ], [ %new_layout.1, %bb1.i ], [ %memory.sroa.5.0, %bb3.i20 ]
  %.sink.i21.sink = phi i64 [ 1, %bb5 ], [ 1, %bb1.i ], [ 0, %bb3.i20 ]
  %5 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1, i64 1
  store i64 %.sink1.i.sink, i64* %5, align 8
  %6 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 0
  store i64 %.sink.i21.sink, i64* %6, align 8
  ret void

bb15:                                             ; preds = %bb3
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory to i8**
  %ptr = load i8*, i8** %7, align 8, !nonnull !15, !noundef !15
  %8 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory, i64 0, i32 0, i64 1
  %9 = load i64, i64* %8, align 8
  %_28 = icmp eq i64 %3, %new_layout.1
  tail call void @llvm.assume(i1 %_28)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %bb2.i.i, label %bb7.i.i

bb2.i.i:                                          ; preds = %bb15
  %11 = tail call fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E(i64 %new_layout.0, i64 noundef %new_layout.1) #27
  %.fca.0.extract5.i.i = extractvalue { i8*, i64 } %11, 0
  %.fca.1.extract7.i.i = extractvalue { i8*, i64 } %11, 1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hcdfb238fa497747dE.exit"

bb7.i.i:                                          ; preds = %bb15
  %_20.i.i = icmp ule i64 %9, %new_layout.0
  tail call void @llvm.assume(i1 %_20.i.i) #27
  %_5.i.i.i = tail call i8* @malloc(i64 %new_layout.0) #27
  %12 = icmp ult i64 %9, %new_layout.0
  %.0.sroa.speculated.i.i.i.i.i = select i1 %12, i64 %9, i64 %new_layout.0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_5.i.i.i, i8* nonnull align 1 %ptr, i64 %.0.sroa.speculated.i.i.i.i.i, i1 false) #27
  %13 = icmp eq i8* %_5.i.i.i, null
  %spec.select.i.i = select i1 %13, i64 undef, i64 %new_layout.0
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hcdfb238fa497747dE.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hcdfb238fa497747dE.exit": ; preds = %bb7.i.i, %bb2.i.i
  %.sroa.6.0.i.i = phi i64 [ %.fca.1.extract7.i.i, %bb2.i.i ], [ %spec.select.i.i, %bb7.i.i ]
  %.sroa.0.0.i.i = phi i8* [ %.fca.0.extract5.i.i, %bb2.i.i ], [ %_5.i.i.i, %bb7.i.i ]
  %14 = insertvalue { i8*, i64 } undef, i8* %.sroa.0.0.i.i, 0
  %15 = insertvalue { i8*, i64 } %14, i64 %.sroa.6.0.i.i, 1
  br label %bb20

bb14:                                             ; preds = %bb3
  %16 = tail call fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E(i64 %new_layout.0, i64 noundef %new_layout.1) #27
  br label %bb20

bb20:                                             ; preds = %bb14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hcdfb238fa497747dE.exit"
  %.pn = phi { i8*, i64 } [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hcdfb238fa497747dE.exit" ], [ %16, %bb14 ]
  %memory.sroa.0.0 = extractvalue { i8*, i64 } %.pn, 0
  %17 = icmp eq i8* %memory.sroa.0.0, null
  br i1 %17, label %bb1.i, label %bb3.i20

bb3.i20:                                          ; preds = %bb20
  %memory.sroa.5.0 = extractvalue { i8*, i64 } %.pn, 1
  %18 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1
  %19 = bitcast [2 x i64]* %18 to i8**
  store i8* %memory.sroa.0.0, i8** %19, align 8, !alias.scope !608, !noalias !611
  br label %bb23

bb1.i:                                            ; preds = %bb20
  %20 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1, i64 0
  store i64 %new_layout.0, i64* %20, align 8, !alias.scope !608, !noalias !611
  br label %bb23
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E(i64 %0, i64 noundef %1) unnamed_addr #12 {
start:
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %bb3, label %bb8

bb3:                                              ; preds = %start
  %3 = inttoptr i64 %1 to i8*
  br label %bb20

bb8:                                              ; preds = %start
  %_3.i.i.i = tail call i8* @malloc(i64 %0) #27
  br label %bb20

bb20:                                             ; preds = %bb8, %bb3
  %.sroa.0.0 = phi i8* [ %3, %bb3 ], [ %_3.i.i.i, %bb8 ]
  %4 = insertvalue { i8*, i64 } undef, i8* %.sroa.0.0, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %0, 1
  ret { i8*, i64 } %5
}

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h36744626fd10aecfE"({ i64, i8* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #13 {
start:
  %0 = tail call fastcc { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12b07287bd012df8E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %self, i64 %len, i64 1) #27
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
  tail call fastcc void @_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E(i64 %_4.0, i64 noundef %_4.1) #27
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5961ef8328f5fE"(i64 %capacity) unnamed_addr #0 {
start:
  %_5 = icmp eq i64 %capacity, 0
  br i1 %_5, label %bb28, label %bb6

bb6:                                              ; preds = %start
  %0 = icmp slt i64 %capacity, 0
  br i1 %0, label %bb8, label %bb21

bb28:                                             ; preds = %bb21, %start
  %.sroa.3.0 = phi i8* [ inttoptr (i64 1 to i8*), %start ], [ %result.sroa.0.0, %bb21 ]
  %1 = insertvalue { i64, i8* } undef, i64 %capacity, 0
  %2 = insertvalue { i64, i8* } %1, i8* %.sroa.3.0, 1
  ret { i64, i8* } %2

bb8:                                              ; preds = %bb6
  tail call fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() #20
  unreachable

bb21:                                             ; preds = %bb6
  %3 = xor i64 %capacity, -1
  %n.lobit.not.i = lshr i64 %3, 63
  %4 = tail call fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E(i64 %capacity, i64 noundef %n.lobit.not.i) #27
  %result.sroa.0.0 = extractvalue { i8*, i64 } %4, 0
  %5 = icmp eq i8* %result.sroa.0.0, null
  br i1 %5, label %bb22, label %bb28

bb22:                                             ; preds = %bb21
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %capacity) #20
  unreachable
}

; Function Attrs: minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6e533a8f02d02a0E"({ i64, i8* }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #14 {
start:
  %0 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 0
  %_4.i = load i64, i64* %0, align 8, !alias.scope !613, !noalias !616
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %1 = icmp sgt i64 %_4.i, -1
  tail call void @llvm.assume(i1 %1) #27
  %2 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  %_11.i = load i8*, i8** %2, align 8, !alias.scope !613, !noalias !616, !nonnull !15, !noundef !15
  tail call void @free(i8* nonnull %_11.i) #27
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @__rdl_oom(i64 %0) unnamed_addr #8 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #20
  unreachable
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08436e485d51074bE"(%"vec::Vec<u8>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %1 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 1
  %2 = bitcast i8** %1 to [0 x i8]**
  %_2.i.i1.i = load [0 x i8]*, [0 x i8]** %2, align 8, !alias.scope !618, !nonnull !15
  %3 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %3, align 8, !alias.scope !625
  tail call void @llvm.experimental.noalias.scope.decl(metadata !626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635) #27
  %4 = tail call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5961ef8328f5fE"(i64 %_4.i) #27, !noalias !638
  %_3.0.i.i = extractvalue { i64, i8* } %4, 0
  %_3.1.i.i = extractvalue { i64, i8* } %4, 1
  %5 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 0, i32 0
  store i64 %_3.0.i.i, i64* %5, align 8, !alias.scope !642, !noalias !643
  %6 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 0, i32 1
  store i8* %_3.1.i.i, i8** %6, align 8, !alias.scope !642, !noalias !643
  %7 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 1
  %8 = getelementptr [0 x i8], [0 x i8]* %_2.i.i1.i, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %_3.1.i.i, i8* nonnull align 1 %8, i64 %_4.i, i1 false) #27, !noalias !644
  store i64 %_4.i, i64* %7, align 8, !alias.scope !645, !noalias !643
  ret void
}

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() unnamed_addr #15 {
start:
  tail call fastcc void @rust_begin_unwind() #20
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias nocapture noundef nonnull readonly align 1 %expr.0, i64 %expr.1) unnamed_addr #15 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #20
  unreachable
}

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core9panicking18panic_bounds_check17h78d84185ca20d6ecE(i64 %0, i64 %1) unnamed_addr #15 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #20
  unreachable
}

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core5slice5index24slice_end_index_len_fail17heb33b11fe94d1ce9E(i64 %index, i64 %len) unnamed_addr #15 {
start:
  tail call fastcc void @_ZN4core5slice5index27slice_end_index_len_fail_rt17hebf210b4a8b673e5E(i64 %index, i64 %len) #20
  unreachable
}

; Function Attrs: inlinehint minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core5slice5index27slice_end_index_len_fail_rt17hebf210b4a8b673e5E(i64 %0, i64 %1) unnamed_addr #17 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #20
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind nonlazybind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: minsize nounwind nonlazybind optsize
define internal noundef zeroext i1 @"_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f885c7c5007e94E"(%IncrementContract* noalias nocapture noundef nonnull readonly align 1 %self, %"core::fmt::Formatter<'_>"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %builder = alloca %"fmt::builders::DebugStruct<'_, '_>", align 8
  %0 = bitcast %"fmt::builders::DebugStruct<'_, '_>"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653) #27
  %1 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 0
  %_5.0.i.i = load {}*, {}** %1, align 8, !alias.scope !656, !noalias !657, !nonnull !15, !align !660, !noundef !15
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 1
  %3 = bitcast [3 x i64]** %2 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %3, align 8, !alias.scope !656, !noalias !657, !nonnull !15, !align !571
  %4 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i.i, i64 3
  %5 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %4, align 8, !invariant.load !15, !noalias !661, !nonnull !15
  %6 = tail call noundef zeroext i1 %5({}* noundef nonnull align 1 %_5.0.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc61615 to [0 x i8]*), i64 11) #27, !noalias !662
  %7 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 0
  store %"core::fmt::Formatter<'_>"* %f, %"core::fmt::Formatter<'_>"** %7, align 8, !alias.scope !648, !noalias !663
  %8 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 1
  %9 = zext i1 %6 to i8
  store i8 %9, i8* %8, align 8, !alias.scope !648, !noalias !663
  %10 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 2
  store i8 0, i8* %10, align 1, !alias.scope !648, !noalias !663
  %11 = call fastcc noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h248ee0faeb9e6c2fE(%"fmt::builders::DebugStruct<'_, '_>"* noalias noundef nonnull align 8 dereferenceable(16) %builder) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %11
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h248ee0faeb9e6c2fE(%"fmt::builders::DebugStruct<'_, '_>"* noalias nocapture noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %self, i64 0, i32 2
  %1 = load i8, i8* %0, align 1, !range !664, !noundef !15
  %_2.not = icmp eq i8 %1, 0
  %.phi.trans.insert = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %self, i64 0, i32 1
  %.pre = load i8, i8* %.phi.trans.insert, align 8, !range !664
  br i1 %_2.not, label %bb3, label %bb1

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit", %start
  %2 = phi i8 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit" ], [ %.pre, %start ]
  %3 = icmp ne i8 %2, 0
  ret i1 %3

bb1:                                              ; preds = %start
  %_4.not = icmp eq i8 %.pre, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  br i1 %_4.not, label %bb3.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit"

bb3.i:                                            ; preds = %bb1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671) #27
  %4 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %self, i64 0, i32 0
  %_3.i.i.i = load %"core::fmt::Formatter<'_>"*, %"core::fmt::Formatter<'_>"** %4, align 8, !alias.scope !674, !nonnull !15, !align !571, !noundef !15
  %5 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 3
  %_3.i.i.i.i = load i32, i32* %5, align 8, !alias.scope !675, !noalias !674
  %_2.i.i.i.i = and i32 %_3.i.i.i.i, 4
  %.not.i.i = icmp eq i32 %_2.i.i.i.i, 0
  br i1 %.not.i.i, label %bb4.i.i, label %bb2.i.i

bb4.i.i:                                          ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678) #27
  %6 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 0, i32 0
  %_5.0.i.i.i = load {}*, {}** %6, align 8, !alias.scope !678, !noalias !681, !nonnull !15, !align !660, !noundef !15
  %7 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 0, i32 1
  %8 = bitcast [3 x i64]** %7 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i.i.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %8, align 8, !alias.scope !678, !noalias !681, !nonnull !15, !align !571
  %9 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i.i.i, i64 3
  %10 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %9, align 8, !invariant.load !15, !noalias !683, !nonnull !15
  %11 = tail call noundef zeroext i1 %10({}* noundef nonnull align 1 %_5.0.i.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [2 x i8] }>* @alloc61803 to [0 x i8]*), i64 2) #27, !noalias !684
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit"

bb2.i.i:                                          ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685) #27
  %12 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 0, i32 0
  %_5.0.i1.i.i = load {}*, {}** %12, align 8, !alias.scope !685, !noalias !688, !nonnull !15, !align !660, !noundef !15
  %13 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 0, i32 1
  %14 = bitcast [3 x i64]** %13 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i2.i.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %14, align 8, !alias.scope !685, !noalias !688, !nonnull !15, !align !571
  %15 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i2.i.i, i64 3
  %16 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %15, align 8, !invariant.load !15, !noalias !690, !nonnull !15
  %17 = tail call noundef zeroext i1 %16({}* noundef nonnull align 1 %_5.0.i1.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [1 x i8] }>* @alloc61870 to [0 x i8]*), i64 1) #27, !noalias !691
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit": ; preds = %bb2.i.i, %bb4.i.i, %bb1
  %.0.i = phi i1 [ true, %bb1 ], [ %17, %bb2.i.i ], [ %11, %bb4.i.i ]
  %18 = zext i1 %.0.i to i8
  store i8 %18, i8* %.phi.trans.insert, align 8
  br label %bb3
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal noundef zeroext i1 @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ceba537f036ff97E"(%IncrementContract* noalias nocapture noundef nonnull readonly align 1 %self, %"core::fmt::Formatter<'_>"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %builder = alloca %"fmt::builders::DebugStruct<'_, '_>", align 8
  %0 = bitcast %"fmt::builders::DebugStruct<'_, '_>"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697) #27
  %1 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 0
  %_5.0.i.i = load {}*, {}** %1, align 8, !alias.scope !700, !noalias !701, !nonnull !15, !align !660, !noundef !15
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 1
  %3 = bitcast [3 x i64]** %2 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %3, align 8, !alias.scope !700, !noalias !701, !nonnull !15, !align !571
  %4 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i.i, i64 3
  %5 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %4, align 8, !invariant.load !15, !noalias !704, !nonnull !15
  %6 = tail call noundef zeroext i1 %5({}* noundef nonnull align 1 %_5.0.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc61617 to [0 x i8]*), i64 14) #27, !noalias !705
  %7 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 0
  store %"core::fmt::Formatter<'_>"* %f, %"core::fmt::Formatter<'_>"** %7, align 8, !alias.scope !692, !noalias !706
  %8 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 1
  %9 = zext i1 %6 to i8
  store i8 %9, i8* %8, align 8, !alias.scope !692, !noalias !706
  %10 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 2
  store i8 0, i8* %10, align 1, !alias.scope !692, !noalias !706
  %11 = call fastcc noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h248ee0faeb9e6c2fE(%"fmt::builders::DebugStruct<'_, '_>"* noalias noundef nonnull align 8 dereferenceable(16) %builder) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %11
}

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias nocapture noundef nonnull readonly align 1 %0, i64 %1, {}* nocapture noundef nonnull readnone align 1 %2, [3 x i64]* noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #15 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #20
  unreachable
}

; Function Attrs: minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn
define internal fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h79cf04c76b096680E"([0 x i8]* noalias nocapture noundef nonnull readonly align 1 %self.0, i64 %self.1, [0 x i8]* noalias nocapture noundef nonnull readonly align 1 %other.0, i64 %other.1) unnamed_addr #19 {
start:
  %_3.not.i = icmp eq i64 %self.1, %other.1
  br i1 %_3.not.i, label %bb2.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE.exit"

bb2.i:                                            ; preds = %start
  %0 = getelementptr [0 x i8], [0 x i8]* %self.0, i64 0, i64 0
  %1 = getelementptr [0 x i8], [0 x i8]* %other.0, i64 0, i64 0
  %bcmp.i = tail call i32 @bcmp(i8* nonnull %0, i8* nonnull %1, i64 %self.1) #27, !alias.scope !707
  %2 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE.exit": ; preds = %bb2.i, %start
  %.0.i = phi i1 [ %2, %bb2.i ], [ false, %start ]
  ret i1 %.0.i
}

; Function Attrs: noreturn nounwind
define internal fastcc void @__rust_alloc_error_handler(i64 %0) unnamed_addr #20 {
entry:
  tail call fastcc void @__rdl_oom(i64 %0)
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN13seahorn_stubs5error17hbdcf7da886ea55a7E() unnamed_addr #8 {
start:
  tail call void @__VERIFIER_error() #20
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
declare void @__VERIFIER_error() unnamed_addr #8

; Function Attrs: minsize nofree norecurse nosync nounwind nonlazybind optsize
define internal fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h441930ff2cbf67b9E"(i64* noalias nocapture noundef align 8 dereferenceable(8) %self) unnamed_addr #21 {
start:
  %_2.pr = load i64, i64* %self, align 8
  br label %bb1

bb1:                                              ; preds = %bb14, %start
  %_2 = phi i64 [ %8, %bb14 ], [ %_2.pr, %start ]
  %0 = icmp eq i64 %_2, 0
  br i1 %0, label %bb18, label %bb2

bb2:                                              ; preds = %bb1
  %_6 = lshr i64 %_2, 54
  %1 = trunc i64 %_6 to i8
  %_4 = and i8 %1, 63
  %2 = icmp eq i8 %_4, 1
  br i1 %2, label %bb15, label %bb3

bb3:                                              ; preds = %bb2
  %3 = add nsw i8 %_4, -1
  %4 = icmp ult i8 %3, 11
  br i1 %4, label %bb11, label %bb5

bb5:                                              ; preds = %bb3
  %5 = add nsw i8 %_4, -12
  %6 = icmp ult i8 %5, 26
  br i1 %6, label %bb12, label %bb7

bb11:                                             ; preds = %bb3
  %7 = add nuw nsw i8 %_4, 46
  br label %bb15

bb14:                                             ; preds = %bb7
  %8 = shl i64 %_2, 6
  store i64 %8, i64* %self, align 8
  br label %bb1

bb7:                                              ; preds = %bb5
  %_9 = icmp ugt i8 %_4, 37
  br i1 %_9, label %bb15.loopexit.split.loop.exit12, label %bb14

bb12:                                             ; preds = %bb5
  %9 = add nuw nsw i8 %_4, 53
  br label %bb15

bb15.loopexit.split.loop.exit12:                  ; preds = %bb7
  %10 = add nuw nsw i8 %_4, 59
  br label %bb15

bb15:                                             ; preds = %bb15.loopexit.split.loop.exit12, %bb12, %bb11, %bb2
  %res.0.ph = phi i8 [ %9, %bb12 ], [ %7, %bb11 ], [ %10, %bb15.loopexit.split.loop.exit12 ], [ 95, %bb2 ]
  %11 = shl i64 %_2, 6
  store i64 %11, i64* %self, align 8
  %_25 = zext i8 %res.0.ph to i32
  br label %bb18

bb18:                                             ; preds = %bb15, %bb1
  %.0 = phi i32 [ %_25, %bb15 ], [ 1114112, %bb1 ]
  ret i32 %.0
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal noundef zeroext i1 @"_ZN81_$LT$soroban_env_common..raw_val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h09645f50c7dd57baE"(%"soroban_env_common::raw_val::ConversionError"* noalias nocapture noundef nonnull readonly align 1 %self, %"core::fmt::Formatter<'_>"* noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 0
  %_5.0.i = load {}*, {}** %0, align 8, !alias.scope !711, !nonnull !15, !align !660, !noundef !15
  %1 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 1
  %2 = bitcast [3 x i64]** %1 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %2, align 8, !alias.scope !711, !nonnull !15, !align !571
  %3 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i, i64 3
  %4 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %3, align 8, !invariant.load !15, !noalias !711, !nonnull !15
  %5 = tail call noundef zeroext i1 %4({}* noundef nonnull align 1 %_5.0.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [15 x i8] }>* @alloc3524 to [0 x i8]*), i64 15) #27, !noalias !711
  ret i1 %5
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h7f3b8ae86345c426E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef writeonly dereferenceable(40) %0, i64 %val.val) unnamed_addr #0 {
start:
  %_17.i.i.i.i.i.i.i = alloca i32, align 4
  %self.i.i.i.i = alloca i64, align 8
  %_81.sroa.6 = alloca [12 x i8], align 8
  %_80.sroa.7.sroa.0 = alloca [15 x i8], align 1
  %_63.sroa.5.sroa.0 = alloca [7 x i8], align 1
  %str = alloca %"string::String", align 8
  %_2.i = and i64 %val.val, 1
  %1 = icmp eq i64 %_2.i, 0
  br i1 %1, label %bb2, label %bb4

bb4:                                              ; preds = %start
  %2 = trunc i64 %val.val to i8
  %3 = lshr i8 %2, 1
  %4 = and i8 %3, 7
  switch i8 %4, label %bb7 [
    i8 0, label %bb8
    i8 1, label %bb10
    i8 2, label %bb12
    i8 3, label %bb31
    i8 4, label %bb40
    i8 5, label %bb52
    i8 6, label %bb54
    i8 7, label %bb6
  ]

bb2:                                              ; preds = %start
  %_2.i154 = lshr i64 %val.val, 1
  %_6.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 11, i8* %_6.sroa.0.0..sroa_idx, align 8
  %_6.sroa.48.0..sroa_idx10 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  %_6.sroa.48.0..sroa_cast = bitcast i8* %_6.sroa.48.0..sroa_idx10 to i64*
  store i64 %_2.i154, i64* %_6.sroa.48.0..sroa_cast, align 8
  br label %bb66

bb7:                                              ; preds = %bb4
  unreachable

bb8:                                              ; preds = %bb4
  %5 = lshr i64 %val.val, 4
  %6 = trunc i64 %5 to i32
  %_12.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 12, i8* %_12.sroa.0.0..sroa_idx, align 8
  %_12.sroa.420.0..sroa_idx22 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %_12.sroa.420.0..sroa_cast = bitcast i8* %_12.sroa.420.0..sroa_idx22 to i32*
  store i32 %6, i32* %_12.sroa.420.0..sroa_cast, align 4
  br label %bb66

bb10:                                             ; preds = %bb4
  %7 = lshr i64 %val.val, 4
  %8 = trunc i64 %7 to i32
  %_15.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 13, i8* %_15.sroa.0.0..sroa_idx, align 8
  %_15.sroa.432.0..sroa_idx34 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %_15.sroa.432.0..sroa_cast = bitcast i8* %_15.sroa.432.0..sroa_idx34 to i32*
  store i32 %8, i32* %_15.sroa.432.0..sroa_cast, align 4
  br label %bb66

bb12:                                             ; preds = %bb4
  %.mask312 = lshr i64 %val.val, 4
  %9 = and i64 %.mask312, 268435455
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %switch.lookup, label %bb25

bb31:                                             ; preds = %bb4
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [15 x i8] }>* @alloc1318 to [0 x i8]*), i64 15) #20
  unreachable

bb40:                                             ; preds = %bb4
  %11 = bitcast %"string::String"* %str to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11)
  %12 = lshr i64 %val.val, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %_1.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 0, i32 0
  store i64 0, i64* %_1.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !717
  %_1.sroa.4.0..sroa_idx2.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 0, i32 1
  store i8* inttoptr (i64 1 to i8*), i8** %_1.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !717
  %_1.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 1
  store i64 0, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !717
  tail call void @llvm.experimental.noalias.scope.decl(metadata !720) #27
  %_3.i.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7745fc441f5cbc50E"(%"vec::Vec<u8>"* noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i.i, i64 0) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !726) #27
  %13 = bitcast i64* %self.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #27, !noalias !729
  store i64 %12, i64* %self.i.i.i.i, align 8, !noalias !730
  %14 = bitcast i32* %_17.i.i.i.i.i.i.i to i8*
  %_14.04.i.i.i.i.i.i.i = bitcast i32* %_17.i.i.i.i.i.i.i to [0 x i8]*
  %b2.i.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x i8], [0 x i8]* %_14.04.i.i.i.i.i.i.i, i64 0, i64 1
  %c3.i.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x i8], [0 x i8]* %_14.04.i.i.i.i.i.i.i, i64 0, i64 2
  %d.i.i.i.i.i.i.i.i.i = getelementptr inbounds [0 x i8], [0 x i8]* %_14.04.i.i.i.i.i.i.i, i64 0, i64 3
  %15 = getelementptr inbounds i64, i64* %_1.sroa.0.0..sroa_idx.i.i, i64 2
  %_6.i.i.i.i.i.i.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds i64, i64* %_1.sroa.0.0..sroa_idx.i.i, i64 1
  %17 = bitcast i64* %16 to i8**
  %18 = ptrtoint i32* %_17.i.i.i.i.i.i.i to i64
  br label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E.exit.i.i.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E.exit.i.i.i.i.i.i.i", %bb40
  %19 = call fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h441930ff2cbf67b9E"(i64* noalias noundef nonnull align 8 dereferenceable(8) %self.i.i.i.i) #27, !range !29, !noalias !731
  %.not.i.i.i.i = icmp eq i32 %19, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE.exit", label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !732) #27
  %_2.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 128
  br i1 %_2.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i:                            ; preds = %bb3.i.i.i.i
  %_4.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 2048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #27, !noalias !735
  store i32 0, i32* %_17.i.i.i.i.i.i.i, align 4, !noalias !735
  br i1 %_4.i.i.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i.i.i
  %_6.i.i.i.i.i.i.i = trunc i32 %19 to i8
  %_4.i.i.i.i.i.i.i.i = load i64, i64* %15, align 8, !alias.scope !740, !noalias !743
  %20 = load i64, i64* %_1.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !744, !noalias !743
  %_3.i.i.i.i.i.i.i.i = icmp eq i64 %_4.i.i.i.i.i.i.i.i, %20
  br i1 %_3.i.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E.exit.i.i.i.i.i.i.i"

bb2.i.i.i.i.i.i.i.i:                              ; preds = %bb3.i.i.i.i.i.i.i
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h36744626fd10aecfE"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i.i.i, i64 %_4.i.i.i.i.i.i.i.i) #27, !noalias !743
  %_13.pre.i.i.i.i.i.i.i.i = load i64, i64* %15, align 8, !alias.scope !740, !noalias !743
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E.exit.i.i.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E.exit.i.i.i.i.i.i.i": ; preds = %bb2.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i
  %21 = phi i64 [ %_13.pre.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i ], [ %_4.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i ]
  %_2.i.i.i.i.i.i.i.i.i.i = load i8*, i8** %17, align 8, !alias.scope !747, !noalias !743, !nonnull !15, !noundef !15
  %22 = getelementptr inbounds i8, i8* %_2.i.i.i.i.i.i.i.i.i.i, i64 %21
  store i8 %_6.i.i.i.i.i.i.i, i8* %22, align 1, !noalias !752
  %23 = add i64 %21, 1
  store i64 %23, i64* %15, align 8, !alias.scope !740, !noalias !743
  br label %bb1.i.i.i.i

bb4.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb2.i.i.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 65536
  br i1 %_6.i.i.i.i.i.i.i.i.i.i, label %bb6.i.i.i.i.i.i.i.i.i, label %bb7.i.i.i.i.i.i.i.i.i

bb5.i.i.i.i.i.i.i.i.i:                            ; preds = %bb2.i.i.i.i.i.i.i.i.i
  %_30.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %24 = trunc i32 %_30.i.i.i.i.i.i.i.i.i to i8
  %25 = or i8 %24, -64
  store i8 %25, i8* %14, align 4, !alias.scope !753, !noalias !735
  %26 = trunc i32 %19 to i8
  %_32.i.i.i.i.i.i.i.i.i = and i8 %26, 63
  %27 = or i8 %_32.i.i.i.i.i.i.i.i.i, -128
  store i8 %27, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !753, !noalias !735
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E.exit.i.i.i.i.i.i.i"

bb6.i.i.i.i.i.i.i.i.i:                            ; preds = %bb4.i.i.i.i.i.i.i.i.i.i
  %_40.i.i.i.i.i.i.i.i.i = lshr i32 %19, 12
  %28 = trunc i32 %_40.i.i.i.i.i.i.i.i.i to i8
  %29 = or i8 %28, -32
  store i8 %29, i8* %14, align 4, !alias.scope !753, !noalias !735
  %_44.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %30 = trunc i32 %_44.i.i.i.i.i.i.i.i.i to i8
  %_42.i.i.i.i.i.i.i.i.i = and i8 %30, 63
  %31 = or i8 %_42.i.i.i.i.i.i.i.i.i, -128
  store i8 %31, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !753, !noalias !735
  %32 = trunc i32 %19 to i8
  %_46.i.i.i.i.i.i.i.i.i = and i8 %32, 63
  %33 = or i8 %_46.i.i.i.i.i.i.i.i.i, -128
  store i8 %33, i8* %c3.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !753, !noalias !735
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E.exit.i.i.i.i.i.i.i"

bb7.i.i.i.i.i.i.i.i.i:                            ; preds = %bb4.i.i.i.i.i.i.i.i.i.i
  %_55.i.i.i.i.i.i.i.i.i = lshr i32 %19, 18
  %34 = trunc i32 %_55.i.i.i.i.i.i.i.i.i to i8
  %35 = or i8 %34, -16
  store i8 %35, i8* %14, align 4, !alias.scope !753, !noalias !735
  %_59.i.i.i.i.i.i.i.i.i = lshr i32 %19, 12
  %36 = trunc i32 %_59.i.i.i.i.i.i.i.i.i to i8
  %_57.i.i.i.i.i.i.i.i.i = and i8 %36, 63
  %37 = or i8 %_57.i.i.i.i.i.i.i.i.i, -128
  store i8 %37, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !753, !noalias !735
  %_63.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %38 = trunc i32 %_63.i.i.i.i.i.i.i.i.i to i8
  %_61.i.i.i.i.i.i.i.i.i = and i8 %38, 63
  %39 = or i8 %_61.i.i.i.i.i.i.i.i.i, -128
  store i8 %39, i8* %c3.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !753, !noalias !735
  %40 = trunc i32 %19 to i8
  %_65.i.i.i.i.i.i.i.i.i = and i8 %40, 63
  %41 = or i8 %_65.i.i.i.i.i.i.i.i.i, -128
  store i8 %41, i8* %d.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !753, !noalias !735
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E.exit.i.i.i.i.i.i.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E.exit.i.i.i.i.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i.i, %bb5.i.i.i.i.i.i.i.i.i
  %.0.i3.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %bb5.i.i.i.i.i.i.i.i.i ], [ 3, %bb6.i.i.i.i.i.i.i.i.i ], [ 4, %bb7.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !758) #27
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %_14.04.i.i.i.i.i.i.i, i64 0, i64 %.0.i3.i.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !761) #27, !noalias !743
  %43 = ptrtoint i8* %42 to i64
  %44 = sub nuw i64 %43, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !764) #27, !noalias !743
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7745fc441f5cbc50E"(%"vec::Vec<u8>"* noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i.i, i64 %44) #27, !noalias !743
  %45 = load i64, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !767, !noalias !770
  %_2.i.i.i.i.i.i.i = load i8*, i8** %_1.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !772, !noalias !770, !nonnull !15, !noundef !15
  %46 = getelementptr inbounds i8, i8* %_2.i.i.i.i.i.i.i, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 4 %14, i64 %44, i1 false) #27, !noalias !777
  %47 = add i64 %45, %44
  store i64 %47, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !778, !noalias !770
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #27, !noalias !735
  br label %bb1.i.i.i.i

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE.exit": ; preds = %bb1.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #27, !noalias !729
  %_63.sroa.5.sroa.0.0.sroa_idx59 = getelementptr inbounds [7 x i8], [7 x i8]* %_63.sroa.5.sroa.0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %_63.sroa.5.sroa.0.0.sroa_idx59)
  %48 = bitcast i8** %_1.sroa.4.0..sroa_idx2.i.i to [0 x i8]**
  %_2.i.i1.i.i = load [0 x i8]*, [0 x i8]** %48, align 8, !alias.scope !779, !nonnull !15
  %_4.i.i = load i64, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !788
  %_2.i.i.i = icmp ugt i64 %_4.i.i, 4294967295
  %_5.i.i.i = trunc i64 %_4.i.i to i32
  %.sroa.3.0.i.i.i = select i1 %_2.i.i.i, i32 undef, i32 %_5.i.i.i
  %_2.i.i.i.not = xor i1 %_2.i.i.i, true
  %_13.i = icmp ult i32 %.sroa.3.0.i.i.i, 11
  %or.cond = select i1 %_2.i.i.i.not, i1 %_13.i, i1 false
  br i1 %or.cond, label %bb47, label %bb49

bb52:                                             ; preds = %bb4
  %_74.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 17, i8* %_74.sroa.0.0..sroa_idx, align 8
  %_74.sroa.4135.0..sroa_idx137 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  %_74.sroa.4135.0..sroa_cast = bitcast i8* %_74.sroa.4135.0..sroa_idx137 to i64*
  store i64 %val.val, i64* %_74.sroa.4135.0..sroa_cast, align 8
  br label %bb66

bb54:                                             ; preds = %bb4
  %_80.sroa.7.sroa.0.0.sroa_idx99 = getelementptr inbounds [15 x i8], [15 x i8]* %_80.sroa.7.sroa.0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %_80.sroa.7.sroa.0.0.sroa_idx99)
  %_81.sroa.6.0.sroa_idx = getelementptr inbounds [12 x i8], [12 x i8]* %_81.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %_81.sroa.6.0.sroa_idx)
  %49 = trunc i64 %val.val to i32
  %50 = icmp ult i32 %49, 16
  br i1 %50, label %bb58, label %bb3.i.i

bb3.i.i:                                          ; preds = %bb54
  %51 = lshr i32 %49, 4
  switch i32 %51, label %bb60 [
    i32 1, label %bb5.i.i
    i32 2, label %bb15.i.i
    i32 3, label %bb25.i.i
    i32 4, label %bb35.i.i
    i32 5, label %bb45.i.i
    i32 6, label %bb55.i.i
    i32 7, label %bb65.i.i
    i32 8, label %bb75.i.i
  ]

bb5.i.i:                                          ; preds = %bb3.i.i
  %52 = lshr i64 %val.val, 32
  %53 = trunc i64 %52 to i32
  switch i32 %53, label %bb60 [
    i32 0, label %bb58
    i32 1, label %bb3.i.i.i
  ]

bb3.i.i.i:                                        ; preds = %bb5.i.i
  br label %bb58

bb15.i.i:                                         ; preds = %bb3.i.i
  %54 = lshr i64 %val.val, 32
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 12
  %_24.i.i.sroa.0.0 = select i1 %56, i32 %55, i32 undef
  br i1 %56, label %bb58, label %bb60

bb25.i.i:                                         ; preds = %bb3.i.i
  %57 = lshr i64 %val.val, 32
  %58 = trunc i64 %57 to i32
  %59 = icmp ult i32 %58, 7
  %_37.i.i.sroa.0.0 = select i1 %59, i32 %58, i32 undef
  br i1 %59, label %bb58, label %bb60

bb35.i.i:                                         ; preds = %bb3.i.i
  %60 = lshr i64 %val.val, 32
  %61 = trunc i64 %60 to i32
  %62 = icmp ult i32 %61, 5
  %_50.i.i.sroa.0.0 = select i1 %62, i32 %61, i32 undef
  br i1 %62, label %bb58, label %bb60

bb45.i.i:                                         ; preds = %bb3.i.i
  %63 = lshr i64 %val.val, 32
  %64 = trunc i64 %63 to i32
  %65 = icmp ult i32 %64, 6
  %_63.i.i.sroa.0.0 = select i1 %65, i32 %64, i32 undef
  br i1 %65, label %bb58, label %bb60

bb55.i.i:                                         ; preds = %bb3.i.i
  %66 = lshr i64 %val.val, 32
  %67 = trunc i64 %66 to i32
  switch i32 %67, label %bb60 [
    i32 0, label %bb58
    i32 1, label %bb3.i40.i.i
  ]

bb3.i40.i.i:                                      ; preds = %bb55.i.i
  br label %bb58

bb65.i.i:                                         ; preds = %bb3.i.i
  %68 = lshr i64 %val.val, 32
  %69 = trunc i64 %68 to i32
  %70 = icmp ult i32 %69, 19
  %_89.i.i.sroa.0.0 = select i1 %70, i32 %69, i32 undef
  br i1 %70, label %bb58, label %bb60

bb75.i.i:                                         ; preds = %bb3.i.i
  %71 = lshr i64 %val.val, 32
  %72 = trunc i64 %71 to i32
  br label %bb58

bb6:                                              ; preds = %bb4
  %73 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 19, i8* %73, align 8
  br label %bb66

bb58:                                             ; preds = %bb75.i.i, %bb65.i.i, %bb3.i40.i.i, %bb55.i.i, %bb45.i.i, %bb35.i.i, %bb25.i.i, %bb15.i.i, %bb3.i.i.i, %bb5.i.i, %bb54
  %_5.i.sroa.0.sroa.12.0.ph = phi i32 [ %_89.i.i.sroa.0.0, %bb65.i.i ], [ %_63.i.i.sroa.0.0, %bb45.i.i ], [ %_50.i.i.sroa.0.0, %bb35.i.i ], [ %_37.i.i.sroa.0.0, %bb25.i.i ], [ %_24.i.i.sroa.0.0, %bb15.i.i ], [ undef, %bb54 ], [ %72, %bb75.i.i ], [ 1, %bb3.i.i.i ], [ %53, %bb5.i.i ], [ 1, %bb3.i40.i.i ], [ %67, %bb55.i.i ]
  %_5.i.sroa.0.sroa.0.0.ph = phi i32 [ 7, %bb65.i.i ], [ 5, %bb45.i.i ], [ 4, %bb35.i.i ], [ 3, %bb25.i.i ], [ 2, %bb15.i.i ], [ 0, %bb54 ], [ 8, %bb75.i.i ], [ 1, %bb5.i.i ], [ 1, %bb3.i.i.i ], [ 6, %bb55.i.i ], [ 6, %bb3.i40.i.i ]
  %_5.i.sroa.0.sroa.12.0.insert.ext291 = zext i32 %_5.i.sroa.0.sroa.12.0.ph to i64
  %_5.i.sroa.0.sroa.12.0.insert.shift292 = shl nuw i64 %_5.i.sroa.0.sroa.12.0.insert.ext291, 32
  %_5.i.sroa.0.sroa.0.0.insert.ext293 = zext i32 %_5.i.sroa.0.sroa.0.0.ph to i64
  %_5.i.sroa.0.sroa.0.0.insert.insert294 = or i64 %_5.i.sroa.0.sroa.12.0.insert.shift292, %_5.i.sroa.0.sroa.0.0.insert.ext293
  %_81.sroa.6.0.sroa_cast102 = bitcast [12 x i8]* %_81.sroa.6 to i64*
  store i64 %_5.i.sroa.0.sroa.0.0.insert.insert294, i64* %_81.sroa.6.0.sroa_cast102, align 8, !alias.scope !789
  %_80.sroa.7.sroa.0.3.sroa_idx = getelementptr inbounds [15 x i8], [15 x i8]* %_80.sroa.7.sroa.0, i64 0, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %_80.sroa.7.sroa.0.3.sroa_idx, i8* noundef nonnull align 8 dereferenceable(12) %_81.sroa.6.0.sroa_idx, i64 12, i1 false), !alias.scope !792
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %_81.sroa.6.0.sroa_idx)
  %_80.sroa.7.sroa.0.0._79.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %_80.sroa.7.sroa.0.0._79.sroa.5.0..sroa_idx.sroa_idx, i8* noundef nonnull align 1 dereferenceable(15) %_80.sroa.7.sroa.0.0.sroa_idx99, i64 15, i1 false)
  %_79.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 18, i8* %_79.sroa.0.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %_80.sroa.7.sroa.0.0.sroa_idx99)
  br label %bb66

bb60:                                             ; preds = %bb65.i.i, %bb55.i.i, %bb45.i.i, %bb35.i.i, %bb25.i.i, %bb15.i.i, %bb5.i.i, %bb3.i.i
  %_5.i.sroa.0.sroa.12.0 = phi i32 [ undef, %bb3.i.i ], [ undef, %bb5.i.i ], [ undef, %bb55.i.i ], [ undef, %bb15.i.i ], [ undef, %bb25.i.i ], [ undef, %bb35.i.i ], [ undef, %bb45.i.i ], [ undef, %bb65.i.i ]
  %_5.i.sroa.0.sroa.0.0 = phi i32 [ undef, %bb3.i.i ], [ undef, %bb5.i.i ], [ undef, %bb55.i.i ], [ %_24.i.i.sroa.0.0, %bb15.i.i ], [ %_37.i.i.sroa.0.0, %bb25.i.i ], [ %_50.i.i.sroa.0.0, %bb35.i.i ], [ %_63.i.i.sroa.0.0, %bb45.i.i ], [ %_89.i.i.sroa.0.0, %bb65.i.i ]
  %_5.i.sroa.20.0 = phi i8 [ 2, %bb3.i.i ], [ 2, %bb5.i.i ], [ 2, %bb55.i.i ], [ 2, %bb15.i.i ], [ 2, %bb25.i.i ], [ 2, %bb35.i.i ], [ 2, %bb45.i.i ], [ 2, %bb65.i.i ]
  %_5.i.sroa.0.sroa.12.0.insert.ext = zext i32 %_5.i.sroa.0.sroa.12.0 to i64
  %_5.i.sroa.0.sroa.12.0.insert.shift = shl nuw i64 %_5.i.sroa.0.sroa.12.0.insert.ext, 32
  %_5.i.sroa.0.sroa.0.0.insert.ext = zext i32 %_5.i.sroa.0.sroa.0.0 to i64
  %_5.i.sroa.0.sroa.0.0.insert.insert = or i64 %_5.i.sroa.0.sroa.12.0.insert.shift, %_5.i.sroa.0.sroa.0.0.insert.ext
  %_81.sroa.6.4.sroa_idx105 = getelementptr inbounds [12 x i8], [12 x i8]* %_81.sroa.6, i64 0, i64 4
  %_81.sroa.6.4.sroa_cast = bitcast i8* %_81.sroa.6.4.sroa_idx105 to i64*
  store i64 %_5.i.sroa.0.sroa.0.0.insert.insert, i64* %_81.sroa.6.4.sroa_cast, align 4, !alias.scope !796
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %_81.sroa.6.0.sroa_idx)
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 19, i8* %74, align 8, !alias.scope !800
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %_80.sroa.7.sroa.0.0.sroa_idx99)
  br label %bb66

bb47:                                             ; preds = %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE.exit"
  %75 = call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5961ef8328f5fE"(i64 %_4.i.i) #27, !noalias !803
  %_3.0.i.i.i.i.i.i = extractvalue { i64, i8* } %75, 0
  %_3.1.i.i.i.i.i.i = extractvalue { i64, i8* } %75, 1
  %76 = getelementptr [0 x i8], [0 x i8]* %_2.i.i1.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_3.1.i.i.i.i.i.i, i8* nonnull align 1 %76, i64 %_4.i.i, i1 false) #27, !noalias !807
  %_66.sroa.7.sroa.0.0.extract.trunc = trunc i64 %_3.0.i.i.i.i.i.i to i32
  %_66.sroa.7.sroa.7.0.extract.shift = and i64 %_3.0.i.i.i.i.i.i, -4294967296
  %_66.sroa.7.sroa.0.0.insert.ext = zext i32 %_66.sroa.7.sroa.0.0.extract.trunc to i64
  %_66.sroa.7.sroa.0.0.insert.insert = or i64 %_66.sroa.7.sroa.7.0.extract.shift, %_66.sroa.7.sroa.0.0.insert.ext
  %_63.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 16, i8* %_63.sroa.0.0..sroa_idx, align 8
  %_63.sroa.5.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %_63.sroa.5.sroa.0.0..sroa_idx, i8* noundef nonnull align 1 dereferenceable(7) %_63.sroa.5.sroa.0.0.sroa_idx59, i64 7, i1 false)
  %_63.sroa.5.sroa.4.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  %_63.sroa.5.sroa.4.0..sroa_cast = bitcast i8* %_63.sroa.5.sroa.4.0..sroa_idx to i64*
  store i64 %_66.sroa.7.sroa.0.0.insert.insert, i64* %_63.sroa.5.sroa.4.0..sroa_cast, align 1
  %_63.sroa.5.sroa.5.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 15
  %_63.sroa.5.sroa.5.0..sroa_cast = bitcast i8* %_63.sroa.5.sroa.5.0..sroa_idx to i8**
  store i8* %_3.1.i.i.i.i.i.i, i8** %_63.sroa.5.sroa.5.0..sroa_cast, align 1
  %_63.sroa.5.sroa.6.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 23
  %_63.sroa.5.sroa.6.0..sroa_cast = bitcast i8* %_63.sroa.5.sroa.6.0..sroa_idx to i64*
  store i64 %_4.i.i, i64* %_63.sroa.5.sroa.6.0..sroa_cast, align 1
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %_63.sroa.5.sroa.0.0.sroa_idx59)
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6e533a8f02d02a0E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11)
  br label %bb66

bb49:                                             ; preds = %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE.exit"
  %77 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 19, i8* %77, align 8, !alias.scope !816
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %_63.sroa.5.sroa.0.0.sroa_idx59)
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6e533a8f02d02a0E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11)
  br label %bb66

bb66:                                             ; preds = %switch.lookup, %bb49, %bb47, %bb60, %bb58, %bb6, %bb52, %bb10, %bb8, %bb2
  ret void

switch.lookup:                                    ; preds = %bb12
  %switch.idx.cast = trunc i64 %9 to i32
  %_35.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 14, i8* %_35.sroa.0.0..sroa_idx, align 8
  %_35.sroa.484.0..sroa_idx86 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %_35.sroa.484.0..sroa_cast = bitcast i8* %_35.sroa.484.0..sroa_idx86 to i32*
  store i32 %switch.idx.cast, i32* %_35.sroa.484.0..sroa_cast, align 4
  br label %bb66

bb25:                                             ; preds = %bb12
  tail call fastcc void @_ZN18soroban_env_common7env_val15log_err_convert17h71b0d10bfa8383aaE() #27
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN18soroban_env_common7env_val15log_err_convert17h71b0d10bfa8383aaE() unnamed_addr #8 {
start:
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [15 x i8] }>* @alloc1318 to [0 x i8]*), i64 15) #20
  unreachable
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %self) unnamed_addr #7 {
start:
  %e.i = alloca %IncrementContract, align 1
  %_4.i = getelementptr %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 0
  %0 = load i64, i64* %_4.i, align 8
  %1 = icmp ult i64 %0, 9223372036854775807
  br i1 %1, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfbc645bbdc040cefE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %2 = bitcast %IncrementContract* %e.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %2)
  %_7.0.i = bitcast %IncrementContract* %e.i to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [24 x i8] }>* @alloc951 to [0 x i8]*), i64 24, {}* noundef nonnull align 1 %_7.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2.143 to [3 x i64]*)) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfbc645bbdc040cefE.exit": ; preds = %start
  %3 = add nuw nsw i64 %0, 1
  store i64 %3, i64* %_4.i, align 8, !alias.scope !819
  %4 = getelementptr inbounds %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 1, i32 0, i32 0, i32 0
  %5 = bitcast %IncrementContract* %e.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %5)
  %6 = insertvalue { i64*, i64* } undef, i64* %4, 0
  %7 = insertvalue { i64*, i64* } %6, i64* %_4.i, 1
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %5)
  ret { i64*, i64* } %7
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h3db4363440050c96E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %self) unnamed_addr #7 {
start:
  %e.i = alloca %IncrementContract, align 1
  %_4.i = getelementptr %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 0
  %0 = load i64, i64* %_4.i, align 8
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h33e80b0cfff618bdE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %2 = bitcast %IncrementContract* %e.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %2)
  %_7.0.i = bitcast %IncrementContract* %e.i to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc948 to [0 x i8]*), i64 16, {}* noundef nonnull align 1 %_7.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1.142 to [3 x i64]*)) #20
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h33e80b0cfff618bdE.exit": ; preds = %start
  store i64 -1, i64* %_4.i, align 8, !alias.scope !822
  %3 = getelementptr inbounds %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 1, i32 0, i32 0, i32 0
  %4 = bitcast %IncrementContract* %e.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %4)
  %5 = insertvalue { i64*, i64* } undef, i64* %3, 0
  %6 = insertvalue { i64*, i64* } %5, i64* %_4.i, 1
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %4)
  ret { i64*, i64* } %6
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d4bb67e7b96bc88E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef align 8 dereferenceable(24) %self, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly dereferenceable(40) %value) unnamed_addr #7 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4 = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 0
  %2 = load i64, i64* %1, align 8, !alias.scope !825
  %_3 = icmp eq i64 %_4, %2
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb2, %start
  %3 = phi i64 [ %_13.pre, %bb2 ], [ %_4, %start ]
  %4 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %5 = bitcast i64** %4 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"**
  %_21.i.i = load %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"** %5, align 8, !alias.scope !828, !nonnull !15
  %6 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %value, i64 0, i32 0
  %7 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_21.i.i, i64 %3, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %8 = add i64 %3, 1
  store i64 %8, i64* %0, align 8
  ret void

bb2:                                              ; preds = %start
  %_6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h597ffb712e1a6f7bE"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6, i64 %_4) #27
  %_13.pre = load i64, i64* %0, align 8
  br label %bb4
}

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h597ffb712e1a6f7bE"({ i64, i64* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #13 {
start:
  %_30.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28.i = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 1) #27
  %1 = extractvalue { i64, i1 } %0, 0
  %2 = extractvalue { i64, i1 } %0, 1
  br i1 %2, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E.exit", label %bb7.i

bb7.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_20.i = load i64, i64* %3, align 8, !alias.scope !833
  %_19.i = shl i64 %_20.i, 1
  %4 = icmp ugt i64 %_19.i, %1
  %.0.sroa.speculated.i.i.i = select i1 %4, i64 %_19.i, i64 %1
  %5 = icmp ugt i64 %.0.sroa.speculated.i.i.i, 4
  %.0.sroa.speculated.i.i10.i = select i1 %5, i64 %.0.sroa.speculated.i.i.i, i64 4
  %_6.i.i.i = icmp ugt i64 %.0.sroa.speculated.i.i10.i, 230584300921369395
  %array_size.i.i.i = mul i64 %.0.sroa.speculated.i.i10.i, 40
  %spec.select.i.i.i = select i1 %_6.i.i.i, i64 0, i64 8
  %spec.select1.i.i.i = select i1 %_6.i.i.i, i64 undef, i64 %array_size.i.i.i
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #27, !noalias !833
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #27, !noalias !833
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839) #27
  %_3.i.i = icmp eq i64 %_20.i, 0
  br i1 %_3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb7.i
  %_6.i.i.i.i = icmp ult i64 %_20.i, 230584300921369396
  %array_size.i.i.i.i = mul nuw nsw i64 %_20.i, 40
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #27
  %8 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %9 = bitcast i64** %8 to i8**
  %_116.i.i = load i8*, i8** %9, align 8, !alias.scope !841, !noalias !836, !nonnull !15
  %_8.sroa.0.0..sroa_idx.i.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8**
  store i8* %_116.i.i, i8** %_8.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !836, !noalias !841
  %10 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 0, i64 1
  store i64 %array_size.i.i.i.i, i64* %10, align 8, !alias.scope !836, !noalias !841
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i": ; preds = %bb5.i.i, %bb7.i
  %.sink.i.i = phi i64 [ 8, %bb5.i.i ], [ 0, %bb7.i ]
  %11 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 1
  store i64 %.sink.i.i, i64* %11, align 8, !alias.scope !836, !noalias !841
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf94b0501b75baaffE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28.i, i64 %spec.select1.i.i.i, i64 noundef %spec.select.i.i.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30.i) #27, !noalias !833
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #27, !noalias !833
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 0
  %_2.i.i = load i64, i64* %12, align 8, !range !595, !alias.scope !842, !noalias !845, !noundef !15
  %trunc.not.i.i = icmp eq i64 %_2.i.i, 0
  br i1 %trunc.not.i.i, label %bb17.i, label %bb19.i

bb17.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i"
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1
  %14 = bitcast [2 x i64]* %13 to i8**
  %v.0.i33.i = load i8*, i8** %14, align 8, !alias.scope !842, !noalias !845, !nonnull !15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27, !noalias !833
  %15 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %16 = bitcast i64** %15 to i8**
  store i8* %v.0.i33.i, i8** %16, align 8, !alias.scope !847
  store i64 %.0.sroa.speculated.i.i10.i, i64* %3, align 8, !alias.scope !847
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E.exit"

bb19.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i"
  %17 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 0
  %e.0.i.i = load i64, i64* %17, align 8, !alias.scope !842, !noalias !845
  %18 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 1
  %e.1.i.i = load i64, i64* %18, align 8, !range !604, !alias.scope !842, !noalias !845, !noundef !15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27, !noalias !833
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E.exit": ; preds = %bb19.i, %bb17.i, %start
  %.sroa.3.0.i = phi i64 [ %e.1.i.i, %bb19.i ], [ -9223372036854775807, %bb17.i ], [ 0, %start ]
  %.sroa.0.0.i = phi i64 [ %e.0.i.i, %bb19.i ], [ undef, %bb17.i ], [ %1, %start ]
  tail call fastcc void @_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E(i64 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #27
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h257890114df5a0d9E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, i64 %b) unnamed_addr #0 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853) #27
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<host::HostImpl>"**
  %_31.i.i.i.i.i = load %"alloc::rc::RcBox<host::HostImpl>"*, %"alloc::rc::RcBox<host::HostImpl>"** %0, align 8, !alias.scope !856, !nonnull !15
  %_5.i.i = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i.i.i.i, i64 0, i32 2, i32 1
  %1 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_5.i.i) #27
  %.fca.0.extract.i.i = extractvalue { i64*, i64* } %1, 0
  %.fca.1.extract.i.i = extractvalue { i64*, i64* } %1, 1
  %2 = lshr i64 %b, 32
  %3 = icmp ne i64* %.fca.0.extract.i.i, null
  tail call void @llvm.assume(i1 %3) #27
  %4 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i, i64 1
  %5 = bitcast i64* %4 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %5, align 8, !alias.scope !863, !noalias !870, !nonnull !15
  %6 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i, i64 2
  %_4.i.i.i = load i64, i64* %6, align 8, !alias.scope !871, !noalias !870
  %_3.i.i.i.i = icmp ult i64 %2, %_4.i.i.i
  %7 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i.i, i64 0, i64 %2
  %8 = bitcast %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %7 to i64*
  %.0.i.i.i.i = select i1 %_3.i.i.i.i, i64* %8, i64* null
  br i1 %_3.i.i.i.i, label %bb1.i.i.i, label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %start
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

bb1.i.i.i:                                        ; preds = %start
  %9 = bitcast i64* %.0.i.i.i.i to i8*
  %10 = load i8, i8* %9, align 8, !range !501, !alias.scope !872, !noalias !870, !noundef !15
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE.exit, label %bb7.i.i.i

bb7.i.i.i:                                        ; preds = %bb1.i.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE.exit: ; preds = %bb1.i.i.i
  %12 = getelementptr inbounds i64, i64* %.0.i.i.i.i, i64 3
  %13 = load i64, i64* %12, align 8, !alias.scope !877, !noalias !870
  %14 = icmp ne i64* %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %14) #27
  %15 = load i64, i64* %.fca.1.extract.i.i, align 8, !noalias !882
  %_6.i.i.i.i.i = add i64 %15, -1
  store i64 %_6.i.i.i.i.i, i64* %.fca.1.extract.i.i, align 8, !alias.scope !885, !noalias !882
  %_2.i.i = icmp ugt i64 %13, 4294967295
  br i1 %_2.i.i, label %bb2.i, label %"_ZN24soroban_env_verification4host10conversion54_$LT$impl$u20$soroban_env_verification..host..Host$GT$19usize_to_rawval_u3217h4cf9284fcdaa753eE.exit"

bb2.i:                                            ; preds = %_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE.exit
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable

"_ZN24soroban_env_verification4host10conversion54_$LT$impl$u20$soroban_env_verification..host..Host$GT$19usize_to_rawval_u3217h4cf9284fcdaa753eE.exit": ; preds = %_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE.exit
  %16 = shl nuw nsw i64 %13, 4
  %17 = and i64 %16, 68719476720
  %_11.i.i.i.i.i = or i64 %17, 1
  ret i64 %_11.i.i.i.i.i
}

; Function Attrs: inlinehint minsize nofree nounwind nonlazybind optsize
define internal fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly align 8 dereferenceable(40) %self, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly align 8 dereferenceable(40) %other) unnamed_addr #22 {
start:
  %0 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 0
  %1 = load i8, i8* %0, align 8, !range !888, !noundef !15
  %2 = icmp ugt i8 %1, 10
  %3 = add nsw i8 %1, -11
  %narrow = select i1 %2, i8 %3, i8 4
  %4 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 0
  %5 = load i8, i8* %4, align 8, !range !888, !noundef !15
  %6 = icmp ugt i8 %5, 10
  %7 = add nsw i8 %5, -11
  %narrow17 = select i1 %6, i8 %7, i8 4
  %_7 = icmp eq i8 %narrow, %narrow17
  br i1 %_7, label %bb2, label %bb3

bb2:                                              ; preds = %start
  switch i8 %narrow, label %bb5 [
    i8 0, label %bb4
    i8 1, label %bb6
    i8 2, label %bb7
    i8 3, label %bb8
    i8 4, label %bb9
    i8 5, label %bb10
    i8 6, label %bb11
    i8 7, label %bb12
  ]

bb5:                                              ; preds = %bb2
  unreachable

bb4:                                              ; preds = %bb2
  %__self_013 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %8 = bitcast i8* %__self_013 to i64*
  %__arg1_014 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %9 = bitcast i8* %__arg1_014 to i64*
  %_25 = load i64, i64* %8, align 8
  %_26 = load i64, i64* %9, align 8
  %10 = icmp eq i64 %_25, %_26
  br label %bb3

bb6:                                              ; preds = %bb2
  %__self_011 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %11 = bitcast i8* %__self_011 to i32*
  %__arg1_012 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 3
  %12 = bitcast i8* %__arg1_012 to i32*
  %_29 = load i32, i32* %11, align 4
  %_30 = load i32, i32* %12, align 4
  %13 = icmp eq i32 %_29, %_30
  br label %bb3

bb7:                                              ; preds = %bb2
  %__self_09 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %14 = bitcast i8* %__self_09 to i32*
  %__arg1_010 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 3
  %15 = bitcast i8* %__arg1_010 to i32*
  %_33 = load i32, i32* %14, align 4
  %_34 = load i32, i32* %15, align 4
  %16 = icmp eq i32 %_33, %_34
  br label %bb3

bb8:                                              ; preds = %bb2
  %__self_07 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %17 = bitcast i8* %__self_07 to i32*
  %__arg1_08 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 3
  %18 = bitcast i8* %__arg1_08 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !889)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !892)
  %__self_tag.i = load i32, i32* %17, align 4, !range !894, !alias.scope !889, !noalias !892, !noundef !15
  %__arg1_tag.i = load i32, i32* %18, align 4, !range !894, !alias.scope !892, !noalias !889, !noundef !15
  %19 = icmp eq i32 %__self_tag.i, %__arg1_tag.i
  br label %bb3

bb9:                                              ; preds = %bb2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  %20 = icmp eq i8 %1, 10
  %21 = icmp eq i8 %5, 10
  %brmerge = or i1 %20, %21
  %.mux = and i1 %20, %21
  br i1 %brmerge, label %bb3, label %bb4.i

bb4.i:                                            ; preds = %bb9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !900) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !903) #27
  %_7.i.i = icmp eq i8 %1, %5
  br i1 %_7.i.i, label %bb2.i.i, label %bb3

bb2.i.i:                                          ; preds = %bb4.i
  %__self_tag.i.i19 = zext i8 %1 to i64
  switch i64 %__self_tag.i.i19, label %bb5.i.i [
    i64 0, label %bb4.i.i
    i64 1, label %bb6.i.i
    i64 2, label %bb7.i.i
    i64 3, label %bb8.i.i
    i64 4, label %bb9.i.i
    i64 5, label %bb10.i.i
    i64 6, label %bb11.i.i
    i64 7, label %bb12.i.i
    i64 8, label %bb13.i.i
    i64 9, label %bb14.i.i
  ]

bb5.i.i:                                          ; preds = %bb2.i.i
  unreachable

bb4.i.i:                                          ; preds = %bb2.i.i
  %22 = icmp eq i8 %1, 0
  tail call void @llvm.assume(i1 %22) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913) #27
  %23 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %24 = bitcast i8* %23 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i.i46 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %24, align 8, !alias.scope !915, !noalias !924, !nonnull !15
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %26 = bitcast i8* %25 to i64*
  %_4.i.i.i.i47 = load i64, i64* %26, align 8, !alias.scope !925, !noalias !924
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %28 = bitcast i8* %27 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i1.i.i48 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %28, align 8, !alias.scope !926, !noalias !935, !nonnull !15
  %29 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 23
  %30 = bitcast i8* %29 to i64*
  %_4.i.i2.i.i49 = load i64, i64* %30, align 8, !alias.scope !936, !noalias !935
  %_3.not.i = icmp eq i64 %_4.i.i.i.i47, %_4.i.i2.i.i49
  br i1 %_3.not.i, label %bb1.i.i, label %bb3

bb1.i.i:                                          ; preds = %bb3.i.i, %bb4.i.i
  %_9.sroa.8.0.i = phi i64 [ %31, %bb3.i.i ], [ 0, %bb4.i.i ]
  %exitcond.not.i = icmp eq i64 %_9.sroa.8.0.i, %_4.i.i.i.i47
  br i1 %exitcond.not.i, label %bb7.loopexit.i, label %bb3.i.i

bb3.i.i:                                          ; preds = %bb1.i.i
  %31 = add i64 %_9.sroa.8.0.i, 1
  %32 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i.i.i46, i64 0, i64 %_9.sroa.8.0.i
  %33 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i1.i.i48, i64 0, i64 %_9.sroa.8.0.i, i32 0
  %34 = bitcast i8* %33 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  %35 = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %32, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %34) #27, !noalias !937
  br i1 %35, label %bb1.i.i, label %bb7.loopexit.i

bb7.loopexit.i:                                   ; preds = %bb3.i.i, %bb1.i.i
  %_9.sroa.8.0.lcssa.i = phi i64 [ %_9.sroa.8.0.i, %bb3.i.i ], [ %_4.i.i.i.i47, %bb1.i.i ]
  %_2.i.i.i.le.i = icmp uge i64 %_9.sroa.8.0.lcssa.i, %_4.i.i.i.i47
  br label %bb3

bb6.i.i:                                          ; preds = %bb2.i.i
  %36 = icmp eq i8 %1, 1
  tail call void @llvm.assume(i1 %36) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !946)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951) #27
  %37 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %38 = bitcast i8* %37 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1.i.i.i.i = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %38, align 8, !alias.scope !953, !noalias !962, !nonnull !15
  %39 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %40 = bitcast i8* %39 to i64*
  %_4.i.i.i.i = load i64, i64* %40, align 8, !alias.scope !963, !noalias !962
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %42 = bitcast i8* %41 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1.i.i1.i.i = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %42, align 8, !alias.scope !964, !noalias !973, !nonnull !15
  %43 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 23
  %44 = bitcast i8* %43 to i64*
  %_4.i.i2.i.i = load i64, i64* %44, align 8, !alias.scope !974, !noalias !973
  %_3.not.i6 = icmp eq i64 %_4.i.i.i.i, %_4.i.i2.i.i
  br i1 %_3.not.i6, label %bb1.i.i9, label %bb3

bb1.i.i9:                                         ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i", %bb6.i.i
  %_9.sroa.8.0.i7 = phi i64 [ %46, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i" ], [ 0, %bb6.i.i ]
  %exitcond.not.i8 = icmp eq i64 %_9.sroa.8.0.i7, %_4.i.i.i.i
  br i1 %exitcond.not.i8, label %bb3, label %bb3.i.i10

bb3.i.i10:                                        ; preds = %bb1.i.i9
  %45 = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1.i.i1.i.i, i64 0, i64 %_9.sroa.8.0.i7, i32 0, i32 0
  %_4.i.i1.i = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1.i.i.i.i, i64 0, i64 %_9.sroa.8.0.i7, i32 0
  %_5.i1.i.i = bitcast i8* %45 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  %_3.i.i.i = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_4.i.i1.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_5.i1.i.i) #27, !noalias !975
  br i1 %_3.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i", label %bb3

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i": ; preds = %bb3.i.i10
  %46 = add i64 %_9.sroa.8.0.i7, 1
  %_7.i.i.i = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1.i.i.i.i, i64 0, i64 %_9.sroa.8.0.i7, i32 1
  %_8.i.i.i = getelementptr inbounds i8, i8* %45, i64 40
  %47 = bitcast i8* %_8.i.i.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  %_6.i2.i.i = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_7.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %47) #27, !noalias !975
  br i1 %_6.i2.i.i, label %bb1.i.i9, label %bb3

bb7.i.i:                                          ; preds = %bb2.i.i
  %48 = icmp eq i8 %1, 2
  tail call void @llvm.assume(i1 %48) #27
  %49 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %52 = bitcast i8* %51 to i64*
  %_35.i.i = load i64, i64* %50, align 8, !alias.scope !981, !noalias !982
  %_36.i.i = load i64, i64* %52, align 8, !alias.scope !982, !noalias !981
  %53 = icmp eq i64 %_35.i.i, %_36.i.i
  br label %bb3

bb8.i.i:                                          ; preds = %bb2.i.i
  %54 = icmp eq i8 %1, 3
  tail call void @llvm.assume(i1 %54) #27
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %56 = bitcast i8* %55 to i64*
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %58 = bitcast i8* %57 to i64*
  %_39.i.i = load i64, i64* %56, align 8, !alias.scope !981, !noalias !982
  %_40.i.i = load i64, i64* %58, align 8, !alias.scope !982, !noalias !981
  %59 = icmp eq i64 %_39.i.i, %_40.i.i
  br label %bb3

bb9.i.i:                                          ; preds = %bb2.i.i
  %60 = icmp eq i8 %1, 4
  tail call void @llvm.assume(i1 %60) #27
  %61 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %62 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %63 = bitcast i8* %61 to i64*
  %_4.i33 = load i64, i64* %63, align 8, !alias.scope !983, !noalias !986
  %64 = bitcast i8* %62 to i64*
  %_5.i34 = load i64, i64* %64, align 8, !alias.scope !986, !noalias !983
  %_3.i35 = icmp eq i64 %_4.i33, %_5.i34
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %66 = bitcast i8* %65 to i64*
  %_7.i36 = load i64, i64* %66, align 8, !alias.scope !983, !noalias !986
  %67 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %68 = bitcast i8* %67 to i64*
  %_8.i37 = load i64, i64* %68, align 8, !alias.scope !986, !noalias !983
  %_6.i38 = icmp eq i64 %_7.i36, %_8.i37
  %.0.i39 = select i1 %_3.i35, i1 %_6.i38, i1 false
  br label %bb3

bb10.i.i:                                         ; preds = %bb2.i.i
  %69 = icmp eq i8 %1, 5
  tail call void @llvm.assume(i1 %69) #27
  %70 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %71 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %72 = bitcast i8* %70 to i64*
  %_4.i29 = load i64, i64* %72, align 8, !alias.scope !988, !noalias !991
  %73 = bitcast i8* %71 to i64*
  %_5.i = load i64, i64* %73, align 8, !alias.scope !991, !noalias !988
  %_3.i30 = icmp eq i64 %_4.i29, %_5.i
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %75 = bitcast i8* %74 to i64*
  %_7.i31 = load i64, i64* %75, align 8, !alias.scope !988, !noalias !991
  %76 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %77 = bitcast i8* %76 to i64*
  %_8.i = load i64, i64* %77, align 8, !alias.scope !991, !noalias !988
  %_6.i = icmp eq i64 %_7.i31, %_8.i
  %.0.i32 = select i1 %_3.i30, i1 %_6.i, i1 false
  br label %bb3

bb11.i.i:                                         ; preds = %bb2.i.i
  %78 = icmp eq i8 %1, 6
  tail call void @llvm.assume(i1 %78) #27
  %79 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %80 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %_3.i27 = bitcast i8* %79 to %"vec::Vec<u8>"*
  %_4.i28 = bitcast i8* %80 to %"vec::Vec<u8>"*
  %81 = tail call fastcc noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h91279b9a05df7bb1E"(%"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_3.i27, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i28) #27
  br label %bb3

bb12.i.i:                                         ; preds = %bb2.i.i
  %82 = icmp eq i8 %1, 7
  tail call void @llvm.assume(i1 %82) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %83 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %84 = load i8, i8* %83, align 1, !range !664, !alias.scope !993, !noalias !996, !noundef !15
  %85 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 0
  %86 = load i8, i8* %85, align 1, !range !664, !alias.scope !996, !noalias !993, !noundef !15
  %_7.i22 = icmp eq i8 %84, %86
  br i1 %_7.i22, label %bb2.i23, label %bb3

bb2.i23:                                          ; preds = %bb12.i.i
  %87 = icmp eq i8 %84, 0
  br i1 %87, label %bb6.i24, label %bb3

bb6.i24:                                          ; preds = %bb2.i23
  %__self_0.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  %88 = bitcast i8* %__self_0.i to [32 x i8]*
  %__arg1_0.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 1
  %89 = bitcast i8* %__arg1_0.i to [32 x i8]*
  %90 = tail call fastcc noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h5c6f7ecb1167f648E"([32 x i8]* noalias noundef nonnull readonly align 1 dereferenceable(32) %88, [32 x i8]* noalias noundef nonnull readonly align 1 dereferenceable(32) %89) #27
  br label %bb3

bb13.i.i:                                         ; preds = %bb2.i.i
  %91 = icmp eq i8 %1, 8
  tail call void @llvm.assume(i1 %91) #27
  %92 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1
  %93 = bitcast [39 x i8]* %92 to %"stellar_xdr::next::generated::ScAddress"*
  %94 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1
  %95 = bitcast [39 x i8]* %94 to %"stellar_xdr::next::generated::ScAddress"*
  %96 = tail call fastcc noundef zeroext i1 @"_ZN80_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e633cef25d1ebE"(%"stellar_xdr::next::generated::ScAddress"* noalias noundef nonnull readonly align 1 dereferenceable(33) %93, %"stellar_xdr::next::generated::ScAddress"* noalias noundef nonnull readonly align 1 dereferenceable(33) %95) #27
  br label %bb3

bb14.i.i:                                         ; preds = %bb2.i.i
  %97 = icmp eq i8 %1, 9
  tail call void @llvm.assume(i1 %97) #27
  %98 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1
  %99 = bitcast [39 x i8]* %98 to %"stellar_xdr::next::generated::ScAddress"*
  %100 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1
  %101 = bitcast [39 x i8]* %100 to %"stellar_xdr::next::generated::ScAddress"*
  %102 = tail call fastcc noundef zeroext i1 @"_ZN80_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e633cef25d1ebE"(%"stellar_xdr::next::generated::ScAddress"* noalias noundef nonnull readonly align 1 dereferenceable(33) %99, %"stellar_xdr::next::generated::ScAddress"* noalias noundef nonnull readonly align 1 dereferenceable(33) %101) #27
  br label %bb3

bb10:                                             ; preds = %bb2
  %__self_03 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %__arg1_04 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %_3.i = bitcast i8* %__self_03 to %"vec::Vec<u8>"*
  %_4.i = bitcast i8* %__arg1_04 to %"vec::Vec<u8>"*
  %103 = tail call fastcc noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h91279b9a05df7bb1E"(%"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_3.i, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i) #27
  br label %bb3

bb11:                                             ; preds = %bb2
  %__self_01 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %104 = bitcast i8* %__self_01 to i64*
  %__arg1_02 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %105 = bitcast i8* %__arg1_02 to i64*
  %_49 = load i64, i64* %104, align 8
  %_50 = load i64, i64* %105, align 8
  %106 = icmp eq i64 %_49, %_50
  br label %bb3

bb12:                                             ; preds = %bb2
  %__self_0 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %__arg1_0 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  %107 = bitcast i8* %__self_0 to i32*
  %108 = load i32, i32* %107, align 4, !range !1003, !alias.scope !998, !noalias !1001, !noundef !15
  %109 = bitcast i8* %__arg1_0 to i32*
  %110 = load i32, i32* %109, align 4, !range !1003, !alias.scope !1001, !noalias !998, !noundef !15
  %_7.i = icmp eq i32 %108, %110
  br i1 %_7.i, label %bb2.i, label %bb3

bb2.i:                                            ; preds = %bb12
  %__self_tag.i18 = zext i32 %108 to i64
  switch i64 %__self_tag.i18, label %bb3 [
    i64 1, label %bb5.i
    i64 2, label %bb6.i
    i64 3, label %bb7.i
    i64 4, label %bb8.i
    i64 5, label %bb9.i
    i64 6, label %bb10.i
    i64 7, label %bb11.i
    i64 8, label %bb12.i
    i64 9, label %bb13.i
  ]

bb5.i:                                            ; preds = %bb2.i
  %111 = icmp eq i32 %108, 1
  br i1 %111, label %bb14.i, label %bb3

bb6.i:                                            ; preds = %bb2.i
  %112 = icmp eq i32 %108, 2
  br i1 %112, label %bb16.i, label %bb3

bb7.i:                                            ; preds = %bb2.i
  %113 = icmp eq i32 %108, 3
  br i1 %113, label %bb18.i, label %bb3

bb8.i:                                            ; preds = %bb2.i
  %114 = icmp eq i32 %108, 4
  br i1 %114, label %bb20.i, label %bb3

bb9.i:                                            ; preds = %bb2.i
  %115 = icmp eq i32 %108, 5
  br i1 %115, label %bb22.i, label %bb3

bb10.i:                                           ; preds = %bb2.i
  %116 = icmp eq i32 %108, 6
  br i1 %116, label %bb24.i, label %bb3

bb11.i:                                           ; preds = %bb2.i
  %117 = icmp eq i32 %108, 7
  br i1 %117, label %bb26.i, label %bb3

bb12.i:                                           ; preds = %bb2.i
  %118 = icmp eq i32 %108, 8
  br i1 %118, label %bb28.i, label %bb3

bb13.i:                                           ; preds = %bb2.i
  %119 = icmp eq i32 %108, 9
  br i1 %119, label %bb29.i, label %bb3

bb29.i:                                           ; preds = %bb13.i
  %120 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %121 = bitcast i8* %120 to i32*
  %122 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %123 = bitcast i8* %122 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007) #27
  %__self_tag.i.i = load i32, i32* %121, align 8, !range !894, !alias.scope !1009, !noalias !1010, !noundef !15
  %__arg1_tag.i.i = load i32, i32* %123, align 8, !range !894, !alias.scope !1010, !noalias !1009, !noundef !15
  %124 = icmp eq i32 %__self_tag.i.i, %__arg1_tag.i.i
  br label %bb3

bb28.i:                                           ; preds = %bb12.i
  %125 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %128 = bitcast i8* %127 to i32*
  %_54.i = load i32, i32* %126, align 8, !alias.scope !998, !noalias !1001
  %_55.i = load i32, i32* %128, align 8, !alias.scope !1001, !noalias !998
  %129 = icmp eq i32 %_54.i, %_55.i
  br label %bb3

bb26.i:                                           ; preds = %bb11.i
  %130 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %131 = bitcast i8* %130 to i32*
  %132 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %133 = bitcast i8* %132 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014) #27
  %__self_tag.i19.i = load i32, i32* %131, align 8, !range !1016, !alias.scope !1017, !noalias !1018, !noundef !15
  %__arg1_tag.i20.i = load i32, i32* %133, align 8, !range !1016, !alias.scope !1018, !noalias !1017, !noundef !15
  %134 = icmp eq i32 %__self_tag.i19.i, %__arg1_tag.i20.i
  br label %bb3

bb24.i:                                           ; preds = %bb10.i
  %135 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %136 = bitcast i8* %135 to i32*
  %137 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %138 = bitcast i8* %137 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022) #27
  %__self_tag.i21.i = load i32, i32* %136, align 8, !range !1024, !alias.scope !1025, !noalias !1026, !noundef !15
  %__arg1_tag.i22.i = load i32, i32* %138, align 8, !range !1024, !alias.scope !1026, !noalias !1025, !noundef !15
  %139 = icmp eq i32 %__self_tag.i21.i, %__arg1_tag.i22.i
  br label %bb3

bb22.i:                                           ; preds = %bb9.i
  %140 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %143 = bitcast i8* %142 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1030) #27
  %__self_tag.i23.i = load i32, i32* %141, align 8, !range !1032, !alias.scope !1033, !noalias !1034, !noundef !15
  %__arg1_tag.i24.i = load i32, i32* %143, align 8, !range !1032, !alias.scope !1034, !noalias !1033, !noundef !15
  %144 = icmp eq i32 %__self_tag.i23.i, %__arg1_tag.i24.i
  br label %bb3

bb20.i:                                           ; preds = %bb8.i
  %145 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %146 = bitcast i8* %145 to i32*
  %147 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %148 = bitcast i8* %147 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038) #27
  %__self_tag.i25.i = load i32, i32* %146, align 8, !range !1040, !alias.scope !1041, !noalias !1042, !noundef !15
  %__arg1_tag.i26.i = load i32, i32* %148, align 8, !range !1040, !alias.scope !1042, !noalias !1041, !noundef !15
  %149 = icmp eq i32 %__self_tag.i25.i, %__arg1_tag.i26.i
  br label %bb3

bb18.i:                                           ; preds = %bb7.i
  %150 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %153 = bitcast i8* %152 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1046) #27
  %__self_tag.i27.i = load i32, i32* %151, align 8, !range !1048, !alias.scope !1049, !noalias !1050, !noundef !15
  %__arg1_tag.i28.i = load i32, i32* %153, align 8, !range !1048, !alias.scope !1050, !noalias !1049, !noundef !15
  %154 = icmp eq i32 %__self_tag.i27.i, %__arg1_tag.i28.i
  br label %bb3

bb16.i:                                           ; preds = %bb6.i
  %155 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %158 = bitcast i8* %157 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054) #27
  %__self_tag.i29.i = load i32, i32* %156, align 8, !range !1056, !alias.scope !1057, !noalias !1058, !noundef !15
  %__arg1_tag.i30.i = load i32, i32* %158, align 8, !range !1056, !alias.scope !1058, !noalias !1057, !noundef !15
  %159 = icmp eq i32 %__self_tag.i29.i, %__arg1_tag.i30.i
  br label %bb3

bb14.i:                                           ; preds = %bb5.i
  %160 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %163 = bitcast i8* %162 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062) #27
  %__self_tag.i31.i = load i32, i32* %161, align 8, !range !1024, !alias.scope !1064, !noalias !1065, !noundef !15
  %__arg1_tag.i32.i = load i32, i32* %163, align 8, !range !1024, !alias.scope !1065, !noalias !1064, !noundef !15
  %164 = icmp eq i32 %__self_tag.i31.i, %__arg1_tag.i32.i
  br label %bb3

bb3:                                              ; preds = %bb14.i, %bb16.i, %bb18.i, %bb20.i, %bb22.i, %bb24.i, %bb26.i, %bb28.i, %bb29.i, %bb13.i, %bb12.i, %bb11.i, %bb10.i, %bb9.i, %bb8.i, %bb7.i, %bb6.i, %bb5.i, %bb2.i, %bb12, %bb11, %bb10, %bb14.i.i, %bb13.i.i, %bb6.i24, %bb2.i23, %bb12.i.i, %bb11.i.i, %bb10.i.i, %bb9.i.i, %bb8.i.i, %bb7.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i", %bb3.i.i10, %bb1.i.i9, %bb6.i.i, %bb7.loopexit.i, %bb4.i.i, %bb4.i, %bb9, %bb8, %bb7, %bb6, %bb4, %start
  %.0 = phi i1 [ false, %start ], [ %106, %bb11 ], [ %103, %bb10 ], [ %19, %bb8 ], [ %16, %bb7 ], [ %13, %bb6 ], [ %10, %bb4 ], [ false, %bb4.i ], [ %102, %bb14.i.i ], [ %96, %bb13.i.i ], [ %81, %bb11.i.i ], [ %.0.i32, %bb10.i.i ], [ %.0.i39, %bb9.i.i ], [ %59, %bb8.i.i ], [ %53, %bb7.i.i ], [ false, %bb12.i.i ], [ %90, %bb6.i24 ], [ true, %bb2.i23 ], [ false, %bb12 ], [ %124, %bb29.i ], [ %129, %bb28.i ], [ %134, %bb26.i ], [ %139, %bb24.i ], [ %144, %bb22.i ], [ %149, %bb20.i ], [ %154, %bb18.i ], [ %159, %bb16.i ], [ %164, %bb14.i ], [ true, %bb5.i ], [ true, %bb6.i ], [ true, %bb7.i ], [ true, %bb8.i ], [ true, %bb9.i ], [ true, %bb10.i ], [ true, %bb11.i ], [ true, %bb12.i ], [ true, %bb13.i ], [ true, %bb2.i ], [ %.mux, %bb9 ], [ false, %bb4.i.i ], [ %_2.i.i.i.le.i, %bb7.loopexit.i ], [ false, %bb6.i.i ], [ false, %bb3.i.i10 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i" ], [ true, %bb1.i.i9 ]
  ret i1 %.0
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h91279b9a05df7bb1E"(%"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self, %"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %other) unnamed_addr #23 {
start:
  %0 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 1
  %1 = bitcast i8** %0 to [0 x i8]**
  %_2.i.i1.i.i = load [0 x i8]*, [0 x i8]** %1, align 8, !alias.scope !1066, !nonnull !15
  %2 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_4.i.i = load i64, i64* %2, align 8, !alias.scope !1075
  %3 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %other, i64 0, i32 0, i32 1
  %4 = bitcast i8** %3 to [0 x i8]**
  %_2.i.i1.i.i1 = load [0 x i8]*, [0 x i8]** %4, align 8, !alias.scope !1076, !nonnull !15
  %5 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %other, i64 0, i32 1
  %_4.i.i2 = load i64, i64* %5, align 8, !alias.scope !1085
  %6 = tail call fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h79cf04c76b096680E"([0 x i8]* noalias noundef nonnull readonly align 1 %_2.i.i1.i.i, i64 %_4.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 %_2.i.i1.i.i1, i64 %_4.i.i2) #27
  ret i1 %6
}

; Function Attrs: minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn
define internal fastcc noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h5c6f7ecb1167f648E"([32 x i8]* noalias nocapture noundef readonly align 1 dereferenceable(32) %a, [32 x i8]* noalias nocapture noundef readonly align 1 dereferenceable(32) %b) unnamed_addr #19 {
start:
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 0
  %1 = getelementptr [32 x i8], [32 x i8]* %b, i64 0, i64 0
  %bcmp = tail call i32 @bcmp(i8* noundef nonnull dereferenceable(32) %0, i8* noundef nonnull dereferenceable(32) %1, i64 32)
  %2 = icmp eq i32 %bcmp, 0
  ret i1 %2
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc noundef zeroext i1 @"_ZN80_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e633cef25d1ebE"(%"stellar_xdr::next::generated::ScAddress"* noalias nocapture noundef readonly align 1 dereferenceable(33) %self, %"stellar_xdr::next::generated::ScAddress"* noalias nocapture noundef readonly align 1 dereferenceable(33) %other) unnamed_addr #12 {
start:
  %0 = getelementptr inbounds %"stellar_xdr::next::generated::ScAddress", %"stellar_xdr::next::generated::ScAddress"* %self, i64 0, i32 0
  %1 = load i8, i8* %0, align 1, !range !664, !noundef !15
  %2 = getelementptr inbounds %"stellar_xdr::next::generated::ScAddress", %"stellar_xdr::next::generated::ScAddress"* %other, i64 0, i32 0
  %3 = load i8, i8* %2, align 1, !range !664, !noundef !15
  %4 = icmp ne i8 %3, 0
  %_7 = icmp eq i8 %1, %3
  br i1 %_7, label %bb2, label %bb3

bb2:                                              ; preds = %start
  %trunc.not = icmp eq i8 %1, 0
  br i1 %trunc.not, label %bb3.sink.split, label %bb6

bb6:                                              ; preds = %bb2
  tail call void @llvm.assume(i1 %4)
  br label %bb3.sink.split

bb3.sink.split:                                   ; preds = %bb6, %bb2
  %__self_0 = getelementptr inbounds %"stellar_xdr::next::generated::ScAddress", %"stellar_xdr::next::generated::ScAddress"* %self, i64 0, i32 1
  %__arg1_0 = getelementptr inbounds %"stellar_xdr::next::generated::ScAddress", %"stellar_xdr::next::generated::ScAddress"* %other, i64 0, i32 1
  %5 = tail call fastcc noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h5c6f7ecb1167f648E"([32 x i8]* noalias noundef nonnull readonly align 1 dereferenceable(32) %__self_0, [32 x i8]* noalias noundef nonnull readonly align 1 dereferenceable(32) %__arg1_0) #27
  br label %bb3

bb3:                                              ; preds = %bb3.sink.split, %start
  %.0 = phi i1 [ false, %start ], [ %5, %bb3.sink.split ]
  ret i1 %.0
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc noalias noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2a1dffacef083823E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly dereferenceable(40) %value) unnamed_addr #0 {
start:
  %_3.i.i.i.i.i = tail call i8* @malloc(i64 56) #27
  %0 = icmp eq i8* %_3.i.i.i.i.i, null
  br i1 %0, label %bb3.i.i, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b8dbda76237e172E.exit"

bb3.i.i:                                          ; preds = %start
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 56) #20
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b8dbda76237e172E.exit": ; preds = %start
  %1 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %value, i64 0, i32 0
  %_6.sroa.0.0..fca.0.extract.i.i.sroa_cast = bitcast i8* %_3.i.i.i.i.i to i64*
  store i64 1, i64* %_6.sroa.0.0..fca.0.extract.i.i.sroa_cast, align 8
  %_6.sroa.4.0..fca.0.extract.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i, i64 8
  %_6.sroa.4.0..fca.0.extract.i.i.sroa_cast = bitcast i8* %_6.sroa.4.0..fca.0.extract.i.i.sroa_idx to i64*
  store i64 1, i64* %_6.sroa.4.0..fca.0.extract.i.i.sroa_cast, align 8
  %_6.sroa.5.0..fca.0.extract.i.i.sroa_raw_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %_6.sroa.5.0..fca.0.extract.i.i.sroa_raw_idx, i8* noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret i64* %_6.sroa.0.0..fca.0.extract.i.i.sroa_cast
}

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1643879cca5deed5E"({ i64, i64* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #13 {
start:
  %_30.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28.i = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 1) #27
  %1 = extractvalue { i64, i1 } %0, 0
  %2 = extractvalue { i64, i1 } %0, 1
  br i1 %2, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E.exit", label %bb7.i

bb7.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_20.i = load i64, i64* %3, align 8, !alias.scope !1086
  %_19.i = shl i64 %_20.i, 1
  %4 = icmp ugt i64 %_19.i, %1
  %.0.sroa.speculated.i.i.i = select i1 %4, i64 %_19.i, i64 %1
  %5 = icmp ugt i64 %.0.sroa.speculated.i.i.i, 4
  %.0.sroa.speculated.i.i10.i = select i1 %5, i64 %.0.sroa.speculated.i.i.i, i64 4
  %_6.i.i.i = icmp ugt i64 %.0.sroa.speculated.i.i10.i, 576460752303423487
  %array_size.i.i.i = shl i64 %.0.sroa.speculated.i.i10.i, 4
  %spec.select.i.i.i = select i1 %_6.i.i.i, i64 0, i64 8
  %spec.select1.i.i.i = select i1 %_6.i.i.i, i64 undef, i64 %array_size.i.i.i
  %6 = bitcast %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #27, !noalias !1086
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #27, !noalias !1086
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092) #27
  %_3.i.i = icmp eq i64 %_20.i, 0
  br i1 %_3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb7.i
  %_6.i.i.i.i = icmp ult i64 %_20.i, 576460752303423488
  %array_size.i.i.i.i = shl nuw nsw i64 %_20.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #27
  %8 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %9 = bitcast i64** %8 to i8**
  %_116.i.i = load i8*, i8** %9, align 8, !alias.scope !1094, !noalias !1089, !nonnull !15
  %_8.sroa.0.0..sroa_idx.i.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8**
  store i8* %_116.i.i, i8** %_8.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !1089, !noalias !1094
  %10 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 0, i64 1
  store i64 %array_size.i.i.i.i, i64* %10, align 8, !alias.scope !1089, !noalias !1094
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i": ; preds = %bb5.i.i, %bb7.i
  %.sink.i.i = phi i64 [ 8, %bb5.i.i ], [ 0, %bb7.i ]
  %11 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 1
  store i64 %.sink.i.i, i64* %11, align 8, !alias.scope !1089, !noalias !1094
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf94b0501b75baaffE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28.i, i64 %spec.select1.i.i.i, i64 noundef %spec.select.i.i.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30.i) #27, !noalias !1086
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #27, !noalias !1086
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 0
  %_2.i.i = load i64, i64* %12, align 8, !range !595, !alias.scope !1095, !noalias !1098, !noundef !15
  %trunc.not.i.i = icmp eq i64 %_2.i.i, 0
  br i1 %trunc.not.i.i, label %bb17.i, label %bb19.i

bb17.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i"
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1
  %14 = bitcast [2 x i64]* %13 to i8**
  %v.0.i33.i = load i8*, i8** %14, align 8, !alias.scope !1095, !noalias !1098, !nonnull !15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27, !noalias !1086
  %15 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %16 = bitcast i64** %15 to i8**
  store i8* %v.0.i33.i, i8** %16, align 8, !alias.scope !1100
  store i64 %.0.sroa.speculated.i.i10.i, i64* %3, align 8, !alias.scope !1100
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E.exit"

bb19.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i"
  %17 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 0
  %e.0.i.i = load i64, i64* %17, align 8, !alias.scope !1095, !noalias !1098
  %18 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 1
  %e.1.i.i = load i64, i64* %18, align 8, !range !604, !alias.scope !1095, !noalias !1098, !noundef !15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27, !noalias !1086
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E.exit": ; preds = %bb19.i, %bb17.i, %start
  %.sroa.3.0.i = phi i64 [ %e.1.i.i, %bb19.i ], [ -9223372036854775807, %bb17.i ], [ 0, %start ]
  %.sroa.0.0.i = phi i64 [ %e.0.i.i, %bb19.i ], [ undef, %bb17.i ], [ %1, %start ]
  tail call fastcc void @_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E(i64 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #27
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a704e9a95fe85acE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  %_31.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %0, align 8, !alias.scope !1103, !nonnull !15
  %1 = getelementptr %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8
  %_6.i = add i64 %2, -1
  store i64 %_6.i, i64* %1, align 8, !alias.scope !1108
  %3 = icmp eq i64 %_6.i, 0
  %4 = bitcast %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i to i8*
  br i1 %3, label %bb5, label %bb20

bb5:                                              ; preds = %start
  %_4.i = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 2
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_4.i) #27
  %5 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %_6.i4 = add i64 %6, -1
  store i64 %_6.i4, i64* %5, align 8, !alias.scope !1111
  %7 = icmp eq i64 %_6.i4, 0
  br i1 %7, label %bb12, label %bb20

bb20:                                             ; preds = %bb12, %bb5, %start
  ret void

bb12:                                             ; preds = %bb5
  tail call void @free(i8* nonnull %4) #27
  br label %bb20
}

; Function Attrs: inlinehint minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* nocapture noundef nonnull %ptr, i64 %0) unnamed_addr #24 {
start:
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %bb6, label %bb2

bb2:                                              ; preds = %start
  tail call void @free(i8* nonnull %ptr) #27
  br label %bb6

bb6:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<host::HostImpl>"**
  %_31.i.i = load %"alloc::rc::RcBox<host::HostImpl>"*, %"alloc::rc::RcBox<host::HostImpl>"** %0, align 8, !alias.scope !1114, !nonnull !15
  %1 = getelementptr %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8
  %_6.i = add i64 %2, -1
  store i64 %_6.i, i64* %1, align 8, !alias.scope !1119
  %3 = icmp eq i64 %_6.i, 0
  %4 = bitcast %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i to i8*
  br i1 %3, label %bb5, label %bb20

bb5:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %5 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 1
  %6 = bitcast i64** %5 to [0 x { i64*, i64* }]**
  %_21.i.i1.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %6, align 8, !alias.scope !1125, !nonnull !15
  %7 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %_5.i = load i64, i64* %7, align 8, !alias.scope !1122
  %8 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i, i64 0, i64 0
  %_10.i.i = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i, i64 0, i64 %_5.i
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb12.i.i, %bb5.i1.i, %bb5.i.i, %bb5
  %_9.0.i.i = phi { i64*, i64* }* [ %8, %bb5 ], [ %9, %bb12.i.i ], [ %9, %bb5.i1.i ], [ %9, %bb5.i.i ]
  %_14.i.i = icmp eq { i64*, i64* }* %_9.0.i.i, %_10.i.i
  br i1 %_14.i.i, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE.exit", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb6.i.i
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1130) #27
  %10 = bitcast { i64*, i64* }* %_9.0.i.i to %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"**
  %_3.01.i.i.i.i = load %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"*, %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"** %10, align 8, !alias.scope !1130, !noalias !1122, !nonnull !15
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i, i64 0, i32 1
  %12 = bitcast i64** %11 to [3 x i64]**
  %13 = getelementptr %"alloc::rc::RcBox<dyn host::ContractFunctionSet>", %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !noalias !1133
  %_6.i.i.i = add i64 %14, -1
  store i64 %_6.i.i.i, i64* %13, align 8, !alias.scope !1134, !noalias !1133
  %_3.12.i.i2.i.i = load [3 x i64]*, [3 x i64]** %12, align 8, !alias.scope !1137, !noalias !1122, !nonnull !15, !align !571
  %15 = icmp eq i64 %_6.i.i.i, 0
  %16 = bitcast %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i to i8*
  br i1 %15, label %bb5.i1.i, label %bb6.i.i

bb5.i1.i:                                         ; preds = %bb5.i.i
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i2.i.i, i64 0, i64 2
  %18 = load i64, i64* %17, align 8, !range !572, !invariant.load !15, !noalias !1142
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = getelementptr i8, i8* %16, i64 %20
  %_4.0.i.i.i = bitcast i8* %21 to {}*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145) #27
  %22 = bitcast [3 x i64]* %_3.12.i.i2.i.i to void ({}*)**
  %23 = load void ({}*)*, void ({}*)** %22, align 8, !invariant.load !15, !alias.scope !1145, !noalias !1133, !nonnull !15
  tail call void %23({}* %_4.0.i.i.i) #27, !noalias !1148
  %24 = getelementptr inbounds %"alloc::rc::RcBox<dyn host::ContractFunctionSet>", %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !noalias !1133
  %_6.i7.i.i = add i64 %25, -1
  store i64 %_6.i7.i.i, i64* %24, align 8, !alias.scope !1149, !noalias !1133
  %26 = icmp eq i64 %_6.i7.i.i, 0
  br i1 %26, label %bb12.i.i, label %bb6.i.i

bb12.i.i:                                         ; preds = %bb5.i1.i
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i2.i.i, i64 0, i64 1
  %28 = load i64, i64* %27, align 8, !invariant.load !15, !alias.scope !1152, !noalias !1133
  %29 = icmp ugt i64 %18, 8
  %30 = select i1 %29, i64 %18, i64 8
  %31 = add i64 %28, 15
  %32 = add i64 %31, %30
  %33 = sub i64 0, %30
  %34 = and i64 %32, %33
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %16, i64 %34) #27, !noalias !1133
  br label %bb6.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE.exit": ; preds = %bb6.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %35 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0
  %_4.i.i = load i64, i64* %35, align 8, !alias.scope !1160, !noalias !1163
  %_3.i.i = icmp eq i64 %_4.i.i, 0
  br i1 %_3.i.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE.exit"
  %_6.i.i.i.i = icmp ult i64 %_4.i.i, 576460752303423488
  %array_size.i.i.i.i = shl nuw nsw i64 %_4.i.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #27
  %36 = bitcast i64** %5 to i8**
  %_116.i.i = load i8*, i8** %36, align 8, !alias.scope !1160, !noalias !1163, !nonnull !15
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i, i64 %array_size.i.i.i.i) #27, !noalias !1157
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE.exit": ; preds = %bb2.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  %37 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 1
  %38 = bitcast i64** %37 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i2 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %38, align 8, !alias.scope !1168, !nonnull !15
  %39 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 1
  %_5.i3 = load i64, i64* %39, align 8, !alias.scope !1165
  %40 = getelementptr [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i2, i64 0, i64 0
  %_10.i.i4 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i2, i64 0, i64 %_5.i3
  br label %bb6.i.i7

bb6.i.i7:                                         ; preds = %bb4.i.i.i, %bb2.i13.i, %bb3.i.i.i, %bb2.i.i, %bb2.i.i.i, %bb5.i.i8, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE.exit"
  %_9.0.i.i5 = phi %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* [ %40, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE.exit" ], [ %41, %bb2.i13.i ], [ %41, %bb3.i.i.i ], [ %41, %bb2.i.i ], [ %41, %bb2.i.i.i ], [ %41, %bb4.i.i.i ], [ %41, %bb5.i.i8 ]
  %_14.i.i6 = icmp eq %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, %_10.i.i4
  br i1 %_14.i.i6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E.exit", label %bb5.i.i8

bb5.i.i8:                                         ; preds = %bb6.i.i7
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 1
  %42 = getelementptr %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 0
  %43 = load i8, i8* %42, align 8, !range !501, !noalias !1165, !noundef !15
  %_2.i.i.i = zext i8 %43 to i64
  switch i64 %_2.i.i.i, label %bb6.i.i7 [
    i64 0, label %bb2.i.i.i
    i64 1, label %bb3.i.i.i
    i64 6, label %bb4.i.i.i
  ]

bb2.i.i.i:                                        ; preds = %bb5.i.i8
  %44 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173) #27
  %45 = bitcast i8* %44 to i64*
  %_4.i.i.i = load i64, i64* %45, align 8, !alias.scope !1176, !noalias !1179
  %_3.i.i.i = icmp eq i64 %_4.i.i.i, 0
  br i1 %_3.i.i.i, label %bb6.i.i7, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb2.i.i.i
  %_6.i.i.i.i.i = icmp ult i64 %_4.i.i.i, 1152921504606846976
  %array_size.i.i.i.i.i = shl nuw nsw i64 %_4.i.i.i, 3
  tail call void @llvm.assume(i1 %_6.i.i.i.i.i) #27
  %46 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 15
  %47 = bitcast i8* %46 to i8**
  %_116.i.i.i = load i8*, i8** %47, align 8, !alias.scope !1176, !noalias !1179, !nonnull !15
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i.i, i64 %array_size.i.i.i.i.i) #27, !noalias !1181
  br label %bb6.i.i7

bb3.i.i.i:                                        ; preds = %bb5.i.i8
  %48 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182) #27
  %49 = bitcast i8* %48 to i64*
  %_4.i.i2.i = load i64, i64* %49, align 8, !alias.scope !1185, !noalias !1188
  %_3.i.i3.i = icmp eq i64 %_4.i.i2.i, 0
  br i1 %_3.i.i3.i, label %bb6.i.i7, label %bb2.i13.i

bb2.i13.i:                                        ; preds = %bb3.i.i.i
  %_6.i.i.i.i4.i = icmp ult i64 %_4.i.i2.i, 576460752303423488
  %array_size.i.i.i.i5.i = shl nuw nsw i64 %_4.i.i2.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i4.i) #27
  %50 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 15
  %51 = bitcast i8* %50 to i8**
  %_116.i.i6.i = load i8*, i8** %51, align 8, !alias.scope !1185, !noalias !1188, !nonnull !15
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i6.i, i64 %array_size.i.i.i.i5.i) #27, !noalias !1190
  br label %bb6.i.i7

bb4.i.i.i:                                        ; preds = %bb5.i.i8
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  %53 = bitcast i8* %52 to { i64, i8* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6e533a8f02d02a0E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %53) #27, !noalias !1165
  br label %bb6.i.i7

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E.exit": ; preds = %bb6.i.i7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %54 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0
  %_4.i.i10 = load i64, i64* %54, align 8, !alias.scope !1194, !noalias !1197
  %_3.i.i11 = icmp eq i64 %_4.i.i10, 0
  br i1 %_3.i.i11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE.exit", label %bb2.i21

bb2.i21:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E.exit"
  %_6.i.i.i.i12 = icmp ult i64 %_4.i.i10, 230584300921369396
  %array_size.i.i.i.i13 = mul nuw nsw i64 %_4.i.i10, 40
  tail call void @llvm.assume(i1 %_6.i.i.i.i12) #27
  %55 = bitcast i64** %37 to i8**
  %_116.i.i14 = load i8*, i8** %55, align 8, !alias.scope !1194, !noalias !1197, !nonnull !15
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i14, i64 %array_size.i.i.i.i13) #27, !noalias !1191
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE.exit": ; preds = %bb2.i21, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  %56 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast i64** %56 to [0 x { i64*, i64* }]**
  %_21.i.i1.i22 = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %57, align 8, !alias.scope !1202, !nonnull !15
  %58 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %_5.i23 = load i64, i64* %58, align 8, !alias.scope !1199
  %59 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i22, i64 0, i64 0
  %_10.i.i24 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i22, i64 0, i64 %_5.i23
  br label %bb6.i.i27

bb6.i.i27:                                        ; preds = %bb5.i.i28, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE.exit"
  %_9.0.i.i25 = phi { i64*, i64* }* [ %59, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE.exit" ], [ %60, %bb5.i.i28 ]
  %_14.i.i26 = icmp eq { i64*, i64* }* %_9.0.i.i25, %_10.i.i24
  br i1 %_14.i.i26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E.exit", label %bb5.i.i28

bb5.i.i28:                                        ; preds = %bb6.i.i27
  %60 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i25, i64 1
  %61 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i25, i64 0, i32 1
  tail call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a704e9a95fe85acE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %61) #27, !noalias !1199
  %62 = getelementptr { i64*, i64* }, { i64*, i64* }* %_9.0.i.i25, i64 0, i32 0
  tail call fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h18f31406dc18988aE"(i64** %62) #27, !noalias !1199
  br label %bb6.i.i27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E.exit": ; preds = %bb6.i.i27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  %63 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %_4.i.i30 = load i64, i64* %63, align 8, !alias.scope !1210, !noalias !1213
  %_3.i.i31 = icmp eq i64 %_4.i.i30, 0
  br i1 %_3.i.i31, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit", label %bb2.i41

bb2.i41:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E.exit"
  %_6.i.i.i.i32 = icmp ult i64 %_4.i.i30, 576460752303423488
  %array_size.i.i.i.i33 = shl nuw nsw i64 %_4.i.i30, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i32) #27
  %64 = bitcast i64** %56 to i8**
  %_116.i.i34 = load i8*, i8** %64, align 8, !alias.scope !1210, !noalias !1213, !nonnull !15
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i34, i64 %array_size.i.i.i.i33) #27, !noalias !1207
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit": ; preds = %bb2.i41, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E.exit"
  %65 = getelementptr inbounds %"alloc::rc::RcBox<host::HostImpl>", %"alloc::rc::RcBox<host::HostImpl>"* %_31.i.i, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %_6.i4 = add i64 %66, -1
  store i64 %_6.i4, i64* %65, align 8, !alias.scope !1215
  %67 = icmp eq i64 %_6.i4, 0
  br i1 %67, label %bb12, label %bb20

bb20:                                             ; preds = %bb12, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit", %start
  ret void

bb12:                                             ; preds = %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit"
  tail call void @free(i8* nonnull %4) #27
  br label %bb20
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h18f31406dc18988aE"(i64** nocapture readonly %_1) unnamed_addr #0 {
start:
  %0 = bitcast i64** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  tail call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a704e9a95fe85acE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_1) #27
  br label %bb1
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @rust_begin_unwind() unnamed_addr #8 {
start:
  tail call fastcc void @_ZN13seahorn_stubs5error17hbdcf7da886ea55a7E() #20
  unreachable
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef writeonly dereferenceable(40) %0, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #7 {
start:
  %_25.sroa.4.i.sroa.0.i = alloca [6 x i8], align 1
  %_22.i.i = alloca %"string::String", align 8
  %_7.i.i = alloca %"stellar_xdr::next::generated::ScMap", align 8
  %_4.i.i = alloca %"stellar_xdr::next::generated::ScMap", align 8
  %_4.sroa.16.i = alloca [6 x i8], align 2
  %_19 = alloca %"string::String", align 8
  %_16.sroa.6 = alloca [6 x i8], align 2
  %1 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 0
  %2 = load i8, i8* %1, align 8, !range !888, !noundef !15
  %3 = icmp ugt i8 %2, 10
  %4 = add nsw i8 %2, -11
  %narrow = select i1 %3, i8 %4, i8 4
  switch i8 %narrow, label %bb2 [
    i8 0, label %bb3
    i8 1, label %bb4
    i8 2, label %bb5
    i8 3, label %bb6
    i8 4, label %bb8
    i8 5, label %bb10
    i8 6, label %bb12
    i8 7, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %__self_07 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %5 = bitcast i8* %__self_07 to i64*
  %_4 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  %7 = bitcast i8* %6 to i64*
  store i64 %_4, i64* %7, align 8
  %8 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 11, i8* %8, align 8
  br label %bb14

bb4:                                              ; preds = %start
  %__self_06 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %9 = bitcast i8* %__self_06 to i32*
  %_7 = load i32, i32* %9, align 4
  %10 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %11 = bitcast i8* %10 to i32*
  store i32 %_7, i32* %11, align 4
  %12 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 12, i8* %12, align 8
  br label %bb14

bb5:                                              ; preds = %start
  %__self_05 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %13 = bitcast i8* %__self_05 to i32*
  %_10 = load i32, i32* %13, align 4
  %14 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %15 = bitcast i8* %14 to i32*
  store i32 %_10, i32* %15, align 4
  %16 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 13, i8* %16, align 8
  br label %bb14

bb6:                                              ; preds = %start
  %__self_04 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %17 = bitcast i8* %__self_04 to i32*
  %18 = load i32, i32* %17, align 4, !range !894, !alias.scope !1218, !noundef !15
  %19 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 14, i8* %21, align 8
  br label %bb14

bb8:                                              ; preds = %start
  %_16.sroa.6.0.sroa_idx20 = getelementptr inbounds [6 x i8], [6 x i8]* %_16.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_16.sroa.6.0.sroa_idx20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %22 = icmp eq i8 %2, 10
  br i1 %22, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE.exit", label %bb3.i

bb3.i:                                            ; preds = %bb8
  %_4.sroa.16.0.sroa_idx82.i = getelementptr inbounds [6 x i8], [6 x i8]* %_4.sroa.16.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_4.sroa.16.0.sroa_idx82.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224) #27
  %_2.i.i = zext i8 %2 to i64
  switch i64 %_2.i.i, label %bb2.i.i [
    i64 0, label %bb3.i.i
    i64 1, label %bb5.i.i
    i64 2, label %bb7.i.i
    i64 3, label %bb8.i.i
    i64 4, label %bb9.i.i
    i64 5, label %bb11.i.i
    i64 6, label %bb13.i.i
    i64 7, label %bb15.i.i
    i64 8, label %bb17.i.i
    i64 9, label %bb1.i.i
  ]

bb2.i.i:                                          ; preds = %bb3.i
  unreachable

bb3.i.i:                                          ; preds = %bb3.i
  %23 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %24 = bitcast %"stellar_xdr::next::generated::ScMap"* %_4.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #27, !noalias !1227
  %_4.i.i.i.i = bitcast i8* %23 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %25 = getelementptr inbounds %"stellar_xdr::next::generated::ScMap", %"stellar_xdr::next::generated::ScMap"* %_4.i.i, i64 0, i32 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb189a2db4dd223d6E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %25, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i.i.i.i) #27, !noalias !1230
  %_4.sroa.19.8..sroa_idx10.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMap", %"stellar_xdr::next::generated::ScMap"* %_4.i.i, i64 0, i32 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload11.i = load i64, i64* %_4.sroa.19.8..sroa_idx10.i, align 8, !noalias !1231
  %_4.sroa.26.8..sroa_idx19.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMap", %"stellar_xdr::next::generated::ScMap"* %_4.i.i, i64 0, i32 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast20.i = bitcast i64** %_4.sroa.26.8..sroa_idx19.i to i64*
  %_4.sroa.26.8.copyload21.i = load i64, i64* %_4.sroa.26.8..sroa_cast20.i, align 8, !noalias !1231
  %_4.sroa.28.8..sroa_idx29.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMap", %"stellar_xdr::next::generated::ScMap"* %_4.i.i, i64 0, i32 0, i32 0, i32 1
  %26 = load i64, i64* %_4.sroa.28.8..sroa_idx29.i, align 8, !noalias !1232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #27, !noalias !1227
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb5.i.i:                                          ; preds = %bb3.i
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %28 = bitcast %"stellar_xdr::next::generated::ScMap"* %_7.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #27, !noalias !1227
  %_4.i.i10.i.i = bitcast i8* %27 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %29 = getelementptr inbounds %"stellar_xdr::next::generated::ScMap", %"stellar_xdr::next::generated::ScMap"* %_7.i.i, i64 0, i32 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85b31356267ac726E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %29, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i.i10.i.i) #27, !noalias !1230
  %_4.sroa.19.8..sroa_idx8.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMap", %"stellar_xdr::next::generated::ScMap"* %_7.i.i, i64 0, i32 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload9.i = load i64, i64* %_4.sroa.19.8..sroa_idx8.i, align 8, !noalias !1231
  %_4.sroa.26.8..sroa_idx16.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMap", %"stellar_xdr::next::generated::ScMap"* %_7.i.i, i64 0, i32 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast17.i = bitcast i64** %_4.sroa.26.8..sroa_idx16.i to i64*
  %_4.sroa.26.8.copyload18.i = load i64, i64* %_4.sroa.26.8..sroa_cast17.i, align 8, !noalias !1231
  %_4.sroa.28.8..sroa_idx26.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMap", %"stellar_xdr::next::generated::ScMap"* %_7.i.i, i64 0, i32 0, i32 0, i32 1
  %30 = load i64, i64* %_4.sroa.28.8..sroa_idx26.i, align 8, !noalias !1232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #27, !noalias !1227
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb7.i.i:                                          ; preds = %bb3.i
  %31 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %32 = bitcast i8* %31 to i64*
  %_10.i.i = load i64, i64* %32, align 8, !alias.scope !1233, !noalias !1234
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb8.i.i:                                          ; preds = %bb3.i
  %33 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %34 = bitcast i8* %33 to i64*
  %_13.i.i = load i64, i64* %34, align 8, !alias.scope !1233, !noalias !1234
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb9.i.i:                                          ; preds = %bb3.i
  %35 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i.i.i = bitcast i8* %35 to i64*
  %_2.i.i.i = load i64, i64* %_4.i.i.i, align 8, !alias.scope !1235, !noalias !1234
  %36 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %37 = bitcast i8* %36 to i64*
  %_5.i.i.i = load i64, i64* %37, align 8, !alias.scope !1235, !noalias !1234
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb11.i.i:                                         ; preds = %bb3.i
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i11.i.i = bitcast i8* %38 to i64*
  %_2.i12.i.i = load i64, i64* %_4.i11.i.i, align 8, !alias.scope !1238, !noalias !1234
  %39 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %40 = bitcast i8* %39 to i64*
  %_5.i14.i.i = load i64, i64* %40, align 8, !alias.scope !1238, !noalias !1234
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb13.i.i:                                         ; preds = %bb3.i
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %42 = bitcast %"string::String"* %_22.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #27, !noalias !1227
  %_4.i15.i.i = bitcast i8* %41 to %"vec::Vec<u8>"*
  %43 = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08436e485d51074bE"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %43, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i15.i.i) #27, !noalias !1230
  %_4.sroa.19.8..sroa_idx.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload.i = load i64, i64* %_4.sroa.19.8..sroa_idx.i, align 8, !noalias !1231
  %_4.sroa.26.8..sroa_idx15.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast.i = bitcast i8** %_4.sroa.26.8..sroa_idx15.i to i64*
  %_4.sroa.26.8.copyload.i = load i64, i64* %_4.sroa.26.8..sroa_cast.i, align 8, !noalias !1231
  %_4.sroa.28.8..sroa_idx.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 1
  %44 = load i64, i64* %_4.sroa.28.8..sroa_idx.i, align 8, !noalias !1232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #27, !noalias !1227
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb15.i.i:                                         ; preds = %bb3.i
  %_25.sroa.4.i.sroa.0.0.sroa_idx48.i = getelementptr inbounds [6 x i8], [6 x i8]* %_25.sroa.4.i.sroa.0.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_25.sroa.4.i.sroa.0.0.sroa_idx48.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241) #27
  %45 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %46 = load i8, i8* %45, align 1, !range !664, !alias.scope !1244, !noalias !1246, !noundef !15
  %trunc.not.i.i.i = icmp eq i8 %46, 0
  br i1 %trunc.not.i.i.i, label %bb3.i.i.i, label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i"

bb3.i.i.i:                                        ; preds = %bb15.i.i
  %47 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_25.sroa.4.i.sroa.0.0.sroa_idx48.i, i8* noundef nonnull align 2 dereferenceable(6) %47, i64 6, i1 false) #27, !alias.scope !1247, !noalias !1234
  %48 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_25.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %48 to i64*
  %_25.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1248, !noalias !1234
  %49 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_25.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %49 to i64*
  %_25.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1248, !noalias !1234
  %50 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_25.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %50 to i64*
  %_25.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1248, !noalias !1234
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_25.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %51 to i16*
  %_25.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_25.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1248, !noalias !1234
  %phi.cast.i = zext i16 %_25.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i"

"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i": ; preds = %bb3.i.i.i, %bb15.i.i
  %_25.sroa.4.i.sroa.6.sroa.4.0.i = phi i64 [ %phi.cast.i, %bb3.i.i.i ], [ 0, %bb15.i.i ]
  %_25.sroa.4.i.sroa.6.sroa.0.0.i = phi i64 [ %_25.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %_25.sroa.4.i.sroa.5.0.i = phi i64 [ %_25.sroa.4.i.sroa.5.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %_25.sroa.4.i.sroa.4.0.i = phi i64 [ %_25.sroa.4.i.sroa.4.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %.sink.i.i.i = phi i8 [ 0, %bb3.i.i.i ], [ 1, %bb15.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 1 dereferenceable(6) %_25.sroa.4.i.sroa.0.0.sroa_idx48.i, i64 6, i1 false) #27, !noalias !1231
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_25.sroa.4.i.sroa.0.0.sroa_idx48.i)
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb17.i.i:                                         ; preds = %bb3.i
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %53 = load i8, i8* %52, align 1, !range !664, !alias.scope !1249, !noalias !1252, !noundef !15
  %54 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 2 dereferenceable(6) %54, i64 6, i1 false) #27, !noalias !1230
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_28.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %55 to i64*
  %_28.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1221, !noalias !1234
  %56 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_28.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %56 to i64*
  %_28.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1221, !noalias !1234
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_28.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %57 to i64*
  %_28.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1221, !noalias !1234
  %58 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_28.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %58 to i16*
  %_28.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_28.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1221, !noalias !1234
  %_4.sroa.28.sroa.9.0.insert.ext91.i = zext i16 %_28.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb1.i.i:                                          ; preds = %bb3.i
  %59 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %60 = load i8, i8* %59, align 1, !range !664, !alias.scope !1254, !noalias !1257, !noundef !15
  %61 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 2 dereferenceable(6) %61, i64 6, i1 false) #27, !noalias !1230
  %62 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_31.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %62 to i64*
  %_31.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1221, !noalias !1234
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_31.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %63 to i64*
  %_31.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1221, !noalias !1234
  %64 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_31.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %64 to i64*
  %_31.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1221, !noalias !1234
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_31.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %65 to i16*
  %_31.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_31.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1221, !noalias !1234
  %_4.sroa.28.sroa.9.0.insert.ext96.i = zext i16 %_31.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i": ; preds = %bb1.i.i, %bb17.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i", %bb13.i.i, %bb11.i.i, %bb9.i.i, %bb8.i.i, %bb7.i.i, %bb5.i.i, %bb3.i.i
  %_4.sroa.28.sroa.9.0.i = phi i64 [ %_4.sroa.28.sroa.9.0.insert.ext96.i, %bb1.i.i ], [ %_4.sroa.28.sroa.9.0.insert.ext91.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.6.sroa.4.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ undef, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ undef, %bb5.i.i ], [ undef, %bb3.i.i ]
  %_4.sroa.28.sroa.0.0.i = phi i64 [ %_31.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.6.sroa.0.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ %44, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ %30, %bb5.i.i ], [ %26, %bb3.i.i ]
  %_4.sroa.26.0.i = phi i64 [ %_31.sroa.4.i.sroa.5.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.5.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.5.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ %_4.sroa.26.8.copyload.i, %bb13.i.i ], [ %_5.i14.i.i, %bb11.i.i ], [ %_5.i.i.i, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ %_4.sroa.26.8.copyload18.i, %bb5.i.i ], [ %_4.sroa.26.8.copyload21.i, %bb3.i.i ]
  %_4.sroa.19.0.i = phi i64 [ %_31.sroa.4.i.sroa.4.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.4.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.4.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ %_4.sroa.19.8.copyload.i, %bb13.i.i ], [ %_2.i12.i.i, %bb11.i.i ], [ %_2.i.i.i, %bb9.i.i ], [ %_13.i.i, %bb8.i.i ], [ %_10.i.i, %bb7.i.i ], [ %_4.sroa.19.8.copyload9.i, %bb5.i.i ], [ %_4.sroa.19.8.copyload11.i, %bb3.i.i ]
  %_4.sroa.13.0.i = phi i8 [ %60, %bb1.i.i ], [ %53, %bb17.i.i ], [ %.sink.i.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ undef, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ undef, %bb5.i.i ], [ undef, %bb3.i.i ]
  %_4.sroa.0.0.i = phi i8 [ 9, %bb1.i.i ], [ 8, %bb17.i.i ], [ 7, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ 6, %bb13.i.i ], [ 5, %bb11.i.i ], [ 4, %bb9.i.i ], [ 3, %bb8.i.i ], [ 2, %bb7.i.i ], [ 1, %bb5.i.i ], [ 0, %bb3.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_16.sroa.6.0.sroa_idx20, i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i64 6, i1 false), !noalias !1221
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_4.sroa.16.0.sroa_idx82.i)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE.exit": ; preds = %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i", %bb8
  %_16.sroa.10.0 = phi i64 [ %_4.sroa.28.sroa.9.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.9.0 = phi i64 [ %_4.sroa.28.sroa.0.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.8.0 = phi i64 [ %_4.sroa.26.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.7.0 = phi i64 [ %_4.sroa.19.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.5.0 = phi i8 [ %_4.sroa.13.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.0.0 = phi i8 [ %_4.sroa.0.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i" ], [ 10, %bb8 ]
  %_16.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 %_16.sroa.0.0, i8* %_16.sroa.0.0..sroa_idx, align 8
  %_16.sroa.5.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 0
  store i8 %_16.sroa.5.0, i8* %_16.sroa.5.0..sroa_idx, align 1
  %_16.sroa.6.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_16.sroa.6.0..sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %_16.sroa.6.0.sroa_idx20, i64 6, i1 false)
  %_16.sroa.7.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  %_16.sroa.7.0..sroa_cast = bitcast i8* %_16.sroa.7.0..sroa_idx to i64*
  store i64 %_16.sroa.7.0, i64* %_16.sroa.7.0..sroa_cast, align 8
  %_16.sroa.8.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 15
  %_16.sroa.8.0..sroa_cast = bitcast i8* %_16.sroa.8.0..sroa_idx to i64*
  store i64 %_16.sroa.8.0, i64* %_16.sroa.8.0..sroa_cast, align 8
  %_16.sroa.9.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 23
  %_16.sroa.9.0..sroa_cast = bitcast i8* %_16.sroa.9.0..sroa_idx to i64*
  store i64 %_16.sroa.9.0, i64* %_16.sroa.9.0..sroa_cast, align 8
  %_16.sroa.10.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 31
  %_16.sroa.10.0..sroa_cast = bitcast i8* %_16.sroa.10.0..sroa_idx to i64*
  store i64 %_16.sroa.10.0, i64* %_16.sroa.10.0..sroa_cast, align 8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_16.sroa.6.0.sroa_idx20)
  br label %bb14

bb10:                                             ; preds = %start
  %__self_02 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %66 = bitcast %"string::String"* %_19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66)
  %_4.i = bitcast i8* %__self_02 to %"vec::Vec<u8>"*
  %67 = getelementptr inbounds %"string::String", %"string::String"* %_19, i64 0, i32 0
  %68 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08436e485d51074bE"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %67, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i) #27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8* noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  %69 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 16, i8* %69, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66)
  br label %bb14

bb12:                                             ; preds = %start
  %__self_01 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %70 = bitcast i8* %__self_01 to i64*
  %_22 = load i64, i64* %70, align 8
  %71 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  %72 = bitcast i8* %71 to i64*
  store i64 %_22, i64* %72, align 8
  %73 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 17, i8* %73, align 8
  br label %bb14

bb1:                                              ; preds = %start
  %__self_0 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %74 = bitcast i8* %__self_0 to i32*
  %75 = load i32, i32* %74, align 4, !range !1003, !alias.scope !1259, !noundef !15
  %_2.i = zext i32 %75 to i64
  switch i64 %_2.i, label %bb2.i [
    i64 0, label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"
    i64 1, label %bb4.i
    i64 2, label %bb6.i
    i64 3, label %bb8.i
    i64 4, label %bb10.i
    i64 5, label %bb12.i
    i64 6, label %bb14.i
    i64 7, label %bb16.i
    i64 8, label %bb18.i
    i64 9, label %bb1.i12
  ]

bb2.i:                                            ; preds = %bb1
  unreachable

bb4.i:                                            ; preds = %bb1
  %76 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8, !range !1024, !alias.scope !1262, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb6.i:                                            ; preds = %bb1
  %79 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !range !1056, !alias.scope !1265, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb8.i:                                            ; preds = %bb1
  %82 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !range !1048, !alias.scope !1268, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb10.i:                                           ; preds = %bb1
  %85 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !range !1040, !alias.scope !1271, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb12.i:                                           ; preds = %bb1
  %88 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !range !1032, !alias.scope !1274, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb14.i:                                           ; preds = %bb1
  %91 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !range !1024, !alias.scope !1277, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb16.i:                                           ; preds = %bb1
  %94 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !range !1016, !alias.scope !1280, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb18.i:                                           ; preds = %bb1
  %97 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %98 = bitcast i8* %97 to i32*
  %_25.i = load i32, i32* %98, align 8, !alias.scope !1259
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb1.i12:                                          ; preds = %bb1
  %99 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 8, !range !894, !alias.scope !1283, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit": ; preds = %bb1.i12, %bb18.i, %bb16.i, %bb14.i, %bb12.i, %bb10.i, %bb8.i, %bb6.i, %bb4.i, %bb1
  %.sroa.11.0.i = phi i32 [ %101, %bb1.i12 ], [ %_25.i, %bb18.i ], [ %96, %bb16.i ], [ %93, %bb14.i ], [ %90, %bb12.i ], [ %87, %bb10.i ], [ %84, %bb8.i ], [ %81, %bb6.i ], [ %78, %bb4.i ], [ undef, %bb1 ]
  %.sroa.0.0.i = phi i64 [ 9, %bb1.i12 ], [ 8, %bb18.i ], [ 7, %bb16.i ], [ 6, %bb14.i ], [ 5, %bb12.i ], [ 4, %bb10.i ], [ 3, %bb8.i ], [ 2, %bb6.i ], [ 1, %bb4.i ], [ %_2.i, %bb1 ]
  %.sroa.11.0.insert.ext.i = zext i32 %.sroa.11.0.i to i64
  %.sroa.11.0.insert.shift.i = shl nuw i64 %.sroa.11.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or i64 %.sroa.11.0.insert.shift.i, %.sroa.0.0.i
  %_25.sroa.0.0..sroa_idx10 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %_25.sroa.0.0..sroa_cast = bitcast i8* %_25.sroa.0.0..sroa_idx10 to i64*
  store i64 %.sroa.0.0.insert.insert.i, i64* %_25.sroa.0.0..sroa_cast, align 4
  %102 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 18, i8* %102, align 8
  br label %bb14

bb14:                                             ; preds = %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit", %bb12, %bb10, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE.exit", %bb6, %bb5, %bb4, %bb3
  ret void
}

; Function Attrs: inlinehint minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17ha9e114be7a2e87ffE"() unnamed_addr #17 {
start:
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #20
  unreachable
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind nonlazybind optsize willreturn
declare noalias noundef i8* @malloc(i64 noundef) unnamed_addr #25

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind nonlazybind optsize willreturn
declare void @free(i8* nocapture noundef) unnamed_addr #26

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h95e65ec2303c03c6E"() unnamed_addr #8 {
start:
  tail call fastcc void @_ZN18soroban_env_common7env_val15log_err_convert17h71b0d10bfa8383aaE() #27
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h521871b6e2a36594E.279"(i64 %layout.0, i64 noundef %layout.1) unnamed_addr #12 {
start:
  %0 = icmp eq i64 %layout.0, 0
  br i1 %0, label %bb3.i, label %bb2.i

bb3.i:                                            ; preds = %start
  %1 = inttoptr i64 %layout.1 to i8*
  br label %_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E.280.exit

bb2.i:                                            ; preds = %start
  %_3.i.i.i.i = tail call i8* @malloc(i64 %layout.0) #27
  br label %_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E.280.exit

_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E.280.exit: ; preds = %bb2.i, %bb3.i
  %.sroa.0.0.i = phi i8* [ %1, %bb3.i ], [ %_3.i.i.i.i, %bb2.i ]
  ret i8* %.sroa.0.0.i
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE.281"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef writeonly dereferenceable(40) %0, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #7 {
start:
  %_2.i23 = alloca %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", align 8
  %_2.i21 = alloca %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", align 8
  %_25.i14.sroa.4 = alloca [6 x i8], align 1
  %_22.i = alloca %"string::String", align 8
  %_4.i.sroa.13.sroa.6 = alloca [6 x i8], align 1
  %_19 = alloca %"string::String", align 8
  %_16.sroa.5.sroa.0.sroa.4 = alloca [6 x i8], align 1
  %1 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 0
  %2 = load i8, i8* %1, align 8, !range !888, !noundef !15
  %3 = icmp ugt i8 %2, 10
  %4 = add nsw i8 %2, -11
  %narrow = select i1 %3, i8 %4, i8 4
  switch i8 %narrow, label %bb2 [
    i8 0, label %bb3
    i8 1, label %bb4
    i8 2, label %bb5
    i8 3, label %bb6
    i8 4, label %bb8
    i8 5, label %bb10
    i8 6, label %bb12
    i8 7, label %bb1
  ]

bb2:                                              ; preds = %start
  unreachable

bb3:                                              ; preds = %start
  %__self_07 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %5 = bitcast i8* %__self_07 to i64*
  %_4 = load i64, i64* %5, align 8
  %6 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  %7 = bitcast i8* %6 to i64*
  store i64 %_4, i64* %7, align 8
  %8 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 11, i8* %8, align 8
  br label %bb14

bb4:                                              ; preds = %start
  %__self_06 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %9 = bitcast i8* %__self_06 to i32*
  %_7 = load i32, i32* %9, align 4
  %10 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %11 = bitcast i8* %10 to i32*
  store i32 %_7, i32* %11, align 4
  %12 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 12, i8* %12, align 8
  br label %bb14

bb5:                                              ; preds = %start
  %__self_05 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %13 = bitcast i8* %__self_05 to i32*
  %_10 = load i32, i32* %13, align 4
  %14 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %15 = bitcast i8* %14 to i32*
  store i32 %_10, i32* %15, align 4
  %16 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 13, i8* %16, align 8
  br label %bb14

bb6:                                              ; preds = %start
  %__self_04 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %17 = bitcast i8* %__self_04 to i32*
  %18 = load i32, i32* %17, align 4, !range !894, !alias.scope !1286, !noundef !15
  %19 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 14, i8* %21, align 8
  br label %bb14

bb8:                                              ; preds = %start
  %_16.sroa.5.sroa.0.sroa.4.0.sroa_idx153 = getelementptr inbounds [6 x i8], [6 x i8]* %_16.sroa.5.sroa.0.sroa.4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_16.sroa.5.sroa.0.sroa.4.0.sroa_idx153)
  %22 = icmp eq i8 %2, 10
  br i1 %22, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E.exit", label %bb3.i

bb3.i:                                            ; preds = %bb8
  %_4.i.sroa.13.sroa.6.0.sroa_idx = getelementptr inbounds [6 x i8], [6 x i8]* %_4.i.sroa.13.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_4.i.sroa.13.sroa.6.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %_2.i16 = zext i8 %2 to i64
  switch i64 %_2.i16, label %bb2.i17 [
    i64 0, label %bb3.i18
    i64 1, label %bb5.i
    i64 2, label %bb7.i
    i64 3, label %bb8.i19
    i64 4, label %bb9.i
    i64 5, label %bb11.i
    i64 6, label %bb13.i
    i64 7, label %bb15.i
    i64 8, label %bb17.i
    i64 9, label %bb1.i20
  ]

bb2.i17:                                          ; preds = %bb3.i
  unreachable

bb3.i18:                                          ; preds = %bb3.i
  %23 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %24 = bitcast %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #27, !noalias !1292
  %_4.i24 = bitcast i8* %23 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb189a2db4dd223d6E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %_2.i23, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i24) #27, !noalias !1300
  %_2.i.i.sroa.0.0..sroa_idx = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 0, i32 0
  %_2.i.i.sroa.0.0.copyload = load i64, i64* %_2.i.i.sroa.0.0..sroa_idx, align 8, !noalias !1301
  %_2.i.i.sroa.4.0..sroa_idx219 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 0, i32 1
  %_2.i.i.sroa.4.0..sroa_cast = bitcast i64** %_2.i.i.sroa.4.0..sroa_idx219 to i64*
  %_2.i.i.sroa.4.0.copyload = load i64, i64* %_2.i.i.sroa.4.0..sroa_cast, align 8, !noalias !1301
  %_2.i.i.sroa.5.0..sroa_idx221 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 1
  %_2.i.i.sroa.5.0.copyload = load i64, i64* %_2.i.i.sroa.5.0..sroa_idx221, align 8, !noalias !1301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #27, !noalias !1292
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb5.i:                                            ; preds = %bb3.i
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %26 = bitcast %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #27, !noalias !1302
  %_4.i22 = bitcast i8* %25 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85b31356267ac726E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %_2.i21, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i22) #27, !noalias !1308
  %_2.i10.i.sroa.0.0..sroa_idx = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 0, i32 0
  %_2.i10.i.sroa.0.0.copyload = load i64, i64* %_2.i10.i.sroa.0.0..sroa_idx, align 8, !noalias !1309
  %_2.i10.i.sroa.4.0..sroa_idx224 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 0, i32 1
  %_2.i10.i.sroa.4.0..sroa_cast = bitcast i64** %_2.i10.i.sroa.4.0..sroa_idx224 to i64*
  %_2.i10.i.sroa.4.0.copyload = load i64, i64* %_2.i10.i.sroa.4.0..sroa_cast, align 8, !noalias !1309
  %_2.i10.i.sroa.5.0..sroa_idx226 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 1
  %_2.i10.i.sroa.5.0.copyload = load i64, i64* %_2.i10.i.sroa.5.0..sroa_idx226, align 8, !noalias !1309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #27, !noalias !1302
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb7.i:                                            ; preds = %bb3.i
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %28 = bitcast i8* %27 to i64*
  %_10.i = load i64, i64* %28, align 8, !alias.scope !1289, !noalias !1310
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb8.i19:                                          ; preds = %bb3.i
  %29 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %30 = bitcast i8* %29 to i64*
  %_13.i = load i64, i64* %30, align 8, !alias.scope !1289, !noalias !1310
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb9.i:                                            ; preds = %bb3.i
  %31 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i12.i = bitcast i8* %31 to i64*
  %_2.i13.i = load i64, i64* %_4.i12.i, align 8, !alias.scope !1312, !noalias !1310
  %_7.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %32 = bitcast i8* %_7.i.i to i64*
  %_5.i.i = load i64, i64* %32, align 8, !alias.scope !1312, !noalias !1310
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb11.i:                                           ; preds = %bb3.i
  %33 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i14.i = bitcast i8* %33 to i64*
  %_2.i15.i = load i64, i64* %_4.i14.i, align 8, !alias.scope !1315, !noalias !1310
  %_7.i16.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %34 = bitcast i8* %_7.i16.i to i64*
  %_5.i17.i = load i64, i64* %34, align 8, !alias.scope !1315, !noalias !1310
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb13.i:                                           ; preds = %bb3.i
  %35 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %36 = bitcast %"string::String"* %_22.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #27, !noalias !1318
  %_4.i18.i = bitcast i8* %35 to %"vec::Vec<u8>"*
  %37 = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08436e485d51074bE"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %37, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i18.i) #27, !noalias !1319
  %_4.i.sroa.17.8..sroa_idx = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 0, i32 0
  %_4.i.sroa.17.8.copyload = load i64, i64* %_4.i.sroa.17.8..sroa_idx, align 8, !noalias !1320
  %_4.i.sroa.24.8..sroa_idx59 = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 0, i32 1
  %_4.i.sroa.24.8..sroa_cast = bitcast i8** %_4.i.sroa.24.8..sroa_idx59 to i64*
  %_4.i.sroa.24.8.copyload = load i64, i64* %_4.i.sroa.24.8..sroa_cast, align 8, !noalias !1320
  %_4.i.sroa.26.sroa.0.0._4.i.sroa.26.8..sroa_cast.sroa_idx = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 1
  %_4.i.sroa.26.sroa.0.0.copyload104 = load i64, i64* %_4.i.sroa.26.sroa.0.0._4.i.sroa.26.8..sroa_cast.sroa_idx, align 8, !noalias !1320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #27, !noalias !1318
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb15.i:                                           ; preds = %bb3.i
  %_25.i14.sroa.4.0.sroa_idx = getelementptr inbounds [6 x i8], [6 x i8]* %_25.i14.sroa.4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_25.i14.sroa.4.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1321) #27, !noalias !1319
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %39 = load i8, i8* %38, align 1, !range !664, !alias.scope !1324, !noalias !1326, !noundef !15
  %trunc.not.i.i = icmp eq i8 %39, 0
  br i1 %trunc.not.i.i, label %bb3.i.i, label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i"

bb3.i.i:                                          ; preds = %bb15.i
  %40 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_25.i14.sroa.4.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false), !alias.scope !1327, !noalias !1310
  %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx129 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx129 to i64*
  %_25.i14.sroa.5.1.copyload = load i64, i64* %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1327, !noalias !1310
  %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx132 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx132 to i64*
  %_25.i14.sroa.6.1.copyload = load i64, i64* %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1327, !noalias !1310
  %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx135 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx135 to i64*
  %_25.i14.sroa.7.1.copyload = load i64, i64* %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1327, !noalias !1310
  %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx138 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx138 to i16*
  %_25.i14.sroa.8.1.copyload = load i16, i16* %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1327, !noalias !1310
  %phi.cast = zext i16 %_25.i14.sroa.8.1.copyload to i64
  br label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i"

"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i": ; preds = %bb3.i.i, %bb15.i
  %_25.i14.sroa.8.0 = phi i64 [ %phi.cast, %bb3.i.i ], [ 0, %bb15.i ]
  %_25.i14.sroa.7.0 = phi i64 [ %_25.i14.sroa.7.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %_25.i14.sroa.6.0 = phi i64 [ %_25.i14.sroa.6.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %_25.i14.sroa.5.0 = phi i64 [ %_25.i14.sroa.5.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %.sink.i.i = phi i8 [ 0, %bb3.i.i ], [ 1, %bb15.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 1 dereferenceable(6) %_25.i14.sroa.4.0.sroa_idx, i64 6, i1 false), !noalias !1320
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_25.i14.sroa.4.0.sroa_idx)
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb17.i:                                           ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328) #27, !noalias !1319
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %42 = load i8, i8* %41, align 1, !range !664, !alias.scope !1331, !noalias !1333, !noundef !15
  %43 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %43, i64 6, i1 false)
  %_28.i.sroa.10.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_28.i.sroa.10.0.in = bitcast i8* %_28.i.sroa.10.0.in.in to i16*
  %_28.i.sroa.10.0 = load i16, i16* %_28.i.sroa.10.0.in, align 8, !alias.scope !1334, !noalias !1310
  %_28.i.sroa.9.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_28.i.sroa.9.0.in = bitcast i8* %_28.i.sroa.9.0.in.in to i64*
  %_28.i.sroa.9.0 = load i64, i64* %_28.i.sroa.9.0.in, align 8, !alias.scope !1334, !noalias !1310
  %_28.i.sroa.8.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_28.i.sroa.8.0.in = bitcast i8* %_28.i.sroa.8.0.in.in to i64*
  %_28.i.sroa.8.0 = load i64, i64* %_28.i.sroa.8.0.in, align 8, !alias.scope !1334, !noalias !1310
  %_28.i.sroa.7.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_28.i.sroa.7.0.in = bitcast i8* %_28.i.sroa.7.0.in.in to i64*
  %_28.i.sroa.7.0 = load i64, i64* %_28.i.sroa.7.0.in, align 8, !alias.scope !1334, !noalias !1310
  %_4.i.sroa.26.sroa.9.0.insert.ext110 = zext i16 %_28.i.sroa.10.0 to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb1.i20:                                          ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335) #27, !noalias !1319
  %44 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %45 = load i8, i8* %44, align 1, !range !664, !alias.scope !1338, !noalias !1340, !noundef !15
  %46 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false)
  %_31.i.sroa.10.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_31.i.sroa.10.0.in = bitcast i8* %_31.i.sroa.10.0.in.in to i16*
  %_31.i.sroa.10.0 = load i16, i16* %_31.i.sroa.10.0.in, align 8, !alias.scope !1341, !noalias !1310
  %_31.i.sroa.9.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_31.i.sroa.9.0.in = bitcast i8* %_31.i.sroa.9.0.in.in to i64*
  %_31.i.sroa.9.0 = load i64, i64* %_31.i.sroa.9.0.in, align 8, !alias.scope !1341, !noalias !1310
  %_31.i.sroa.8.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_31.i.sroa.8.0.in = bitcast i8* %_31.i.sroa.8.0.in.in to i64*
  %_31.i.sroa.8.0 = load i64, i64* %_31.i.sroa.8.0.in, align 8, !alias.scope !1341, !noalias !1310
  %_31.i.sroa.7.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_31.i.sroa.7.0.in = bitcast i8* %_31.i.sroa.7.0.in.in to i64*
  %_31.i.sroa.7.0 = load i64, i64* %_31.i.sroa.7.0.in, align 8, !alias.scope !1341, !noalias !1310
  %_4.i.sroa.26.sroa.9.0.insert.ext = zext i16 %_31.i.sroa.10.0 to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit": ; preds = %bb1.i20, %bb17.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i", %bb13.i, %bb11.i, %bb9.i, %bb8.i19, %bb7.i, %bb5.i, %bb3.i18
  %_4.i.sroa.13.sroa.0.0 = phi i8 [ %45, %bb1.i20 ], [ %42, %bb17.i ], [ %.sink.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ undef, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ undef, %bb5.i ], [ undef, %bb3.i18 ]
  %_4.i.sroa.26.sroa.9.0 = phi i64 [ %_4.i.sroa.26.sroa.9.0.insert.ext, %bb1.i20 ], [ %_4.i.sroa.26.sroa.9.0.insert.ext110, %bb17.i ], [ %_25.i14.sroa.8.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ undef, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ undef, %bb5.i ], [ undef, %bb3.i18 ]
  %_4.i.sroa.26.sroa.0.0 = phi i64 [ %_31.i.sroa.9.0, %bb1.i20 ], [ %_28.i.sroa.9.0, %bb17.i ], [ %_25.i14.sroa.7.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ %_4.i.sroa.26.sroa.0.0.copyload104, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ %_2.i10.i.sroa.5.0.copyload, %bb5.i ], [ %_2.i.i.sroa.5.0.copyload, %bb3.i18 ]
  %_4.i.sroa.24.0 = phi i64 [ %_31.i.sroa.8.0, %bb1.i20 ], [ %_28.i.sroa.8.0, %bb17.i ], [ %_25.i14.sroa.6.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ %_4.i.sroa.24.8.copyload, %bb13.i ], [ %_5.i17.i, %bb11.i ], [ %_5.i.i, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ %_2.i10.i.sroa.4.0.copyload, %bb5.i ], [ %_2.i.i.sroa.4.0.copyload, %bb3.i18 ]
  %_4.i.sroa.17.0 = phi i64 [ %_31.i.sroa.7.0, %bb1.i20 ], [ %_28.i.sroa.7.0, %bb17.i ], [ %_25.i14.sroa.5.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ %_4.i.sroa.17.8.copyload, %bb13.i ], [ %_2.i15.i, %bb11.i ], [ %_2.i13.i, %bb9.i ], [ %_13.i, %bb8.i19 ], [ %_10.i, %bb7.i ], [ %_2.i10.i.sroa.0.0.copyload, %bb5.i ], [ %_2.i.i.sroa.0.0.copyload, %bb3.i18 ]
  %_4.i.sroa.0.0 = phi i8 [ 9, %bb1.i20 ], [ 8, %bb17.i ], [ 7, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ 6, %bb13.i ], [ 5, %bb11.i ], [ 4, %bb9.i ], [ 3, %bb8.i19 ], [ 2, %bb7.i ], [ 1, %bb5.i ], [ 0, %bb3.i18 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_16.sroa.5.sroa.0.sroa.4.0.sroa_idx153, i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i64 6, i1 false), !noalias !1342
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_4.i.sroa.13.sroa.6.0.sroa_idx)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E.exit": ; preds = %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit", %bb8
  %_16.sroa.5.sroa.0.sroa.0.0 = phi i8 [ %_4.i.sroa.13.sroa.0.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit" ], [ undef, %bb8 ]
  %_16.sroa.5.sroa.6.sroa.4.0 = phi i64 [ %_4.i.sroa.26.sroa.9.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit" ], [ undef, %bb8 ]
  %_16.sroa.5.sroa.6.sroa.0.0 = phi i64 [ %_4.i.sroa.26.sroa.0.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit" ], [ undef, %bb8 ]
  %_16.sroa.5.sroa.5.0 = phi i64 [ %_4.i.sroa.24.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit" ], [ undef, %bb8 ]
  %_16.sroa.5.sroa.4.0 = phi i64 [ %_4.i.sroa.17.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit" ], [ undef, %bb8 ]
  %_16.sroa.0.0 = phi i8 [ %_4.i.sroa.0.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit" ], [ 10, %bb8 ]
  %_16.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 %_16.sroa.0.0, i8* %_16.sroa.0.0..sroa_idx, align 8
  %_16.sroa.5.sroa.0.sroa.0.0._16.sroa.5.sroa.0.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 0
  store i8 %_16.sroa.5.sroa.0.sroa.0.0, i8* %_16.sroa.5.sroa.0.sroa.0.0._16.sroa.5.sroa.0.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_idx, align 1
  %_16.sroa.5.sroa.0.sroa.4.0._16.sroa.5.sroa.0.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_16.sroa.5.sroa.0.sroa.4.0._16.sroa.5.sroa.0.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_idx, i8* noundef nonnull align 1 dereferenceable(6) %_16.sroa.5.sroa.0.sroa.4.0.sroa_idx153, i64 6, i1 false)
  %_16.sroa.5.sroa.4.0._16.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  %_16.sroa.5.sroa.4.0._16.sroa.5.0..sroa_idx.sroa_cast = bitcast i8* %_16.sroa.5.sroa.4.0._16.sroa.5.0..sroa_idx.sroa_idx to i64*
  store i64 %_16.sroa.5.sroa.4.0, i64* %_16.sroa.5.sroa.4.0._16.sroa.5.0..sroa_idx.sroa_cast, align 1
  %_16.sroa.5.sroa.5.0._16.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 15
  %_16.sroa.5.sroa.5.0._16.sroa.5.0..sroa_idx.sroa_cast = bitcast i8* %_16.sroa.5.sroa.5.0._16.sroa.5.0..sroa_idx.sroa_idx to i64*
  store i64 %_16.sroa.5.sroa.5.0, i64* %_16.sroa.5.sroa.5.0._16.sroa.5.0..sroa_idx.sroa_cast, align 1
  %_16.sroa.5.sroa.6.sroa.0.0._16.sroa.5.sroa.6.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 23
  %_16.sroa.5.sroa.6.sroa.0.0._16.sroa.5.sroa.6.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_cast = bitcast i8* %_16.sroa.5.sroa.6.sroa.0.0._16.sroa.5.sroa.6.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_idx to i64*
  store i64 %_16.sroa.5.sroa.6.sroa.0.0, i64* %_16.sroa.5.sroa.6.sroa.0.0._16.sroa.5.sroa.6.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_cast, align 1
  %_16.sroa.5.sroa.6.sroa.4.0._16.sroa.5.sroa.6.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 31
  %_16.sroa.5.sroa.6.sroa.4.0._16.sroa.5.sroa.6.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_cast = bitcast i8* %_16.sroa.5.sroa.6.sroa.4.0._16.sroa.5.sroa.6.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_idx to i64*
  store i64 %_16.sroa.5.sroa.6.sroa.4.0, i64* %_16.sroa.5.sroa.6.sroa.4.0._16.sroa.5.sroa.6.0._16.sroa.5.0..sroa_idx.sroa_idx.sroa_cast, align 1
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_16.sroa.5.sroa.0.sroa.4.0.sroa_idx153)
  br label %bb14

bb10:                                             ; preds = %start
  %__self_02 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %47 = bitcast %"string::String"* %_19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47)
  %_4.i12 = bitcast i8* %__self_02 to %"vec::Vec<u8>"*
  %48 = getelementptr inbounds %"string::String", %"string::String"* %_19, i64 0, i32 0
  %49 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08436e485d51074bE"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %48, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i12) #27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %50 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 16, i8* %50, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47)
  br label %bb14

bb12:                                             ; preds = %start
  %__self_01 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %51 = bitcast i8* %__self_01 to i64*
  %_22 = load i64, i64* %51, align 8
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 7
  %53 = bitcast i8* %52 to i64*
  store i64 %_22, i64* %53, align 8
  %54 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 17, i8* %54, align 8
  br label %bb14

bb1:                                              ; preds = %start
  %__self_0 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 3
  %55 = bitcast i8* %__self_0 to i32*
  %56 = load i32, i32* %55, align 4, !range !1003, !alias.scope !1344, !noundef !15
  %_2.i = zext i32 %56 to i64
  switch i64 %_2.i, label %bb2.i [
    i64 0, label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"
    i64 1, label %bb4.i
    i64 2, label %bb6.i
    i64 3, label %bb8.i
    i64 4, label %bb10.i
    i64 5, label %bb12.i
    i64 6, label %bb14.i
    i64 7, label %bb16.i
    i64 8, label %bb18.i
    i64 9, label %bb1.i13
  ]

bb2.i:                                            ; preds = %bb1
  unreachable

bb4.i:                                            ; preds = %bb1
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %58 = bitcast i8* %57 to i32*
  %59 = load i32, i32* %58, align 8, !range !1024, !alias.scope !1347, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb6.i:                                            ; preds = %bb1
  %60 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8, !range !1056, !alias.scope !1350, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb8.i:                                            ; preds = %bb1
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !range !1048, !alias.scope !1353, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb10.i:                                           ; preds = %bb1
  %66 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !range !1040, !alias.scope !1356, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb12.i:                                           ; preds = %bb1
  %69 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !range !1032, !alias.scope !1359, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb14.i:                                           ; preds = %bb1
  %72 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8, !range !1024, !alias.scope !1362, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb16.i:                                           ; preds = %bb1
  %75 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !range !1016, !alias.scope !1365, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb18.i:                                           ; preds = %bb1
  %78 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %79 = bitcast i8* %78 to i32*
  %_25.i = load i32, i32* %79, align 8, !alias.scope !1344
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb1.i13:                                          ; preds = %bb1
  %80 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !range !894, !alias.scope !1368, !noundef !15
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit": ; preds = %bb1.i13, %bb18.i, %bb16.i, %bb14.i, %bb12.i, %bb10.i, %bb8.i, %bb6.i, %bb4.i, %bb1
  %.sroa.11.0.i = phi i32 [ %82, %bb1.i13 ], [ %_25.i, %bb18.i ], [ %77, %bb16.i ], [ %74, %bb14.i ], [ %71, %bb12.i ], [ %68, %bb10.i ], [ %65, %bb8.i ], [ %62, %bb6.i ], [ %59, %bb4.i ], [ undef, %bb1 ]
  %.sroa.0.0.i = phi i64 [ 9, %bb1.i13 ], [ 8, %bb18.i ], [ 7, %bb16.i ], [ 6, %bb14.i ], [ 5, %bb12.i ], [ 4, %bb10.i ], [ 3, %bb8.i ], [ 2, %bb6.i ], [ 1, %bb4.i ], [ %_2.i, %bb1 ]
  %.sroa.11.0.insert.ext.i = zext i32 %.sroa.11.0.i to i64
  %.sroa.11.0.insert.shift.i = shl nuw i64 %.sroa.11.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or i64 %.sroa.11.0.insert.shift.i, %.sroa.0.0.i
  %_25.sroa.0.0..sroa_idx10 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %_25.sroa.0.0..sroa_cast = bitcast i8* %_25.sroa.0.0..sroa_idx10 to i64*
  store i64 %.sroa.0.0.insert.insert.i, i64* %_25.sroa.0.0..sroa_cast, align 4
  %83 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 18, i8* %83, align 8
  br label %bb14

bb14:                                             ; preds = %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit", %bb12, %bb10, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E.exit", %bb6, %bb5, %bb4, %bb3
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb189a2db4dd223d6E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_31.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %_21.i.i1.i1 = load i64*, i64** %1, align 8, !alias.scope !1371, !nonnull !15
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %2, align 8, !alias.scope !1378
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1379)
  %_5.i = icmp eq i64 %_4.i, 0
  br i1 %_5.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h713037bc0a4be931E.exit", label %bb6.i

bb6.i:                                            ; preds = %start
  %_6.i.i.i = icmp ugt i64 %_4.i, 230584300921369395
  %array_size.i.i.i = mul i64 %_4.i, 40
  br i1 %_6.i.i.i, label %bb8.i, label %bb10.i

bb10.i:                                           ; preds = %bb6.i
  %3 = tail call fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h521871b6e2a36594E.279"(i64 %array_size.i.i.i, i64 noundef 8) #27, !noalias !1382
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb22.i, label %bb24.i

bb8.i:                                            ; preds = %bb6.i
  tail call fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() #20, !noalias !1382
  unreachable

bb24.i:                                           ; preds = %bb10.i
  %5 = bitcast i8* %3 to i64*
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h713037bc0a4be931E.exit"

bb22.i:                                           ; preds = %bb10.i
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %array_size.i.i.i) #20, !noalias !1382
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h713037bc0a4be931E.exit": ; preds = %bb24.i, %start
  %.sroa.3.0.i = phi i64* [ %5, %bb24.i ], [ inttoptr (i64 8 to i64*), %start ]
  %6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 0
  store i64 %_4.i, i64* %6, align 8, !alias.scope !1384, !noalias !1387
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 1
  store i64* %.sroa.3.0.i, i64** %7, align 8, !alias.scope !1384, !noalias !1387
  %_21.i.i.i36.cast.i = bitcast i64* %.sroa.3.0.i to [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"]*
  %8 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_31.i.i, i64 0, i32 0
  %9 = and i64 %_4.i, 2305843009213693951
  br label %bb7.i.i

bb7.i.i:                                          ; preds = %bb12.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h713037bc0a4be931E.exit"
  %iter.i.sroa.7.0.i = phi i64* [ %_21.i.i1.i1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h713037bc0a4be931E.exit" ], [ %10, %bb12.i.i ]
  %iter.i.sroa.10.0.i = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h713037bc0a4be931E.exit" ], [ %_11.0.i.i.i, %bb12.i.i ]
  %exitcond39.i = icmp eq i64 %iter.i.sroa.10.0.i, %9
  br i1 %exitcond39.i, label %_ZN5alloc5slice4hack6to_vec17h150d59dd0e242fe0E.exit, label %bb12.i.i

bb12.i.i:                                         ; preds = %bb7.i.i
  %_11.0.i.i.i = add nuw nsw i64 %iter.i.sroa.10.0.i, 1
  %10 = getelementptr inbounds i64, i64* %iter.i.sroa.7.0.i, i64 5
  %11 = bitcast i64* %iter.i.sroa.7.0.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  %_27.i.i = getelementptr inbounds [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"], [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"]* %_21.i.i.i36.cast.i, i64 0, i64 %iter.i.sroa.10.0.i
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #27, !noalias !1390
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE.281"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_31.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %11) #27, !noalias !1392
  %self1112.i.i.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"* %_27.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %self1112.i.i.i, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #27, !alias.scope !1393, !noalias !1392
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #27, !noalias !1390
  br label %bb7.i.i

_ZN5alloc5slice4hack6to_vec17h150d59dd0e242fe0E.exit: ; preds = %bb7.i.i
  %12 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 1
  store i64 %_4.i, i64* %12, align 8, !alias.scope !1397, !noalias !1400
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85b31356267ac726E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_31.i.i = alloca %"stellar_xdr::next::generated::ScMapEntry", align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %_21.i.i1.i1 = load i64*, i64** %1, align 8, !alias.scope !1401, !nonnull !15
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %2, align 8, !alias.scope !1408
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1409)
  %_5.i = icmp eq i64 %_4.i, 0
  br i1 %_5.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h927c6d66da0472c8E.exit", label %bb6.i

bb6.i:                                            ; preds = %start
  %_6.i.i.i = icmp ugt i64 %_4.i, 115292150460684697
  %array_size.i.i.i = mul i64 %_4.i, 80
  br i1 %_6.i.i.i, label %bb8.i, label %bb10.i

bb10.i:                                           ; preds = %bb6.i
  %3 = tail call fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h521871b6e2a36594E.279"(i64 %array_size.i.i.i, i64 noundef 8) #27, !noalias !1412
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb22.i, label %bb24.i

bb8.i:                                            ; preds = %bb6.i
  tail call fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() #20, !noalias !1412
  unreachable

bb24.i:                                           ; preds = %bb10.i
  %5 = bitcast i8* %3 to i64*
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h927c6d66da0472c8E.exit"

bb22.i:                                           ; preds = %bb10.i
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %array_size.i.i.i) #20, !noalias !1412
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h927c6d66da0472c8E.exit": ; preds = %bb24.i, %start
  %.sroa.3.0.i = phi i64* [ %5, %bb24.i ], [ inttoptr (i64 8 to i64*), %start ]
  %6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 0
  store i64 %_4.i, i64* %6, align 8, !alias.scope !1414, !noalias !1417
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 1
  store i64* %.sroa.3.0.i, i64** %7, align 8, !alias.scope !1414, !noalias !1417
  %_21.i.i.i38.cast.i = bitcast i64* %.sroa.3.0.i to [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"]*
  %_31.i.0.sroa_idx.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_31.i.i, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_31.i.i, i64 0, i32 1, i32 0
  %9 = and i64 %_4.i, 1152921504606846975
  %_31.i43.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_31.i.i, i64 0, i32 0
  %10 = bitcast i8* %8 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  br label %bb7.i.i

bb7.i.i:                                          ; preds = %bb12.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h927c6d66da0472c8E.exit"
  %iter.i.sroa.7.0.i = phi i64* [ %_21.i.i1.i1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h927c6d66da0472c8E.exit" ], [ %11, %bb12.i.i ]
  %iter.i.sroa.10.0.i = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h927c6d66da0472c8E.exit" ], [ %_11.0.i.i.i, %bb12.i.i ]
  %exitcond44.i = icmp eq i64 %iter.i.sroa.10.0.i, %9
  br i1 %exitcond44.i, label %_ZN5alloc5slice4hack6to_vec17h51530f7901323814E.exit, label %bb12.i.i

bb12.i.i:                                         ; preds = %bb7.i.i
  %_11.0.i.i.i = add nuw nsw i64 %iter.i.sroa.10.0.i, 1
  %11 = getelementptr inbounds i64, i64* %iter.i.sroa.7.0.i, i64 10
  %_27.i.i = getelementptr inbounds [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"], [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"]* %_21.i.i.i38.cast.i, i64 0, i64 %iter.i.sroa.10.0.i
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %_31.i.0.sroa_idx.i) #27, !noalias !1412
  %_4.i.i = bitcast i64* %iter.i.sroa.7.0.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE.281"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_31.i43.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_4.i.i) #27, !noalias !1420
  %_7.i.i = getelementptr inbounds i64, i64* %iter.i.sroa.7.0.i, i64 5
  %12 = bitcast i64* %_7.i.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE.281"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %10, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %12) #27, !noalias !1420
  %self1112.i.i.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"* %_27.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %self1112.i.i.i, i8* noundef nonnull align 8 dereferenceable(80) %_31.i.0.sroa_idx.i, i64 80, i1 false) #27, !alias.scope !1422, !noalias !1420
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %_31.i.0.sroa_idx.i) #27, !noalias !1412
  br label %bb7.i.i

_ZN5alloc5slice4hack6to_vec17h51530f7901323814E.exit: ; preds = %bb7.i.i
  %13 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 1
  store i64 %_4.i, i64* %13, align 8, !alias.scope !1426, !noalias !1429
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had90d20abbbffa4dE"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %1 = bitcast i64** %0 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1 = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %1, align 8, !alias.scope !1430, !nonnull !15
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_5 = load i64, i64* %2, align 8
  %3 = getelementptr [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1, i64 0, i64 0
  %_10.i = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1, i64 0, i64 %_5
  br label %bb6.i

bb6.i:                                            ; preds = %bb5.i, %start
  %_9.0.i = phi %"stellar_xdr::next::generated::ScMapEntry"* [ %3, %start ], [ %4, %bb5.i ]
  %_14.i = icmp eq %"stellar_xdr::next::generated::ScMapEntry"* %_9.0.i, %_10.i
  br i1 %_14.i, label %"_ZN4core3ptr71drop_in_place$LT$$u5b$stellar_xdr..next..generated..ScMapEntry$u5d$$GT$17h1e6a890902459744E.exit", label %bb5.i

bb5.i:                                            ; preds = %bb6.i
  %4 = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_9.0.i, i64 1
  %5 = getelementptr %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_9.0.i, i64 0, i32 0
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %5) #27
  %6 = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_9.0.i, i64 0, i32 1
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %6) #27
  br label %bb6.i

"_ZN4core3ptr71drop_in_place$LT$$u5b$stellar_xdr..next..generated..ScMapEntry$u5d$$GT$17h1e6a890902459744E.exit": ; preds = %bb6.i
  ret void
}

; Function Attrs: minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e78cca1c839230E"({ i64, i64* }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #14 {
start:
  %0 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_4.i = load i64, i64* %0, align 8, !alias.scope !1435, !noalias !1438
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %_6.i.i.i = icmp ult i64 %_4.i, 115292150460684698
  %array_size.i.i.i = mul nuw nsw i64 %_4.i, 80
  tail call void @llvm.assume(i1 %_6.i.i.i) #27
  %1 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %2 = bitcast i64** %1 to i8**
  %_116.i = load i8*, i8** %2, align 8, !alias.scope !1435, !noalias !1438, !nonnull !15
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i, i64 %array_size.i.i.i) #27
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nocapture readonly %_1) unnamed_addr #0 {
start:
  %0 = getelementptr %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 0
  %1 = load i8, i8* %0, align 8, !range !888, !noundef !15
  %2 = icmp ugt i8 %1, 10
  %3 = add nsw i8 %1, -11
  %narrow = select i1 %2, i8 %3, i8 4
  switch i8 %narrow, label %bb1 [
    i8 5, label %bb3
    i8 4, label %bb2
  ]

bb1:                                              ; preds = %bb3, %bb4.i, %bb3.i, %bb2.i1, %bb2.i, %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = icmp eq i8 %1, 10
  br i1 %4, label %bb1, label %bb2.i

bb2.i:                                            ; preds = %bb2
  %_2.i = zext i8 %1 to i64
  switch i64 %_2.i, label %bb1 [
    i64 0, label %bb2.i1
    i64 1, label %bb3.i
    i64 6, label %bb4.i
  ]

bb2.i1:                                           ; preds = %bb2.i
  %5 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 1, i64 7
  %6 = bitcast i8* %5 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  tail call fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h908667d13f7f18d0E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %6) #27
  %7 = bitcast i8* %5 to { i64, i64* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5d47841c93238f3E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %7) #27
  br label %bb1

bb3.i:                                            ; preds = %bb2.i
  %8 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 1, i64 7
  %9 = bitcast i8* %8 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  tail call fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had90d20abbbffa4dE"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %9) #27
  %10 = bitcast i8* %8 to { i64, i64* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e78cca1c839230E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %10) #27
  br label %bb1

bb4.i:                                            ; preds = %bb2.i
  %11 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 1, i64 7
  %12 = bitcast i8* %11 to { i64, i8* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6e533a8f02d02a0E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %12) #27
  br label %bb1

bb3:                                              ; preds = %start
  %13 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 1, i64 7
  %14 = bitcast i8* %13 to { i64, i8* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6e533a8f02d02a0E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %14) #27
  br label %bb1
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h908667d13f7f18d0E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %1 = bitcast i64** %0 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %1, align 8, !alias.scope !1440, !nonnull !15
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_5 = load i64, i64* %2, align 8
  %3 = getelementptr [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1, i64 0, i64 0
  %_10.i = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1, i64 0, i64 %_5
  br label %bb6.i

bb6.i:                                            ; preds = %bb5.i, %start
  %_9.0.i = phi %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* [ %3, %start ], [ %4, %bb5.i ]
  %_14.i = icmp eq %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i, %_10.i
  br i1 %_14.i, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$stellar_xdr..next..generated..ScVal$u5d$$GT$17h38f74db23ae24a2cE.exit", label %bb5.i

bb5.i:                                            ; preds = %bb6.i
  %4 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i, i64 1
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i) #27
  br label %bb6.i

"_ZN4core3ptr66drop_in_place$LT$$u5b$stellar_xdr..next..generated..ScVal$u5d$$GT$17h38f74db23ae24a2cE.exit": ; preds = %bb6.i
  ret void
}

; Function Attrs: minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5d47841c93238f3E"({ i64, i64* }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #14 {
start:
  %0 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_4.i = load i64, i64* %0, align 8, !alias.scope !1445, !noalias !1448
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %_6.i.i.i = icmp ult i64 %_4.i, 230584300921369396
  %array_size.i.i.i = mul nuw nsw i64 %_4.i, 40
  tail call void @llvm.assume(i1 %_6.i.i.i) #27
  %1 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %2 = bitcast i64** %1 to i8**
  %_116.i = load i8*, i8** %2, align 8, !alias.scope !1445, !noalias !1448, !nonnull !15
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i, i64 %array_size.i.i.i) #27
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

attributes #0 = { minsize nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind nonlazybind optsize readnone willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #2 = { argmemonly nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { inlinehint minsize nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { minsize noreturn nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress nofree noinline nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { minsize noinline nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #14 = { minsize mustprogress nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noinline noreturn nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inlinehint minsize noreturn nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #18 = { argmemonly mustprogress nofree nounwind nonlazybind readonly willreturn }
attributes #19 = { minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize nofree norecurse nosync nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #22 = { inlinehint minsize nofree nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #23 = { inlinehint minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #24 = { inlinehint minsize mustprogress nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #25 = { inaccessiblememonly minsize mustprogress nofree nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #26 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 1, !"LTOPostLink", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!6 = distinct !{!6, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!9 = distinct !{!9, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!10 = !{!11, !13, !8, !5}
!11 = distinct !{!11, !12, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2d7042bc3987c5ceE: %self"}
!12 = distinct !{!12, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2d7042bc3987c5ceE"}
!13 = distinct !{!13, !14, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h68d4ade225ea2347E: %self"}
!14 = distinct !{!14, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h68d4ade225ea2347E"}
!15 = !{}
!16 = !{!8, !5}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!19 = distinct !{!19, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E: %func"}
!22 = distinct !{!22, !"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E: %self"}
!25 = distinct !{!25, !"_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E"}
!26 = !{!27, !24}
!27 = distinct !{!27, !25, !"_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E: argument 0"}
!28 = !{!27}
!29 = !{i32 0, i32 1114113}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67216c5308c15988E: %self"}
!32 = distinct !{!32, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67216c5308c15988E"}
!33 = !{!"branch_weights", i32 2000, i32 1}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9a65357ec4bb80b1E: %self"}
!36 = distinct !{!36, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9a65357ec4bb80b1E"}
!37 = distinct !{!37, !36, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9a65357ec4bb80b1E: %other"}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!40 = distinct !{!40, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!41 = distinct !{!41, !42, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!42 = distinct !{!42, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!45 = distinct !{!45, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!48 = distinct !{!48, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!51 = distinct !{!51, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!52 = distinct !{!52, !53, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!53 = distinct !{!53, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h79ee6ccf43b92a20E: %self"}
!56 = distinct !{!56, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h79ee6ccf43b92a20E"}
!57 = distinct !{!57, !58, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h9e4277e2116b7b02E: %self"}
!58 = distinct !{!58, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h9e4277e2116b7b02E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E: argument 0"}
!61 = distinct !{!61, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E"}
!62 = !{i8 0, i8 20}
!63 = !{!64}
!64 = distinct !{!64, !61, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E: %self"}
!65 = !{!60, !55, !57}
!66 = !{!60, !64}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!69 = distinct !{!69, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h9185127f63dcdc0fE: %self"}
!72 = distinct !{!72, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h9185127f63dcdc0fE"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hd097e48509340207E: %self"}
!75 = distinct !{!75, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hd097e48509340207E"}
!76 = !{!77, !79, !74, !71}
!77 = distinct !{!77, !78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h160cb6a378e76b8dE: %self"}
!78 = distinct !{!78, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h160cb6a378e76b8dE"}
!79 = distinct !{!79, !80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5ddf8114f5174498E: %self"}
!80 = distinct !{!80, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5ddf8114f5174498E"}
!81 = !{!82, !83, !55, !57}
!82 = distinct !{!82, !75, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hd097e48509340207E: argument 1"}
!83 = distinct !{!83, !72, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h9185127f63dcdc0fE: %key"}
!84 = !{!85, !87, !89, !74, !71}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE: %self"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE"}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6822d55a28b54c36E: %self"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6822d55a28b54c36E"}
!89 = distinct !{!89, !90, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a1063da159e88beE: %self"}
!90 = distinct !{!90, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a1063da159e88beE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hed290aa9fd28e4aeE: %slot"}
!93 = distinct !{!93, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hed290aa9fd28e4aeE"}
!94 = !{!95, !97, !99, !101, !92}
!95 = distinct !{!95, !96, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h872473769ba79cd6E: %self"}
!96 = distinct !{!96, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h872473769ba79cd6E"}
!97 = distinct !{!97, !98, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h275d6f54f5af4514E: %self"}
!98 = distinct !{!98, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h275d6f54f5af4514E"}
!99 = distinct !{!99, !100, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec269d2ef88cbceaE: %self"}
!100 = distinct !{!100, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec269d2ef88cbceaE"}
!101 = distinct !{!101, !102, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h975e5e895e0d67d3E: %self"}
!102 = distinct !{!102, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h975e5e895e0d67d3E"}
!103 = !{!104, !105, !107, !74, !82, !71, !83, !55, !57}
!104 = distinct !{!104, !93, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hed290aa9fd28e4aeE: %_1"}
!105 = distinct !{!105, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0e71bb4426d3871bE: %self"}
!106 = distinct !{!106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0e71bb4426d3871bE"}
!107 = distinct !{!107, !106, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0e71bb4426d3871bE: argument 1"}
!108 = !{!109, !111, !104, !92, !105, !107, !74, !71, !55, !57}
!109 = distinct !{!109, !110, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE: %self"}
!110 = distinct !{!110, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE"}
!111 = distinct !{!111, !110, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE: %other"}
!112 = !{!113, !55, !57}
!113 = distinct !{!113, !114, !"_ZN24soroban_env_verification7storage7Storage3has17h86d15e23d7b6f1f4E: %self"}
!114 = distinct !{!114, !"_ZN24soroban_env_verification7storage7Storage3has17h86d15e23d7b6f1f4E"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!117 = distinct !{!117, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!120 = distinct !{!120, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!121 = distinct !{!121, !122, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!122 = distinct !{!122, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!125 = distinct !{!125, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99a7bb9292a6c76bE: %self"}
!128 = distinct !{!128, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99a7bb9292a6c76bE"}
!129 = distinct !{!129, !130, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE: %self"}
!130 = distinct !{!130, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E: argument 0"}
!133 = distinct !{!133, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E: %self"}
!136 = !{!132, !127, !129}
!137 = !{!132, !135}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE: argument 0"}
!140 = distinct !{!140, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE: %self"}
!143 = !{!139, !127, !129}
!144 = !{!139, !142}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!147 = distinct !{!147, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!148 = !{!149, !151, !152, !127, !129}
!149 = distinct !{!149, !150, !"_ZN24soroban_env_verification7storage7Storage3put17hd50f900c0ee5581dE: %self"}
!150 = distinct !{!150, !"_ZN24soroban_env_verification7storage7Storage3put17hd50f900c0ee5581dE"}
!151 = distinct !{!151, !150, !"_ZN24soroban_env_verification7storage7Storage3put17hd50f900c0ee5581dE: %key"}
!152 = distinct !{!152, !150, !"_ZN24soroban_env_verification7storage7Storage3put17hd50f900c0ee5581dE: %val"}
!153 = !{!149, !151, !127, !129}
!154 = !{!155, !157, !158, !149, !151, !152, !127, !129}
!155 = distinct !{!155, !156, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h8253392bae4a4f60E: %self"}
!156 = distinct !{!156, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h8253392bae4a4f60E"}
!157 = distinct !{!157, !156, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h8253392bae4a4f60E: %key"}
!158 = distinct !{!158, !156, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h8253392bae4a4f60E: %val"}
!159 = !{!155, !158, !149, !127, !129}
!160 = !{!161, !163, !155, !157, !158, !149, !151, !152, !127, !129}
!161 = distinct !{!161, !162, !"_ZN24soroban_env_verification7storage7Storage7put_opt28_$u7b$$u7b$closure$u7d$$u7d$17hf16adee4a746861aE: %v"}
!162 = distinct !{!162, !"_ZN24soroban_env_verification7storage7Storage7put_opt28_$u7b$$u7b$closure$u7d$$u7d$17hf16adee4a746861aE"}
!163 = distinct !{!163, !164, !"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE: %self"}
!164 = distinct !{!164, !"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE"}
!165 = !{!155, !157, !149, !151, !152, !127, !129}
!166 = !{!161, !163, !155, !158, !149, !127, !129}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE: %self"}
!169 = distinct !{!169, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h084a768034546568E: %self"}
!172 = distinct !{!172, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h084a768034546568E"}
!173 = !{!158}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hde28a7bcc15325dbE: %self"}
!176 = distinct !{!176, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hde28a7bcc15325dbE"}
!177 = !{!178, !180, !175, !171, !168}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h160cb6a378e76b8dE: %self"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h160cb6a378e76b8dE"}
!180 = distinct !{!180, !181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5ddf8114f5174498E: %self"}
!181 = distinct !{!181, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5ddf8114f5174498E"}
!182 = !{!183, !184, !158, !127, !129}
!183 = distinct !{!183, !176, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hde28a7bcc15325dbE: argument 1"}
!184 = distinct !{!184, !172, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h084a768034546568E: argument 0"}
!185 = !{!186, !188, !190, !175, !171, !168}
!186 = distinct !{!186, !187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE: %self"}
!187 = distinct !{!187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE"}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6822d55a28b54c36E: %self"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6822d55a28b54c36E"}
!190 = distinct !{!190, !191, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a1063da159e88beE: %self"}
!191 = distinct !{!191, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a1063da159e88beE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E: %slot"}
!194 = distinct !{!194, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2b10299530f3560E: %self"}
!197 = distinct !{!197, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2b10299530f3560E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h87f1d34625c4797aE: %self"}
!200 = distinct !{!200, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h87f1d34625c4797aE"}
!201 = !{!202, !199, !196, !193}
!202 = distinct !{!202, !203, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hce782fe44958b92fE: %this"}
!203 = distinct !{!203, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hce782fe44958b92fE"}
!204 = !{!205, !206, !207, !208, !210, !211, !212, !214, !175, !183, !184, !171, !168, !158, !127, !129}
!205 = distinct !{!205, !203, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hce782fe44958b92fE: %other"}
!206 = distinct !{!206, !200, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h87f1d34625c4797aE: %other"}
!207 = distinct !{!207, !197, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2b10299530f3560E: %other"}
!208 = distinct !{!208, !209, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7ced4d294dc68a0dE: %self"}
!209 = distinct !{!209, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7ced4d294dc68a0dE"}
!210 = distinct !{!210, !209, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7ced4d294dc68a0dE: %other"}
!211 = distinct !{!211, !194, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E: %_1"}
!212 = distinct !{!212, !213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hc5d72253c7753d28E: %self"}
!213 = distinct !{!213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hc5d72253c7753d28E"}
!214 = distinct !{!214, !213, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hc5d72253c7753d28E: argument 1"}
!215 = !{!199, !206, !196, !207, !208, !210, !211, !193, !212, !214, !175, !183, !184, !171, !168, !158, !127, !129}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E: %self"}
!218 = distinct !{!218, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E"}
!219 = !{!220, !222, !217, !171, !168}
!220 = distinct !{!220, !221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h2939a88c598c1beaE: %self"}
!221 = distinct !{!221, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h2939a88c598c1beaE"}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a3becbf0c00b78bE: %self"}
!223 = distinct !{!223, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a3becbf0c00b78bE"}
!224 = !{!184, !158, !127, !129}
!225 = !{!222, !217, !171, !168}
!226 = !{!227, !229, !222, !217, !171, !168}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE: %self"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE"}
!229 = distinct !{!229, !230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e6c4e38190f1bfcE: %self"}
!230 = distinct !{!230, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e6c4e38190f1bfcE"}
!231 = !{!217, !184, !171, !168, !158, !127, !129}
!232 = !{!184, !171, !168, !158, !127, !129}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3mem7replace17hf06490227c326f3dE: %dest"}
!235 = distinct !{!235, !"_ZN4core3mem7replace17hf06490227c326f3dE"}
!236 = !{!158, !127, !129}
!237 = !{!238, !127, !129}
!238 = distinct !{!238, !239, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E: %self"}
!239 = distinct !{!239, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!242 = distinct !{!242, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2c24763dc064a254E: %value"}
!245 = distinct !{!245, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2c24763dc064a254E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN11soroban_sdk3env3Env17register_contract17h740f580d16b6baa1E: argument 0"}
!248 = distinct !{!248, !"_ZN11soroban_sdk3env3Env17register_contract17h740f580d16b6baa1E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN24soroban_env_verification4host4Host17register_contract17h90392a71d1db80f5E: %self"}
!251 = distinct !{!251, !"_ZN24soroban_env_verification4host4Host17register_contract17h90392a71d1db80f5E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!254 = distinct !{!254, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E: %self"}
!257 = distinct !{!257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E"}
!258 = !{!259, !250}
!259 = distinct !{!259, !257, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E: %value.1"}
!260 = !{!261, !256}
!261 = distinct !{!261, !262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1b60896f7118ee09E: %self"}
!262 = distinct !{!262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1b60896f7118ee09E"}
!263 = !{!264, !266, !256}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E: %self"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E"}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2e5a3665ee18be0E: %self"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2e5a3665ee18be0E"}
!268 = !{!269, !259, !250}
!269 = distinct !{!269, !270, !"_ZN4core3ptr5write17h05ea6664087c8a1dE: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr5write17h05ea6664087c8a1dE"}
!271 = !{!272, !250}
!272 = distinct !{!272, !273, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E: %self"}
!273 = distinct !{!273, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!276 = distinct !{!276, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf3f7ad54de5e102cE: %self"}
!279 = distinct !{!279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf3f7ad54de5e102cE"}
!280 = !{!281, !283, !285, !287, !289, !290, !292, !293, !295, !297, !298, !250}
!281 = distinct !{!281, !282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hec4421091e970dc5E: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hec4421091e970dc5E"}
!283 = distinct !{!283, !284, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE: %s.0"}
!284 = distinct !{!284, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE"}
!285 = distinct !{!285, !286, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E: %s.0"}
!286 = distinct !{!286, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E"}
!287 = distinct !{!287, !288, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE"}
!289 = distinct !{!289, !288, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE: %self.0"}
!290 = distinct !{!290, !291, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h45c9e74c2cec3fa0E: %self"}
!291 = distinct !{!291, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h45c9e74c2cec3fa0E"}
!292 = distinct !{!292, !291, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h45c9e74c2cec3fa0E: %mem.0"}
!293 = distinct !{!293, !294, !"_ZN18soroban_env_common5array133_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$RF$$u5b$u8$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17h0f044fdb3468b2bdE: %v"}
!294 = distinct !{!294, !"_ZN18soroban_env_common5array133_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$RF$$u5b$u8$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17h0f044fdb3468b2bdE"}
!295 = distinct !{!295, !296, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17hc1cadb1a4c5c4bcdE: %self"}
!296 = distinct !{!296, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17hc1cadb1a4c5c4bcdE"}
!297 = distinct !{!297, !296, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17hc1cadb1a4c5c4bcdE: %env"}
!298 = distinct !{!298, !299, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17he57906bd7bdf8ad0E: %env"}
!299 = distinct !{!299, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17he57906bd7bdf8ad0E"}
!300 = !{!301, !302, !287, !290, !293, !295, !297, !298, !250}
!301 = distinct !{!301, !284, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE: %v"}
!302 = distinct !{!302, !286, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E: argument 0"}
!303 = !{!293}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h86d1819603cc9bbaE: %self"}
!306 = distinct !{!306, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h86d1819603cc9bbaE"}
!307 = !{!308, !310, !290, !292, !293, !295, !297, !298, !250}
!308 = distinct !{!308, !309, !"_ZN24soroban_env_verification4host4Host15add_host_object17ha6d83aa6f6f7ce57E: %self"}
!309 = distinct !{!309, !"_ZN24soroban_env_verification4host4Host15add_host_object17ha6d83aa6f6f7ce57E"}
!310 = distinct !{!310, !309, !"_ZN24soroban_env_verification4host4Host15add_host_object17ha6d83aa6f6f7ce57E: %hot"}
!311 = !{!312, !308, !310, !290, !292, !293, !295, !297, !298, !250}
!312 = distinct !{!312, !313, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!313 = distinct !{!313, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!316 = distinct !{!316, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!317 = !{!308, !310, !290, !292, !293, !295, !297, !298, !318, !250}
!318 = distinct !{!318, !299, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17he57906bd7bdf8ad0E: %v"}
!319 = !{!308, !290, !292, !293, !295, !297, !298, !318, !250}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h8d614fdfeb1b9e2fE: argument 0"}
!322 = distinct !{!322, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h8d614fdfeb1b9e2fE"}
!323 = !{!324, !308, !310, !290, !292, !293, !295, !297, !298, !318, !250}
!324 = distinct !{!324, !322, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h8d614fdfeb1b9e2fE: %self"}
!325 = !{!326, !308, !310, !290, !292, !293, !295, !297, !298, !250}
!326 = distinct !{!326, !327, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E: %self"}
!327 = distinct !{!327, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!330 = distinct !{!330, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!331 = !{!332, !250}
!332 = distinct !{!332, !333, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!333 = distinct !{!333, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!336 = distinct !{!336, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h87463e243fc84890E: %env"}
!339 = distinct !{!339, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h87463e243fc84890E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN60_$LT$soroban_sdk..env..Env$u20$as$u20$core..clone..Clone$GT$5clone17h3f3d86319a836c7fE: %self"}
!342 = distinct !{!342, !"_ZN60_$LT$soroban_sdk..env..Env$u20$as$u20$core..clone..Clone$GT$5clone17h3f3d86319a836c7fE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!345 = distinct !{!345, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd574be8da16e2300E: %self"}
!348 = distinct !{!348, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd574be8da16e2300E"}
!349 = !{!350, !352, !347, !344, !341, !338}
!350 = distinct !{!350, !351, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h035492a7c15db987E: %self"}
!351 = distinct !{!351, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h035492a7c15db987E"}
!352 = distinct !{!352, !353, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h07b29f71eb839db0E: %self"}
!353 = distinct !{!353, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h07b29f71eb839db0E"}
!354 = !{!355}
!355 = distinct !{!355, !339, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h87463e243fc84890E: %val"}
!356 = !{!347, !344, !341, !338, !355}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4core3mem7replace17h5acd92c0850b8579E: %dest"}
!359 = distinct !{!359, !"_ZN4core3mem7replace17h5acd92c0850b8579E"}
!360 = !{!361, !363, !247}
!361 = distinct !{!361, !362, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hd85db535e2fe092aE: %env"}
!362 = distinct !{!362, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hd85db535e2fe092aE"}
!363 = distinct !{!363, !362, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hd85db535e2fe092aE: %val"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN19nostd_test_contract23IncrementContractClient3new17he5d5b06e9cdf12d2E: argument 0"}
!366 = distinct !{!366, !"_ZN19nostd_test_contract23IncrementContractClient3new17he5d5b06e9cdf12d2E"}
!367 = !{!368, !370, !365, !372}
!368 = distinct !{!368, !369, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!369 = distinct !{!369, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!370 = distinct !{!370, !371, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!371 = distinct !{!371, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!372 = distinct !{!372, !366, !"_ZN19nostd_test_contract23IncrementContractClient3new17he5d5b06e9cdf12d2E: %contract_id"}
!373 = !{!365, !372}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!376 = distinct !{!376, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!379 = distinct !{!379, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!380 = !{!381, !383, !365, !385}
!381 = distinct !{!381, !382, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!382 = distinct !{!382, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!383 = distinct !{!383, !384, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!384 = distinct !{!384, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!385 = distinct !{!385, !366, !"_ZN19nostd_test_contract23IncrementContractClient3new17he5d5b06e9cdf12d2E: %env"}
!386 = !{!385, !372}
!387 = !{!388, !390, !392, !394}
!388 = distinct !{!388, !389, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!389 = distinct !{!389, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!390 = distinct !{!390, !391, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!391 = distinct !{!391, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!392 = distinct !{!392, !393, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17h1ca58377173954ddE: %env"}
!393 = distinct !{!393, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17h1ca58377173954ddE"}
!394 = distinct !{!394, !395, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h3ca5caf0dba6776bE: %self"}
!395 = distinct !{!395, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h3ca5caf0dba6776bE"}
!396 = !{!392, !394}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!399 = distinct !{!399, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E: %self"}
!402 = distinct !{!402, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h409e64de958e7f88E: %self"}
!405 = distinct !{!405, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h409e64de958e7f88E"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN24soroban_env_verification4host4Host15add_host_object17h3dbfb56a55d0fcd6E: %self"}
!408 = distinct !{!408, !"_ZN24soroban_env_verification4host4Host15add_host_object17h3dbfb56a55d0fcd6E"}
!409 = !{!410, !412, !414, !407, !404, !401}
!410 = distinct !{!410, !411, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!411 = distinct !{!411, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!412 = distinct !{!412, !413, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!413 = distinct !{!413, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!414 = distinct !{!414, !415, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E: %self"}
!415 = distinct !{!415, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E"}
!416 = !{!417}
!417 = distinct !{!417, !408, !"_ZN24soroban_env_verification4host4Host15add_host_object17h3dbfb56a55d0fcd6E: %hot"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h86d1819603cc9bbaE: %self"}
!420 = distinct !{!420, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h86d1819603cc9bbaE"}
!421 = !{!407, !417, !404, !401}
!422 = !{!423, !407, !417, !404, !401}
!423 = distinct !{!423, !424, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!424 = distinct !{!424, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!427 = distinct !{!427, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!428 = !{!407, !404, !401}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h7bc562b0bfd3dad4E: argument 0"}
!431 = distinct !{!431, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h7bc562b0bfd3dad4E"}
!432 = !{!433, !407, !417, !404, !401}
!433 = distinct !{!433, !431, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h7bc562b0bfd3dad4E: %self"}
!434 = !{!435, !407, !417, !404, !401}
!435 = distinct !{!435, !436, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E: %self"}
!436 = distinct !{!436, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!439 = distinct !{!439, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!440 = !{!441, !392, !394, !442, !443}
!441 = distinct !{!441, !393, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17h1ca58377173954ddE: argument 0"}
!442 = distinct !{!442, !395, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h3ca5caf0dba6776bE: %f"}
!443 = distinct !{!443, !444, !"_ZN19nostd_test_contract23IncrementContractClient9increment17h43c1a9551cb4d3e3E: %self"}
!444 = distinct !{!444, !"_ZN19nostd_test_contract23IncrementContractClient9increment17h43c1a9551cb4d3e3E"}
!445 = !{!446, !448, !441, !392, !394, !442, !443}
!446 = distinct !{!446, !447, !"_ZN11soroban_sdk3env3Env15invoke_contract17h469167f432670ab6E: %self"}
!447 = distinct !{!447, !"_ZN11soroban_sdk3env3Env15invoke_contract17h469167f432670ab6E"}
!448 = distinct !{!448, !447, !"_ZN11soroban_sdk3env3Env15invoke_contract17h469167f432670ab6E: %contract_id"}
!449 = !{!450, !452}
!450 = distinct !{!450, !451, !"_ZN11soroban_sdk5bytes5Bytes9to_object17h47e7e9dfddfd5b60E: %self"}
!451 = distinct !{!451, !"_ZN11soroban_sdk5bytes5Bytes9to_object17h47e7e9dfddfd5b60E"}
!452 = distinct !{!452, !453, !"_ZN11soroban_sdk5bytes15BytesN$LT$_$GT$9to_object17had840ecdc6f79eebE: %self"}
!453 = distinct !{!453, !"_ZN11soroban_sdk5bytes15BytesN$LT$_$GT$9to_object17had840ecdc6f79eebE"}
!454 = !{!446, !392, !394}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E: %self"}
!457 = distinct !{!457, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call17ha18985abe2d175c3E: %self"}
!460 = distinct !{!460, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call17ha18985abe2d175c3E"}
!461 = !{!459, !456}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h83cb37b60ce46344E: %env"}
!464 = distinct !{!464, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h83cb37b60ce46344E"}
!465 = !{!466, !467}
!466 = distinct !{!466, !464, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h83cb37b60ce46344E: argument 0"}
!467 = distinct !{!467, !464, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h83cb37b60ce46344E: %val"}
!468 = !{!466, !463, !467, !459, !456}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hd89c37052bdadee2E: %self"}
!471 = distinct !{!471, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hd89c37052bdadee2E"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN24soroban_env_verification4host4Host9visit_obj17hb5b9f2e8bdb22f6eE: %self"}
!474 = distinct !{!474, !"_ZN24soroban_env_verification4host4Host9visit_obj17hb5b9f2e8bdb22f6eE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd1811ce065b29bfdE: %self"}
!477 = distinct !{!477, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd1811ce065b29bfdE"}
!478 = !{!479, !481, !483, !476, !473, !470, !463, !459, !456}
!479 = distinct !{!479, !480, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!480 = distinct !{!480, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!481 = distinct !{!481, !482, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!482 = distinct !{!482, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!483 = distinct !{!483, !484, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E: %self"}
!484 = distinct !{!484, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E"}
!485 = !{!486, !487, !488, !466, !467}
!486 = distinct !{!486, !477, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd1811ce065b29bfdE: %f"}
!487 = distinct !{!487, !474, !"_ZN24soroban_env_verification4host4Host9visit_obj17hb5b9f2e8bdb22f6eE: %f"}
!488 = distinct !{!488, !471, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hd89c37052bdadee2E: %mem.0"}
!489 = !{!490, !492, !494}
!490 = distinct !{!490, !491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E: %self"}
!491 = distinct !{!491, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E"}
!492 = distinct !{!492, !493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb287bfe9c75cea2cE: %self"}
!493 = distinct !{!493, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb287bfe9c75cea2cE"}
!494 = distinct !{!494, !495, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0579d79327fd45d1E: %self"}
!495 = distinct !{!495, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0579d79327fd45d1E"}
!496 = !{!476, !486, !473, !487, !470, !488, !466, !463, !467, !459, !456}
!497 = !{!494}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h578d8867fd1c1d40E: argument 1"}
!500 = distinct !{!500, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h578d8867fd1c1d40E"}
!501 = !{i8 0, i8 9}
!502 = !{!503, !499}
!503 = distinct !{!503, !504, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he64217408d47b8f1E: %obj"}
!504 = distinct !{!504, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he64217408d47b8f1E"}
!505 = !{!506, !476, !486, !473, !487, !470, !488, !466, !463, !467, !459, !456}
!506 = distinct !{!506, !500, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h578d8867fd1c1d40E: %_1"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17h64d301fddc5951f4E: %hv"}
!509 = distinct !{!509, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17h64d301fddc5951f4E"}
!510 = !{!511, !513, !508, !499}
!511 = distinct !{!511, !512, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E: %self"}
!512 = distinct !{!512, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E"}
!513 = distinct !{!513, !514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h36318f644979e610E: %self"}
!514 = distinct !{!514, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h36318f644979e610E"}
!515 = !{!516, !506, !476, !486, !473, !487, !470, !488, !466, !463, !467, !459, !456}
!516 = distinct !{!516, !509, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17h64d301fddc5951f4E: %_1"}
!517 = !{!518, !520, !511, !513, !508, !499}
!518 = distinct !{!518, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!519 = distinct !{!519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!520 = distinct !{!520, !521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E: %self"}
!521 = distinct !{!521, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E"}
!522 = !{!523, !525}
!523 = distinct !{!523, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha49a0a5edf6567d2E: %self.0"}
!524 = distinct !{!524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha49a0a5edf6567d2E"}
!525 = distinct !{!525, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha49a0a5edf6567d2E: %src.0"}
!526 = !{!527, !516, !508, !506, !499, !476, !486, !473, !487, !470, !466, !463, !467, !459, !456}
!527 = distinct !{!527, !524, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha49a0a5edf6567d2E: argument 2"}
!528 = !{!529, !476, !486, !473, !487, !470, !488, !466, !463, !467, !459, !456}
!529 = distinct !{!529, !530, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!530 = distinct !{!530, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!533 = distinct !{!533, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!534 = !{!463, !467, !459, !456}
!535 = !{!536, !538}
!536 = distinct !{!536, !537, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE: argument 0"}
!537 = distinct !{!537, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE"}
!538 = distinct !{!538, !537, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE: %self"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf3f7ad54de5e102cE: %self"}
!541 = distinct !{!541, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf3f7ad54de5e102cE"}
!542 = !{!543, !459, !456}
!543 = distinct !{!543, !544, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!544 = distinct !{!544, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!547 = distinct !{!547, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!548 = !{!549, !551, !553, !459, !456}
!549 = distinct !{!549, !550, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!550 = distinct !{!550, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!551 = distinct !{!551, !552, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!552 = distinct !{!552, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!553 = distinct !{!553, !554, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E: %self"}
!554 = distinct !{!554, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0641e509cec2c61E: %self"}
!557 = distinct !{!557, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0641e509cec2c61E"}
!558 = !{!559, !561, !556}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E: %self"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E"}
!561 = distinct !{!561, !562, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h737121dac930441aE: %self"}
!562 = distinct !{!562, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h737121dac930441aE"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9d40c63fe91e2817E: %self"}
!565 = distinct !{!565, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9d40c63fe91e2817E"}
!566 = !{!567, !569, !564}
!567 = distinct !{!567, !568, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbabd4292d4a69dd1E: %self"}
!568 = distinct !{!568, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbabd4292d4a69dd1E"}
!569 = distinct !{!569, !570, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17ha2a797db124068beE: %self"}
!570 = distinct !{!570, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17ha2a797db124068beE"}
!571 = !{i64 8}
!572 = !{i64 1, i64 0}
!573 = !{!564, !459, !456}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!576 = distinct !{!576, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!579 = distinct !{!579, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!580 = !{!581, !583, !585}
!581 = distinct !{!581, !582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h3dfbf49bba8869e3E: %self"}
!582 = distinct !{!582, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h3dfbf49bba8869e3E"}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17ha11cb7647021c920E: %self"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17ha11cb7647021c920E"}
!585 = distinct !{!585, !586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE: %self"}
!586 = distinct !{!586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6ec3073889589d3eE: %slf"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6ec3073889589d3eE"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E: argument 0"}
!592 = distinct !{!592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E"}
!593 = !{!594}
!594 = distinct !{!594, !592, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E: %self"}
!595 = !{i64 0, i64 2}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h167bc0b24a9789efE: %self"}
!598 = distinct !{!598, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h167bc0b24a9789efE"}
!599 = !{!600}
!600 = distinct !{!600, !598, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h167bc0b24a9789efE: argument 0"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h9c8008ac2b80e50cE: %self"}
!603 = distinct !{!603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h9c8008ac2b80e50cE"}
!604 = !{i64 0, i64 -9223372036854775807}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfcbf9b2330e70482E: argument 0"}
!607 = distinct !{!607, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfcbf9b2330e70482E"}
!608 = !{!609}
!609 = distinct !{!609, !610, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56f2cc439c931831E: argument 0"}
!610 = distinct !{!610, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56f2cc439c931831E"}
!611 = !{!612}
!612 = distinct !{!612, !610, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56f2cc439c931831E: %op"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E: %self"}
!615 = distinct !{!615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E: argument 0"}
!618 = !{!619, !621, !623}
!619 = distinct !{!619, !620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h071abd0586daa7aaE: %self"}
!620 = distinct !{!620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h071abd0586daa7aaE"}
!621 = distinct !{!621, !622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h37c1365acb084efaE: %self"}
!622 = distinct !{!622, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h37c1365acb084efaE"}
!623 = distinct !{!623, !624, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0195cdabe69054bE: %self"}
!624 = distinct !{!624, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0195cdabe69054bE"}
!625 = !{!623}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE: argument 0"}
!628 = distinct !{!628, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E: argument 0"}
!631 = distinct !{!631, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE: %v"}
!634 = distinct !{!634, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hec4421091e970dc5E: argument 0"}
!637 = distinct !{!637, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hec4421091e970dc5E"}
!638 = !{!636, !639, !640, !627, !641}
!639 = distinct !{!639, !634, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE: %s.0"}
!640 = distinct !{!640, !631, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E: %s.0"}
!641 = distinct !{!641, !628, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE: %self.0"}
!642 = !{!636, !627}
!643 = !{!639, !640, !641}
!644 = !{!633, !630, !627}
!645 = !{!646, !633, !630, !627}
!646 = distinct !{!646, !647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hc6af883c73898b52E: %self"}
!647 = distinct !{!647, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hc6af883c73898b52E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: argument 0"}
!650 = distinct !{!650, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E"}
!651 = !{!652}
!652 = distinct !{!652, !650, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: %fmt"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!655 = distinct !{!655, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!656 = !{!654, !652}
!657 = !{!658, !649, !659}
!658 = distinct !{!658, !655, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %data.0"}
!659 = distinct !{!659, !650, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: %name.0"}
!660 = !{i64 1}
!661 = !{!654, !658, !649, !652, !659}
!662 = !{!654, !649, !652}
!663 = !{!652, !659}
!664 = !{i8 0, i8 2}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E: %op"}
!667 = distinct !{!667, !"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3fmt8builders11DebugStruct6finish28_$u7b$$u7b$closure$u7d$$u7d$17h6cec9acd4193c150E: argument 0"}
!670 = distinct !{!670, !"_ZN4core3fmt8builders11DebugStruct6finish28_$u7b$$u7b$closure$u7d$$u7d$17h6cec9acd4193c150E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3fmt8builders11DebugStruct9is_pretty17h46825c0df81365a7E: %self"}
!673 = distinct !{!673, !"_ZN4core3fmt8builders11DebugStruct9is_pretty17h46825c0df81365a7E"}
!674 = !{!672, !669, !666}
!675 = !{!676}
!676 = distinct !{!676, !677, !"_ZN4core3fmt9Formatter9alternate17h048c511989ce3e4dE: %self"}
!677 = distinct !{!677, !"_ZN4core3fmt9Formatter9alternate17h048c511989ce3e4dE"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!680 = distinct !{!680, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!681 = !{!682, !669, !666}
!682 = distinct !{!682, !680, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %data.0"}
!683 = !{!679, !682, !669, !666}
!684 = !{!679, !669, !666}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!687 = distinct !{!687, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!688 = !{!689, !669, !666}
!689 = distinct !{!689, !687, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %data.0"}
!690 = !{!686, !689, !669, !666}
!691 = !{!686, !669, !666}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: %fmt"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!699 = distinct !{!699, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!700 = !{!698, !696}
!701 = !{!702, !693, !703}
!702 = distinct !{!702, !699, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %data.0"}
!703 = distinct !{!703, !694, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: %name.0"}
!704 = !{!698, !702, !693, !696, !703}
!705 = !{!698, !693, !696}
!706 = !{!696, !703}
!707 = !{!708, !710}
!708 = distinct !{!708, !709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE: %self.0"}
!709 = distinct !{!709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE"}
!710 = distinct !{!710, !709, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE: %other.0"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!713 = distinct !{!713, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE: %buf"}
!716 = distinct !{!716, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE"}
!717 = !{!718, !715}
!718 = distinct !{!718, !719, !"_ZN5alloc6string6String3new17hf1e058085a41074eE: argument 0"}
!719 = distinct !{!719, !"_ZN5alloc6string6String3new17hf1e058085a41074eE"}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he03d80d355bf7ba7E: %self"}
!722 = distinct !{!722, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he03d80d355bf7ba7E"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2d2ee4aa65051d1E: %f"}
!725 = distinct !{!725, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2d2ee4aa65051d1E"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core4iter6traits8iterator8Iterator4fold17h32f94403546753d0E: argument 0"}
!728 = distinct !{!728, !"_ZN4core4iter6traits8iterator8Iterator4fold17h32f94403546753d0E"}
!729 = !{!724, !721, !715}
!730 = !{!727, !724, !721, !715}
!731 = !{!721, !715}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN5alloc6string6String4push17h9a3e85f7d67c4a0bE: %self"}
!734 = distinct !{!734, !"_ZN5alloc6string6String4push17h9a3e85f7d67c4a0bE"}
!735 = !{!733, !736, !738, !727, !724, !721, !715}
!736 = distinct !{!736, !737, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd330bc52629fb3b0E: %_1"}
!737 = distinct !{!737, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd330bc52629fb3b0E"}
!738 = distinct !{!738, !739, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70731e978b7eb278E: %_1"}
!739 = distinct !{!739, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70731e978b7eb278E"}
!740 = !{!741, !733, !727, !724, !721, !715}
!741 = distinct !{!741, !742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E: %self"}
!742 = distinct !{!742, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E"}
!743 = !{!736, !738}
!744 = !{!745, !741, !733, !727, !724, !721, !715}
!745 = distinct !{!745, !746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hd964d5038431d3f9E: %self"}
!746 = distinct !{!746, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hd964d5038431d3f9E"}
!747 = !{!748, !750, !741, !733, !727, !724, !721, !715}
!748 = distinct !{!748, !749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!749 = distinct !{!749, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!750 = distinct !{!750, !751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hef9c3b732aee1487E: %self"}
!751 = distinct !{!751, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hef9c3b732aee1487E"}
!752 = !{!736, !738, !721, !715}
!753 = !{!754, !756}
!754 = distinct !{!754, !755, !"_ZN4core4char7methods15encode_utf8_raw17h1d1ac404730adeabE: %dst.0"}
!755 = distinct !{!755, !"_ZN4core4char7methods15encode_utf8_raw17h1d1ac404730adeabE"}
!756 = distinct !{!756, !757, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E: %dst.0"}
!757 = distinct !{!757, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7def98a103b6895aE: %self"}
!760 = distinct !{!760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7def98a103b6895aE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcd8a6eda4753c901E: %self"}
!763 = distinct !{!763, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcd8a6eda4753c901E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h6a9b32576c0cf7b8E: %self"}
!766 = distinct !{!766, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h6a9b32576c0cf7b8E"}
!767 = !{!768, !765, !762, !759, !721, !715}
!768 = distinct !{!768, !769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd0cff6d2c78bab14E: %self"}
!769 = distinct !{!769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd0cff6d2c78bab14E"}
!770 = !{!771, !736, !738}
!771 = distinct !{!771, !760, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7def98a103b6895aE: %other.0"}
!772 = !{!773, !775, !765, !762, !759, !721, !715}
!773 = distinct !{!773, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h071abd0586daa7aaE: %self"}
!774 = distinct !{!774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h071abd0586daa7aaE"}
!775 = distinct !{!775, !776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8a40783bdc67dd8fE: %self"}
!776 = distinct !{!776, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8a40783bdc67dd8fE"}
!777 = !{!765, !762, !759, !736, !738, !721, !715}
!778 = !{!765, !762, !759, !721, !715}
!779 = !{!780, !782, !784, !786}
!780 = distinct !{!780, !781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!781 = distinct !{!781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!782 = distinct !{!782, !783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E: %self"}
!783 = distinct !{!783, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E"}
!784 = distinct !{!784, !785, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E: %self"}
!785 = distinct !{!785, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E"}
!786 = distinct !{!786, !787, !"_ZN5alloc6string6String8as_bytes17h4757a2a23b8b3a79E: %self"}
!787 = distinct !{!787, !"_ZN5alloc6string6String8as_bytes17h4757a2a23b8b3a79E"}
!788 = !{!784, !786}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN18soroban_env_common6status130_$LT$impl$u20$core..convert..TryFrom$LT$soroban_env_common..status..Status$GT$$u20$for$u20$stellar_xdr..next..generated..ScVal$GT$8try_from17hb0c3aa4166033709E: argument 0"}
!791 = distinct !{!791, !"_ZN18soroban_env_common6status130_$LT$impl$u20$core..convert..TryFrom$LT$soroban_env_common..status..Status$GT$$u20$for$u20$stellar_xdr..next..generated..ScVal$GT$8try_from17hb0c3aa4166033709E"}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e3372e58bc18bbeE: argument 0"}
!794 = distinct !{!794, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e3372e58bc18bbeE"}
!795 = distinct !{!795, !794, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e3372e58bc18bbeE: %self"}
!796 = !{!797, !799, !790}
!797 = distinct !{!797, !798, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h667b675ff3edd63bE: argument 0"}
!798 = distinct !{!798, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h667b675ff3edd63bE"}
!799 = distinct !{!799, !798, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h667b675ff3edd63bE: %residual"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782f62112d6cb8caE: argument 0"}
!802 = distinct !{!802, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782f62112d6cb8caE"}
!803 = !{!804, !806}
!804 = distinct !{!804, !805, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17hf9614ab55fc3be5fE: argument 0"}
!805 = distinct !{!805, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17hf9614ab55fc3be5fE"}
!806 = distinct !{!806, !805, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17hf9614ab55fc3be5fE: %v.0"}
!807 = !{!808, !810, !812, !814, !804}
!808 = distinct !{!808, !809, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h78c967b0a1322949E: %v"}
!809 = distinct !{!809, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h78c967b0a1322949E"}
!810 = distinct !{!810, !811, !"_ZN5alloc5slice4hack6to_vec17h3d166cf30e9db701E: argument 0"}
!811 = distinct !{!811, !"_ZN5alloc5slice4hack6to_vec17h3d166cf30e9db701E"}
!812 = distinct !{!812, !813, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h856ae7368cefb146E: argument 0"}
!813 = distinct !{!813, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h856ae7368cefb146E"}
!814 = distinct !{!814, !815, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3567ce166e4b0174E: argument 0"}
!815 = distinct !{!815, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3567ce166e4b0174E"}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782f62112d6cb8caE: argument 0"}
!818 = distinct !{!818, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782f62112d6cb8caE"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!821 = distinct !{!821, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!824 = distinct !{!824, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hddbd1f8ee30443ccE: %self"}
!827 = distinct !{!827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hddbd1f8ee30443ccE"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E: %self"}
!830 = distinct !{!830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E"}
!831 = distinct !{!831, !832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h72ec2e435b91fc82E: %self"}
!832 = distinct !{!832, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h72ec2e435b91fc82E"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E: %self"}
!835 = distinct !{!835, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE: argument 0"}
!838 = distinct !{!838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE: %self"}
!841 = !{!840, !834}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE: %self"}
!844 = distinct !{!844, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE"}
!845 = !{!846, !834}
!846 = distinct !{!846, !844, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE: argument 0"}
!847 = !{!848, !834}
!848 = distinct !{!848, !849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h1ddeee2f682274d0E: %self"}
!849 = distinct !{!849, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h1ddeee2f682274d0E"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE: %self"}
!852 = distinct !{!852, !"_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd54e65b051f650a5E: %self"}
!855 = distinct !{!855, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd54e65b051f650a5E"}
!856 = !{!857, !859, !861, !854, !851}
!857 = distinct !{!857, !858, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!858 = distinct !{!858, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!859 = distinct !{!859, !860, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!860 = distinct !{!860, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!861 = distinct !{!861, !862, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E: %self"}
!862 = distinct !{!862, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E"}
!863 = !{!864, !866, !868}
!864 = distinct !{!864, !865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E: %self"}
!865 = distinct !{!865, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E"}
!866 = distinct !{!866, !867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb287bfe9c75cea2cE: %self"}
!867 = distinct !{!867, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb287bfe9c75cea2cE"}
!868 = distinct !{!868, !869, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0579d79327fd45d1E: %self"}
!869 = distinct !{!869, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0579d79327fd45d1E"}
!870 = !{!854, !851}
!871 = !{!868}
!872 = !{!873, !875}
!873 = distinct !{!873, !874, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he64217408d47b8f1E: %obj"}
!874 = distinct !{!874, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he64217408d47b8f1E"}
!875 = distinct !{!875, !876, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h75cbf6e1854890a6E: argument 0"}
!876 = distinct !{!876, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h75cbf6e1854890a6E"}
!877 = !{!878, !880, !875}
!878 = distinct !{!878, !879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9ed8876c39a00099E: %self"}
!879 = distinct !{!879, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9ed8876c39a00099E"}
!880 = distinct !{!880, !881, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len28_$u7b$$u7b$closure$u7d$$u7d$17hfadf692bc98f5beaE: %hv"}
!881 = distinct !{!881, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len28_$u7b$$u7b$closure$u7d$$u7d$17hfadf692bc98f5beaE"}
!882 = !{!883, !854, !851}
!883 = distinct !{!883, !884, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!884 = distinct !{!884, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!887 = distinct !{!887, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!888 = !{i8 0, i8 19}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b87ad80c7920649E: %self"}
!891 = distinct !{!891, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b87ad80c7920649E"}
!892 = !{!893}
!893 = distinct !{!893, !891, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b87ad80c7920649E: %other"}
!894 = !{i32 0, i32 4}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hbc2628c0cf878b77E: %l"}
!897 = distinct !{!897, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hbc2628c0cf878b77E"}
!898 = !{!899}
!899 = distinct !{!899, !897, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hbc2628c0cf878b77E: %r"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0abbb12eea5706d0E: %self"}
!902 = distinct !{!902, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0abbb12eea5706d0E"}
!903 = !{!904}
!904 = distinct !{!904, !902, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0abbb12eea5706d0E: %other"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16fa51351de60c1cE: %self"}
!907 = distinct !{!907, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16fa51351de60c1cE"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16fa51351de60c1cE: %other"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heca2dd53b61947eeE: %self"}
!912 = distinct !{!912, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heca2dd53b61947eeE"}
!913 = !{!914}
!914 = distinct !{!914, !912, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heca2dd53b61947eeE: %other"}
!915 = !{!916, !918, !920, !922, !911, !906}
!916 = distinct !{!916, !917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he9393b9f475e597eE: %self"}
!917 = distinct !{!917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he9393b9f475e597eE"}
!918 = distinct !{!918, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h2d54773265232b03E: %self"}
!919 = distinct !{!919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h2d54773265232b03E"}
!920 = distinct !{!920, !921, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1585ae18a8aaa05aE: %self"}
!921 = distinct !{!921, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1585ae18a8aaa05aE"}
!922 = distinct !{!922, !923, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6922490df824551bE: %self"}
!923 = distinct !{!923, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6922490df824551bE"}
!924 = !{!914, !909}
!925 = !{!920, !922, !911, !906}
!926 = !{!927, !929, !931, !933, !914, !909}
!927 = distinct !{!927, !928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he9393b9f475e597eE: %self"}
!928 = distinct !{!928, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he9393b9f475e597eE"}
!929 = distinct !{!929, !930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h2d54773265232b03E: %self"}
!930 = distinct !{!930, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h2d54773265232b03E"}
!931 = distinct !{!931, !932, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1585ae18a8aaa05aE: %self"}
!932 = distinct !{!932, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1585ae18a8aaa05aE"}
!933 = distinct !{!933, !934, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6922490df824551bE: %self"}
!934 = distinct !{!934, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6922490df824551bE"}
!935 = !{!911, !906}
!936 = !{!931, !933, !914, !909}
!937 = !{!938, !940, !941, !911, !914, !906, !909}
!938 = distinct !{!938, !939, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE: %self"}
!939 = distinct !{!939, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE"}
!940 = distinct !{!940, !939, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE: %other"}
!941 = distinct !{!941, !942, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h756ac52a891c7144E: %self"}
!942 = distinct !{!942, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h756ac52a891c7144E"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5dbb23958c12c3E: %self"}
!945 = distinct !{!945, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5dbb23958c12c3E"}
!946 = !{!947}
!947 = distinct !{!947, !945, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5dbb23958c12c3E: %other"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h914d30b48a8b0132E: %self"}
!950 = distinct !{!950, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h914d30b48a8b0132E"}
!951 = !{!952}
!952 = distinct !{!952, !950, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h914d30b48a8b0132E: %other"}
!953 = !{!954, !956, !958, !960, !949, !944}
!954 = distinct !{!954, !955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hda7bbc4e17805a83E: %self"}
!955 = distinct !{!955, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hda7bbc4e17805a83E"}
!956 = distinct !{!956, !957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4c6ed64fe149b306E: %self"}
!957 = distinct !{!957, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4c6ed64fe149b306E"}
!958 = distinct !{!958, !959, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fe2c299ac163fbE: %self"}
!959 = distinct !{!959, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fe2c299ac163fbE"}
!960 = distinct !{!960, !961, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6236c597f596fcd2E: %self"}
!961 = distinct !{!961, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6236c597f596fcd2E"}
!962 = !{!952, !947}
!963 = !{!958, !960, !949, !944}
!964 = !{!965, !967, !969, !971, !952, !947}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hda7bbc4e17805a83E: %self"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hda7bbc4e17805a83E"}
!967 = distinct !{!967, !968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4c6ed64fe149b306E: %self"}
!968 = distinct !{!968, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4c6ed64fe149b306E"}
!969 = distinct !{!969, !970, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fe2c299ac163fbE: %self"}
!970 = distinct !{!970, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fe2c299ac163fbE"}
!971 = distinct !{!971, !972, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6236c597f596fcd2E: %self"}
!972 = distinct !{!972, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6236c597f596fcd2E"}
!973 = !{!949, !944}
!974 = !{!969, !971, !952, !947}
!975 = !{!976, !978, !979, !949, !952, !944, !947}
!976 = distinct !{!976, !977, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3fabb080e5d51f52E: %self"}
!977 = distinct !{!977, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3fabb080e5d51f52E"}
!978 = distinct !{!978, !977, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3fabb080e5d51f52E: %other"}
!979 = distinct !{!979, !980, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75228d29adc84184E: %self"}
!980 = distinct !{!980, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75228d29adc84184E"}
!981 = !{!901, !896}
!982 = !{!904, !899}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE: %self"}
!985 = distinct !{!985, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE: %other"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE: %self"}
!990 = distinct !{!990, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE: %other"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e9954d88e188702E: %self"}
!995 = distinct !{!995, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e9954d88e188702E"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e9954d88e188702E: %other"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe6ea5ccfe7c2c45E: %self"}
!1000 = distinct !{!1000, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe6ea5ccfe7c2c45E"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1000, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe6ea5ccfe7c2c45E: %other"}
!1003 = !{i32 0, i32 10}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc34fbbd05a8d8fa8E: %self"}
!1006 = distinct !{!1006, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc34fbbd05a8d8fa8E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1006, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc34fbbd05a8d8fa8E: %other"}
!1009 = !{!1005, !999}
!1010 = !{!1008, !1002}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9b63f18eb3660bbE: %self"}
!1013 = distinct !{!1013, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9b63f18eb3660bbE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9b63f18eb3660bbE: %other"}
!1016 = !{i32 0, i32 19}
!1017 = !{!1012, !999}
!1018 = !{!1015, !1002}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf46f70aa5928faeeE: %self"}
!1021 = distinct !{!1021, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf46f70aa5928faeeE"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1021, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf46f70aa5928faeeE: %other"}
!1024 = !{i32 0, i32 2}
!1025 = !{!1020, !999}
!1026 = !{!1023, !1002}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00ffceaa31563a3dE: %self"}
!1029 = distinct !{!1029, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00ffceaa31563a3dE"}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1029, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00ffceaa31563a3dE: %other"}
!1032 = !{i32 0, i32 6}
!1033 = !{!1028, !999}
!1034 = !{!1031, !1002}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdeb748a6c6cdb33E: %self"}
!1037 = distinct !{!1037, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdeb748a6c6cdb33E"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1037, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdeb748a6c6cdb33E: %other"}
!1040 = !{i32 0, i32 5}
!1041 = !{!1036, !999}
!1042 = !{!1039, !1002}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e38af7aa691c685E: %self"}
!1045 = distinct !{!1045, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e38af7aa691c685E"}
!1046 = !{!1047}
!1047 = distinct !{!1047, !1045, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e38af7aa691c685E: %other"}
!1048 = !{i32 0, i32 7}
!1049 = !{!1044, !999}
!1050 = !{!1047, !1002}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5f7810d8d2cdf397E: %self"}
!1053 = distinct !{!1053, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5f7810d8d2cdf397E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5f7810d8d2cdf397E: %other"}
!1056 = !{i32 0, i32 12}
!1057 = !{!1052, !999}
!1058 = !{!1055, !1002}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1934bd68c3498f01E: %self"}
!1061 = distinct !{!1061, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1934bd68c3498f01E"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1934bd68c3498f01E: %other"}
!1064 = !{!1060, !999}
!1065 = !{!1063, !1002}
!1066 = !{!1067, !1069, !1071, !1073}
!1067 = distinct !{!1067, !1068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!1068 = distinct !{!1068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!1069 = distinct !{!1069, !1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E: %self"}
!1070 = distinct !{!1070, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E"}
!1071 = distinct !{!1071, !1072, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E: %self"}
!1072 = distinct !{!1072, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E"}
!1073 = distinct !{!1073, !1074, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf314000f106d34ecE: %self"}
!1074 = distinct !{!1074, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf314000f106d34ecE"}
!1075 = !{!1071, !1073}
!1076 = !{!1077, !1079, !1081, !1083}
!1077 = distinct !{!1077, !1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!1078 = distinct !{!1078, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!1079 = distinct !{!1079, !1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E: %self"}
!1080 = distinct !{!1080, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E"}
!1081 = distinct !{!1081, !1082, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E: %self"}
!1082 = distinct !{!1082, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E"}
!1083 = distinct !{!1083, !1084, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf314000f106d34ecE: %self"}
!1084 = distinct !{!1084, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf314000f106d34ecE"}
!1085 = !{!1081, !1083}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E: %self"}
!1088 = distinct !{!1088, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E: argument 0"}
!1091 = distinct !{!1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1091, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E: %self"}
!1094 = !{!1093, !1087}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1097, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE: %self"}
!1097 = distinct !{!1097, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE"}
!1098 = !{!1099, !1087}
!1099 = distinct !{!1099, !1097, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE: argument 0"}
!1100 = !{!1101, !1087}
!1101 = distinct !{!1101, !1102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h63f05d5b058995e2E: %self"}
!1102 = distinct !{!1102, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h63f05d5b058995e2E"}
!1103 = !{!1104, !1106}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h872473769ba79cd6E: %self"}
!1105 = distinct !{!1105, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h872473769ba79cd6E"}
!1106 = distinct !{!1106, !1107, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h275d6f54f5af4514E: %self"}
!1107 = distinct !{!1107, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h275d6f54f5af4514E"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!1110 = distinct !{!1110, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!1113 = distinct !{!1113, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!1116 = distinct !{!1116, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!1117 = distinct !{!1117, !1118, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!1118 = distinct !{!1118, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!1121 = distinct !{!1121, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE: %self"}
!1124 = distinct !{!1124, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE"}
!1125 = !{!1126, !1128, !1123}
!1126 = distinct !{!1126, !1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E: %self"}
!1127 = distinct !{!1127, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E"}
!1128 = distinct !{!1128, !1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2e5a3665ee18be0E: %self"}
!1129 = distinct !{!1129, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2e5a3665ee18be0E"}
!1130 = !{!1131}
!1131 = distinct !{!1131, !1132, !"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa443e1d1d6a1cdE: %self"}
!1132 = distinct !{!1132, !"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa443e1d1d6a1cdE"}
!1133 = !{!1131, !1123}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!1136 = distinct !{!1136, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!1137 = !{!1138, !1140, !1131}
!1138 = distinct !{!1138, !1139, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbabd4292d4a69dd1E: %self"}
!1139 = distinct !{!1139, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbabd4292d4a69dd1E"}
!1140 = distinct !{!1140, !1141, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17ha2a797db124068beE: %self"}
!1141 = distinct !{!1141, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17ha2a797db124068beE"}
!1142 = !{!1143, !1131, !1123}
!1143 = distinct !{!1143, !1144, !"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h304d1f42f1d54aa6E: %this"}
!1144 = distinct !{!1144, !"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h304d1f42f1d54aa6E"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN4core3ptr80drop_in_place$LT$dyn$u20$soroban_env_verification..host..ContractFunctionSet$GT$17h32b35d8ef477735eE: %_1.1"}
!1147 = distinct !{!1147, !"_ZN4core3ptr80drop_in_place$LT$dyn$u20$soroban_env_verification..host..ContractFunctionSet$GT$17h32b35d8ef477735eE"}
!1148 = !{!1146, !1131, !1123}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!1151 = distinct !{!1151, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!1152 = !{!1153, !1155}
!1153 = distinct !{!1153, !1154, !"_ZN4core3mem11size_of_val17h6133d23f9ccb23ddE: %val.1"}
!1154 = distinct !{!1154, !"_ZN4core3mem11size_of_val17h6133d23f9ccb23ddE"}
!1155 = distinct !{!1155, !1156, !"_ZN4core5alloc6layout6Layout9for_value17hd619d64e86f2a87dE: %t.1"}
!1156 = distinct !{!1156, !"_ZN4core5alloc6layout6Layout9for_value17hd619d64e86f2a87dE"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE: %self"}
!1159 = distinct !{!1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE"}
!1160 = !{!1161, !1158}
!1161 = distinct !{!1161, !1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E: %self"}
!1162 = distinct !{!1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E: argument 0"}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E: %self"}
!1167 = distinct !{!1167, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E"}
!1168 = !{!1169, !1171, !1166}
!1169 = distinct !{!1169, !1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E: %self"}
!1170 = distinct !{!1170, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E"}
!1171 = distinct !{!1171, !1172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h72ec2e435b91fc82E: %self"}
!1172 = distinct !{!1172, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h72ec2e435b91fc82E"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc007670248e47d61E: %self"}
!1175 = distinct !{!1175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc007670248e47d61E"}
!1176 = !{!1177, !1174}
!1177 = distinct !{!1177, !1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b375f91737520fbE: %self"}
!1178 = distinct !{!1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b375f91737520fbE"}
!1179 = !{!1180, !1166}
!1180 = distinct !{!1180, !1178, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b375f91737520fbE: argument 0"}
!1181 = !{!1174, !1166}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haae6d0fa3362a602E: %self"}
!1184 = distinct !{!1184, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haae6d0fa3362a602E"}
!1185 = !{!1186, !1183}
!1186 = distinct !{!1186, !1187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc7fb38c11a0442fE: %self"}
!1187 = distinct !{!1187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc7fb38c11a0442fE"}
!1188 = !{!1189, !1166}
!1189 = distinct !{!1189, !1187, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc7fb38c11a0442fE: argument 0"}
!1190 = !{!1183, !1166}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE: %self"}
!1193 = distinct !{!1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE"}
!1194 = !{!1195, !1192}
!1195 = distinct !{!1195, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE: %self"}
!1196 = distinct !{!1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE"}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1196, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE: argument 0"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E: %self"}
!1201 = distinct !{!1201, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E"}
!1202 = !{!1203, !1205, !1200}
!1203 = distinct !{!1203, !1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE: %self"}
!1204 = distinct !{!1204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE"}
!1205 = distinct !{!1205, !1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e6c4e38190f1bfcE: %self"}
!1206 = distinct !{!1206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e6c4e38190f1bfcE"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E: %self"}
!1209 = distinct !{!1209, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E"}
!1210 = !{!1211, !1208}
!1211 = distinct !{!1211, !1212, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h789f3f26359116dbE: %self"}
!1212 = distinct !{!1212, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h789f3f26359116dbE"}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1212, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h789f3f26359116dbE: argument 0"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!1217 = distinct !{!1217, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17ha886ad085f6e243fE: %self"}
!1220 = distinct !{!1220, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17ha886ad085f6e243fE"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE: %self"}
!1223 = distinct !{!1223, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE: %self"}
!1226 = distinct !{!1226, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE"}
!1227 = !{!1228, !1225, !1229, !1222}
!1228 = distinct !{!1228, !1226, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE: argument 0"}
!1229 = distinct !{!1229, !1223, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE: argument 0"}
!1230 = !{!1229}
!1231 = !{!1225, !1229, !1222}
!1232 = !{!1229, !1222}
!1233 = !{!1225, !1222}
!1234 = !{!1228, !1229}
!1235 = !{!1236, !1225, !1222}
!1236 = distinct !{!1236, !1237, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE: %self"}
!1237 = distinct !{!1237, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE"}
!1238 = !{!1239, !1225, !1222}
!1239 = distinct !{!1239, !1240, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE: %self"}
!1240 = distinct !{!1240, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E: argument 0"}
!1243 = distinct !{!1243, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E"}
!1244 = !{!1245, !1225, !1222}
!1245 = distinct !{!1245, !1243, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E: %self"}
!1246 = !{!1242, !1228, !1229}
!1247 = !{!1242, !1245}
!1248 = !{!1242, !1245, !1222}
!1249 = !{!1250, !1225, !1222}
!1250 = distinct !{!1250, !1251, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: %self"}
!1251 = distinct !{!1251, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E"}
!1252 = !{!1253, !1228, !1229}
!1253 = distinct !{!1253, !1251, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: argument 0"}
!1254 = !{!1255, !1225, !1222}
!1255 = distinct !{!1255, !1256, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: %self"}
!1256 = distinct !{!1256, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E"}
!1257 = !{!1258, !1228, !1229}
!1258 = distinct !{!1258, !1256, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: argument 0"}
!1259 = !{!1260}
!1260 = distinct !{!1260, !1261, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E: %self"}
!1261 = distinct !{!1261, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E"}
!1262 = !{!1263, !1260}
!1263 = distinct !{!1263, !1264, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17he2c6681ce4fbeb50E: %self"}
!1264 = distinct !{!1264, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17he2c6681ce4fbeb50E"}
!1265 = !{!1266, !1260}
!1266 = distinct !{!1266, !1267, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h6c050a28880070ebE: %self"}
!1267 = distinct !{!1267, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h6c050a28880070ebE"}
!1268 = !{!1269, !1260}
!1269 = distinct !{!1269, !1270, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hc91a547c99c5cd58E: %self"}
!1270 = distinct !{!1270, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hc91a547c99c5cd58E"}
!1271 = !{!1272, !1260}
!1272 = distinct !{!1272, !1273, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb2d2d84aa312456dE: %self"}
!1273 = distinct !{!1273, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb2d2d84aa312456dE"}
!1274 = !{!1275, !1260}
!1275 = distinct !{!1275, !1276, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h00540c0daaa6236eE: %self"}
!1276 = distinct !{!1276, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h00540c0daaa6236eE"}
!1277 = !{!1278, !1260}
!1278 = distinct !{!1278, !1279, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hbc0daeee9f4b16daE: %self"}
!1279 = distinct !{!1279, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hbc0daeee9f4b16daE"}
!1280 = !{!1281, !1260}
!1281 = distinct !{!1281, !1282, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hea801ca232a4b94eE: %self"}
!1282 = distinct !{!1282, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hea801ca232a4b94eE"}
!1283 = !{!1284, !1260}
!1284 = distinct !{!1284, !1285, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hddd29d3e685741e4E: %self"}
!1285 = distinct !{!1285, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hddd29d3e685741e4E"}
!1286 = !{!1287}
!1287 = distinct !{!1287, !1288, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17ha886ad085f6e243fE: %self"}
!1288 = distinct !{!1288, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17ha886ad085f6e243fE"}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE: %self"}
!1291 = distinct !{!1291, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE"}
!1292 = !{!1293, !1295, !1296, !1298}
!1293 = distinct !{!1293, !1294, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h531020b48d56777aE: argument 0"}
!1294 = distinct !{!1294, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h531020b48d56777aE"}
!1295 = distinct !{!1295, !1294, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h531020b48d56777aE: %self"}
!1296 = distinct !{!1296, !1297, !"_ZN74_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..clone..Clone$GT$5clone17h4320aad3402cfa44E: argument 0"}
!1297 = distinct !{!1297, !"_ZN74_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..clone..Clone$GT$5clone17h4320aad3402cfa44E"}
!1298 = distinct !{!1298, !1299, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E: argument 0"}
!1299 = distinct !{!1299, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E"}
!1300 = !{!1293, !1296, !1298}
!1301 = !{!1295, !1296, !1298}
!1302 = !{!1303, !1305, !1306, !1298}
!1303 = distinct !{!1303, !1304, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89899dd841cd159eE: argument 0"}
!1304 = distinct !{!1304, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89899dd841cd159eE"}
!1305 = distinct !{!1305, !1304, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89899dd841cd159eE: %self"}
!1306 = distinct !{!1306, !1307, !"_ZN74_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..clone..Clone$GT$5clone17hcdd43f4a0442e680E: argument 0"}
!1307 = distinct !{!1307, !"_ZN74_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..clone..Clone$GT$5clone17hcdd43f4a0442e680E"}
!1308 = !{!1303, !1306, !1298}
!1309 = !{!1305, !1306, !1298}
!1310 = !{!1311, !1298}
!1311 = distinct !{!1311, !1291, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE: argument 0"}
!1312 = !{!1313, !1290}
!1313 = distinct !{!1313, !1314, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE: %self"}
!1314 = distinct !{!1314, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE"}
!1315 = !{!1316, !1290}
!1316 = distinct !{!1316, !1317, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE: %self"}
!1317 = distinct !{!1317, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE"}
!1318 = !{!1311, !1290, !1298}
!1319 = !{!1298}
!1320 = !{!1290, !1298}
!1321 = !{!1322}
!1322 = distinct !{!1322, !1323, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E: argument 0"}
!1323 = distinct !{!1323, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E"}
!1324 = !{!1325, !1290}
!1325 = distinct !{!1325, !1323, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E: %self"}
!1326 = !{!1322, !1311, !1298}
!1327 = !{!1322, !1325}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: argument 0"}
!1330 = distinct !{!1330, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E"}
!1331 = !{!1332, !1290}
!1332 = distinct !{!1332, !1330, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: %self"}
!1333 = !{!1329, !1311, !1298}
!1334 = !{!1329, !1332}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: argument 0"}
!1337 = distinct !{!1337, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E"}
!1338 = !{!1339, !1290}
!1339 = distinct !{!1339, !1337, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: %self"}
!1340 = !{!1336, !1311, !1298}
!1341 = !{!1336, !1339}
!1342 = !{!1343}
!1343 = distinct !{!1343, !1299, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E: %self"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E: %self"}
!1346 = distinct !{!1346, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E"}
!1347 = !{!1348, !1345}
!1348 = distinct !{!1348, !1349, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17he2c6681ce4fbeb50E: %self"}
!1349 = distinct !{!1349, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17he2c6681ce4fbeb50E"}
!1350 = !{!1351, !1345}
!1351 = distinct !{!1351, !1352, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h6c050a28880070ebE: %self"}
!1352 = distinct !{!1352, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h6c050a28880070ebE"}
!1353 = !{!1354, !1345}
!1354 = distinct !{!1354, !1355, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hc91a547c99c5cd58E: %self"}
!1355 = distinct !{!1355, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hc91a547c99c5cd58E"}
!1356 = !{!1357, !1345}
!1357 = distinct !{!1357, !1358, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb2d2d84aa312456dE: %self"}
!1358 = distinct !{!1358, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb2d2d84aa312456dE"}
!1359 = !{!1360, !1345}
!1360 = distinct !{!1360, !1361, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h00540c0daaa6236eE: %self"}
!1361 = distinct !{!1361, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h00540c0daaa6236eE"}
!1362 = !{!1363, !1345}
!1363 = distinct !{!1363, !1364, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hbc0daeee9f4b16daE: %self"}
!1364 = distinct !{!1364, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hbc0daeee9f4b16daE"}
!1365 = !{!1366, !1345}
!1366 = distinct !{!1366, !1367, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hea801ca232a4b94eE: %self"}
!1367 = distinct !{!1367, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hea801ca232a4b94eE"}
!1368 = !{!1369, !1345}
!1369 = distinct !{!1369, !1370, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hddd29d3e685741e4E: %self"}
!1370 = distinct !{!1370, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hddd29d3e685741e4E"}
!1371 = !{!1372, !1374, !1376}
!1372 = distinct !{!1372, !1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h90c85d4b5254a698E: %self"}
!1373 = distinct !{!1373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h90c85d4b5254a698E"}
!1374 = distinct !{!1374, !1375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3736f210989c6871E: %self"}
!1375 = distinct !{!1375, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3736f210989c6871E"}
!1376 = distinct !{!1376, !1377, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a0a4932f3adf8dE: %self"}
!1377 = distinct !{!1377, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a0a4932f3adf8dE"}
!1378 = !{!1376}
!1379 = !{!1380}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc5slice4hack6to_vec17h150d59dd0e242fe0E: argument 0"}
!1381 = distinct !{!1381, !"_ZN5alloc5slice4hack6to_vec17h150d59dd0e242fe0E"}
!1382 = !{!1380, !1383}
!1383 = distinct !{!1383, !1381, !"_ZN5alloc5slice4hack6to_vec17h150d59dd0e242fe0E: %s.0"}
!1384 = !{!1385, !1380}
!1385 = distinct !{!1385, !1386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h758a97f9abf5e755E: argument 0"}
!1386 = distinct !{!1386, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h758a97f9abf5e755E"}
!1387 = !{!1388, !1383}
!1388 = distinct !{!1388, !1389, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd3ae0b571a647ab9E: %s.0"}
!1389 = distinct !{!1389, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd3ae0b571a647ab9E"}
!1390 = !{!1391, !1388, !1380, !1383}
!1391 = distinct !{!1391, !1389, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd3ae0b571a647ab9E: %vec"}
!1392 = !{!1391, !1380}
!1393 = !{!1394, !1396}
!1394 = distinct !{!1394, !1395, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h53fb94cb8e0e9e77E: %self"}
!1395 = distinct !{!1395, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h53fb94cb8e0e9e77E"}
!1396 = distinct !{!1396, !1395, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h53fb94cb8e0e9e77E: %val"}
!1397 = !{!1398, !1380}
!1398 = distinct !{!1398, !1399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h0b5176455a08b106E: %self"}
!1399 = distinct !{!1399, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h0b5176455a08b106E"}
!1400 = !{!1383}
!1401 = !{!1402, !1404, !1406}
!1402 = distinct !{!1402, !1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f3a2e9ec770ded7E: %self"}
!1403 = distinct !{!1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f3a2e9ec770ded7E"}
!1404 = distinct !{!1404, !1405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h44942daec6d4bdc4E: %self"}
!1405 = distinct !{!1405, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h44942daec6d4bdc4E"}
!1406 = distinct !{!1406, !1407, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50135a9628382d3cE: %self"}
!1407 = distinct !{!1407, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50135a9628382d3cE"}
!1408 = !{!1406}
!1409 = !{!1410}
!1410 = distinct !{!1410, !1411, !"_ZN5alloc5slice4hack6to_vec17h51530f7901323814E: argument 0"}
!1411 = distinct !{!1411, !"_ZN5alloc5slice4hack6to_vec17h51530f7901323814E"}
!1412 = !{!1410, !1413}
!1413 = distinct !{!1413, !1411, !"_ZN5alloc5slice4hack6to_vec17h51530f7901323814E: %s.0"}
!1414 = !{!1415, !1410}
!1415 = distinct !{!1415, !1416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17ha716ff54c6daeb44E: argument 0"}
!1416 = distinct !{!1416, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17ha716ff54c6daeb44E"}
!1417 = !{!1418, !1413}
!1418 = distinct !{!1418, !1419, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h680d430df475fcc3E: %s.0"}
!1419 = distinct !{!1419, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h680d430df475fcc3E"}
!1420 = !{!1421, !1410}
!1421 = distinct !{!1421, !1419, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h680d430df475fcc3E: %vec"}
!1422 = !{!1423, !1425}
!1423 = distinct !{!1423, !1424, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17hc926e37a89c556feE: %self"}
!1424 = distinct !{!1424, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17hc926e37a89c556feE"}
!1425 = distinct !{!1425, !1424, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17hc926e37a89c556feE: %val"}
!1426 = !{!1427, !1410}
!1427 = distinct !{!1427, !1428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h0cfa3565d1efa18dE: %self"}
!1428 = distinct !{!1428, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h0cfa3565d1efa18dE"}
!1429 = !{!1413}
!1430 = !{!1431, !1433}
!1431 = distinct !{!1431, !1432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f3a2e9ec770ded7E: %self"}
!1432 = distinct !{!1432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f3a2e9ec770ded7E"}
!1433 = distinct !{!1433, !1434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h4e4cbcc24b86fd97E: %self"}
!1434 = distinct !{!1434, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h4e4cbcc24b86fd97E"}
!1435 = !{!1436}
!1436 = distinct !{!1436, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ce1cfd039c6612E: %self"}
!1437 = distinct !{!1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ce1cfd039c6612E"}
!1438 = !{!1439}
!1439 = distinct !{!1439, !1437, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ce1cfd039c6612E: argument 0"}
!1440 = !{!1441, !1443}
!1441 = distinct !{!1441, !1442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h90c85d4b5254a698E: %self"}
!1442 = distinct !{!1442, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h90c85d4b5254a698E"}
!1443 = distinct !{!1443, !1444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h63bc5b037c1b5716E: %self"}
!1444 = distinct !{!1444, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h63bc5b037c1b5716E"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13cc181997a53d10E: %self"}
!1447 = distinct !{!1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13cc181997a53d10E"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13cc181997a53d10E: argument 0"}

^0 = module: (path: "./target/x86_64-unknown-linux-gnu/release/deps/nostd_test_contract-90ed8b7d29341279.bc", hash: (3144487695, 437248901, 2030246449, 2488420592, 287771311))
^1 = gv: (name: "__rdl_oom", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10))))) ; guid = 162726414397050094
^2 = gv: (name: "_ZN4core5slice5index27slice_end_index_len_fail_rt17hebf210b4a8b673e5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10))))) ; guid = 388186363812067539
^3 = gv: (name: "__VERIFIER_error") ; guid = 493120045910095927
^4 = gv: (name: "llvm.memcpy.p0i8.p0i8.i64") ; guid = 614884070845456474
^5 = gv: (name: "llvm.bswap.i64") ; guid = 1049797340822038457
^6 = gv: (name: "_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h79cf04c76b096680E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41))))) ; guid = 1203391283336373985
^7 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5d47841c93238f3E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49))))) ; guid = 1211747998737664260
^8 = gv: (name: "_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f885c7c5007e94E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29)), refs: (^16)))) ; guid = 1268426522222373082
^9 = gv: (name: "_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE.281", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 304, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12), (callee: ^23), (callee: ^77))))) ; guid = 1916560113446689255
^10 = gv: (name: "_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^61))))) ; guid = 1992484499691162905
^11 = gv: (name: "_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h5c6f7ecb1167f648E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41))))) ; guid = 2108280373384939436
^12 = gv: (name: "_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb189a2db4dd223d6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^69), (callee: ^74), (callee: ^9))))) ; guid = 2162107809825397825
^13 = gv: (name: "_ZN150_$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$T$GT$$u20$as$u20$soroban_env_verification..host..ContractFunctionSet$GT$4call17hb0c7fb317ba9eab8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 378, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54), (callee: ^18), (callee: ^55), (callee: ^6), (callee: ^30), (callee: ^58), (callee: ^15), (callee: ^66), (callee: ^21), (callee: ^44), (callee: ^19), (callee: ^25), (callee: ^57), (callee: ^50), (callee: ^56), (callee: ^63)), refs: (^62, ^24, ^22, ^42, ^81, ^43)))) ; guid = 2326526103070805667
^14 = gv: (name: "malloc") ; guid = 2336192559129972258
^15 = gv: (name: "_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10))))) ; guid = 3260693115555098905
^16 = gv: (name: "alloc61615", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3447345892415090894
^17 = gv: (name: "llvm.lifetime.start.p0i8") ; guid = 3657761528566682672
^18 = gv: (name: "_ZN4core9panicking18panic_bounds_check17h78d84185ca20d6ecE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10))))) ; guid = 3771969305971815792
^19 = gv: (name: "_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 173, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^49), (callee: ^51), (callee: ^56), (callee: ^63), (callee: ^78))))) ; guid = 4060617993226265432
^20 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h597ffb712e1a6f7bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52), (callee: ^48))))) ; guid = 4073108666302747647
^21 = gv: (name: "_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68), (callee: ^7), (callee: ^59), (callee: ^46), (callee: ^51))))) ; guid = 4533869594526993301
^22 = gv: (name: "vtable.2.143", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^8)))) ; guid = 4538155852720273209
^23 = gv: (name: "_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85b31356267ac726E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38), (callee: ^69), (callee: ^74), (callee: ^9))))) ; guid = 4572806334145876680
^24 = gv: (name: "alloc1342", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4981766452913033417
^25 = gv: (name: "_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 305, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12), (callee: ^23), (callee: ^77))))) ; guid = 5183544151573836505
^26 = gv: (name: "_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h66e19257b162cc3dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5218112799574632964
^27 = gv: (name: "_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14))))) ; guid = 5392802977298512490
^28 = gv: (name: "_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h257890114df5a0d9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67), (callee: ^58)), refs: (^24)))) ; guid = 5398914671138054494
^29 = gv: (name: "_ZN4core3fmt8builders11DebugStruct6finish17h248ee0faeb9e6c2fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^60, ^72)))) ; guid = 5622667053921041804
^30 = gv: (name: "_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h7f3b8ae86345c426E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 298, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58), (callee: ^47), (callee: ^54), (callee: ^64), (callee: ^45), (callee: ^51), (callee: ^83)), refs: (^75)))) ; guid = 5731799820838715335
^31 = gv: (name: "llvm.trap") ; guid = 6116349651215144041
^32 = gv: (name: "_ZN80_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e633cef25d1ebE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11))))) ; guid = 6315570451322741430
^33 = gv: (name: "llvm.assume") ; guid = 6385187066495850096
^34 = gv: (name: "llvm.memset.p0i8.i64") ; guid = 6575870351372456124
^35 = gv: (name: "vtable.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^87)))) ; guid = 7092547906546838339
^36 = gv: (name: "__rust_alloc_error_handler", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^1))))) ; guid = 7291844228989219061
^37 = gv: (name: "alloc210", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7854789698633425658
^38 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h521871b6e2a36594E.279", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14))))) ; guid = 8003829734135089750
^39 = gv: (name: "llvm.experimental.noalias.scope.decl") ; guid = 8095543252637616711
^40 = gv: (name: "vtable.0", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^26)))) ; guid = 8272779814496386130
^41 = gv: (name: "bcmp") ; guid = 8597674443648877653
^42 = gv: (name: "alloc951", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8731284418172893571
^43 = gv: (name: "alloc948", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8876342561665829316
^44 = gv: (name: "_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h95e65ec2303c03c6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^83))))) ; guid = 8976388156073087616
^45 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5961ef8328f5fE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^27), (callee: ^74))))) ; guid = 9273422493988132693
^46 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e78cca1c839230E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49))))) ; guid = 9407425595974751995
^47 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7745fc441f5cbc50E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88), (callee: ^48))))) ; guid = 9782820611877042369
^48 = gv: (name: "_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69), (callee: ^74))))) ; guid = 10189053121922245594
^49 = gv: (name: "_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78))))) ; guid = 10355994058614369735
^50 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1643879cca5deed5E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52), (callee: ^48))))) ; guid = 10373674550469194599
^51 = gv: (name: "_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6e533a8f02d02a0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78))))) ; guid = 10507231310639178550
^52 = gv: (name: "_ZN5alloc7raw_vec11finish_grow17hf94b0501b75baaffE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27), (callee: ^14))))) ; guid = 10561313428466177679
^53 = gv: (name: "alloc3524", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10966630877700749148
^54 = gv: (name: "_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h441930ff2cbf67b9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11334463054813244014
^55 = gv: (name: "_ZN4core5slice5index24slice_end_index_len_fail17heb33b11fe94d1ce9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^2))))) ; guid = 11564587684487477461
^56 = gv: (name: "_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a704e9a95fe85acE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21), (callee: ^78))))) ; guid = 11679086284687882288
^57 = gv: (name: "_ZN5alloc2rc11Rc$LT$T$GT$3new17h2a1dffacef083823E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14), (callee: ^74))))) ; guid = 11737777390630383731
^58 = gv: (name: "_ZN4core9panicking5panic17hccac47a575bf7073E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10))))) ; guid = 11769127690702915288
^59 = gv: (name: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had90d20abbbffa4dE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21))))) ; guid = 12049216577830726463
^60 = gv: (name: "alloc61803", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12153884491684551106
^61 = gv: (name: "rust_begin_unwind", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^65))))) ; guid = 12197950309017338614
^62 = gv: (name: "alloc215", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12563785606560575500
^63 = gv: (name: "_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h18f31406dc18988aE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56))))) ; guid = 12921855326657164748
^64 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h36744626fd10aecfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88), (callee: ^48))))) ; guid = 13066728488343669606
^65 = gv: (name: "_ZN13seahorn_stubs5error17hbdcf7da886ea55a7E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^3))))) ; guid = 13129738853326186269
^66 = gv: (name: "_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 364, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^66), (callee: ^85), (callee: ^11), (callee: ^32))))) ; guid = 13439472217323967607
^67 = gv: (name: "_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15)), refs: (^22, ^42)))) ; guid = 13783751069401084279
^68 = gv: (name: "_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h908667d13f7f18d0E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21))))) ; guid = 14100645157052897526
^69 = gv: (name: "_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10))))) ; guid = 14272230861742521671
^70 = gv: (name: "llvm.lifetime.end.p0i8") ; guid = 14311549039910520616
^71 = gv: (name: "llvm.uadd.with.overflow.i64") ; guid = 14330265817658972761
^72 = gv: (name: "alloc61870", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14407135470147997825
^73 = gv: (name: "alloc433", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14572599894811748287
^74 = gv: (name: "_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^89))))) ; guid = 14747643010649374912
^75 = gv: (name: "alloc1318", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14785744311174097678
^76 = gv: (name: "_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ceba537f036ff97E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29)), refs: (^84)))) ; guid = 14908716890583878082
^77 = gv: (name: "_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08436e485d51074bE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45))))) ; guid = 14955465410938448832
^78 = gv: (name: "free") ; guid = 14965618067398077866
^79 = gv: (name: "_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17ha9e114be7a2e87ffE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^58)), refs: (^24)))) ; guid = 15329059908133789272
^80 = gv: (name: "_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d4bb67e7b96bc88E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^20))))) ; guid = 15357002465929327313
^81 = gv: (name: "vtable.1.142", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^26, ^76)))) ; guid = 15821848811638120740
^82 = gv: (name: "main", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 485, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14), (callee: ^74), (callee: ^15), (callee: ^50), (callee: ^67), (callee: ^45), (callee: ^58), (callee: ^86), (callee: ^80), (callee: ^28), (callee: ^19), (callee: ^55), (callee: ^79), (callee: ^65)), refs: (^81, ^43, ^40, ^24, ^35, ^37, ^73)))) ; guid = 15822663052811949562
^83 = gv: (name: "_ZN18soroban_env_common7env_val15log_err_convert17h71b0d10bfa8383aaE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^58)), refs: (^75)))) ; guid = 15874515106177480974
^84 = gv: (name: "alloc61617", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15894818531388628171
^85 = gv: (name: "_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h91279b9a05df7bb1E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6))))) ; guid = 15908884910003309575
^86 = gv: (name: "_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h3db4363440050c96E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15)), refs: (^81, ^43)))) ; guid = 15984247410966269022
^87 = gv: (name: "_ZN81_$LT$soroban_env_common..raw_val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h09645f50c7dd57baE", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^53)))) ; guid = 17800203293627550408
^88 = gv: (name: "_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12b07287bd012df8E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52))))) ; guid = 18224166470312243756
^89 = gv: (name: "_ZN5alloc5alloc18handle_alloc_error8rt_error17h5880b02462a20e72E", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 0, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^36))))) ; guid = 18369999446771146586
^90 = blockcount: 475
