; ModuleID = 'bitcode_bcmp_impl.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"soroban_env_common::raw_val::ConversionError" = type {}
%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>" = type { i8, [39 x i8] }
%IncrementContractClient = type { { i64, i64* }, i64* }
%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>" = type { i64, %"core::cell::UnsafeCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>" }
%"core::cell::UnsafeCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>" = type { %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>" }
%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>" = type { { i64, i64* }, i64 }
%"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>" = type { i64, i64, %"soroban_env_verification::host::HostImpl" }
%"soroban_env_verification::host::HostImpl" = type { %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<soroban_env_verification::storage::Storage>" }
%"core::cell::RefCell<soroban_env_verification::storage::Storage>" = type { i64, %"core::cell::UnsafeCell<soroban_env_verification::storage::Storage>" }
%"core::cell::UnsafeCell<soroban_env_verification::storage::Storage>" = type { %"soroban_env_verification::storage::Storage" }
%"soroban_env_verification::storage::Storage" = type { %"core::cell::UnsafeCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>" }
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [2 x i64], i64 }
%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>" = type { i64, [2 x i64] }
%"alloc::rc::RcBox<dyn host::ContractFunctionSet>" = type { i64, i64, {} }
%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>" = type { %"soroban_env_common::raw_val::ConversionError" }
%"core::fmt::Formatter<'_>" = type { { {}*, [3 x i64]* }, { i64, i64 }, { i64, i64 }, i32, i32, i8, [7 x i8] }
%"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>" = type { i64, i64, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>" }
%"stellar_xdr::next::generated::ScMapEntry" = type { %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>" }
%"fmt::builders::DebugStruct<'_, '_>" = type { %"core::fmt::Formatter<'_>"*, i8, i8, [6 x i8] }
%"soroban_env_common::symbol::SymbolStr" = type { [10 x i8] }
%"string::String" = type { %"vec::Vec<u8>" }
%"vec::Vec<u8>" = type { { i64, i8* }, i64 }
%"stellar_xdr::next::generated::ScAddress" = type { i8, [32 x i8] }
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
@vtable.1.142 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"*)* @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h66e19257b162cc3dE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"soroban_env_common::raw_val::ConversionError"*, %"core::fmt::Formatter<'_>"*)* @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ceba537f036ff97E" to i8*) }>, align 8
@vtable.2.143 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"*)* @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h66e19257b162cc3dE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast (i1 (%"soroban_env_common::raw_val::ConversionError"*, %"core::fmt::Formatter<'_>"*)* @"_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f885c7c5007e94E" to i8*) }>, align 8
@alloc1342 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"explicit panic" }>, align 1
@alloc1318 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1

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
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 112) #25, !noalias !8
  unreachable

"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17ha5a2fd8a10e01f93E.exit": ; preds = %start
  %_6.sroa.0.0..sroa_cast.i.i = bitcast i8* %_3.i.i.i.i.i5 to i64*
  store i64 1, i64* %_6.sroa.0.0..sroa_cast.i.i, align 8, !noalias !8
  %_6.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 8
  %_6.sroa.4.0..sroa_cast.i.i = bitcast i8* %_6.sroa.4.0..sroa_idx.i.i to i64*
  store i64 1, i64* %_6.sroa.4.0..sroa_cast.i.i, align 8, !noalias !8
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
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 16) #25
  unreachable

"_ZN5alloc2rc11Rc$LT$T$GT$3new17h428d6a698ff22a7bE.exit.i": ; preds = %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17ha5a2fd8a10e01f93E.exit"
  %5 = bitcast i8* %_3.i.i.i to i64*
  store i64 1, i64* %5, align 8, !noalias !11
  %6 = getelementptr inbounds i8, i8* %_3.i.i.i, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 1, i64* %7, align 8, !noalias !11
  %_4.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 16
  %8 = bitcast i8* %_4.i.i.i to i64*
  %9 = load i64, i64* %8, align 8, !noalias !14
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i", label %bb1.i.i.i

bb1.i.i.i:                                        ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17h428d6a698ff22a7bE.exit.i"
  %11 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %11) #27, !noalias !14
  %_7.0.i.i.i = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc948 to [0 x i8]*), i64 16, {}* noundef nonnull align 1 %_7.0.i.i.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1.142 to [3 x i64]*)) #25
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i": ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17h428d6a698ff22a7bE.exit.i"
  store i64 -1, i64* %8, align 8, !alias.scope !17, !noalias !14
  %12 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 24
  %13 = bitcast i8* %12 to i64*
  %14 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 40
  %15 = bitcast i8* %14 to i64*
  %_4.i.i = load i64, i64* %15, align 8, !alias.scope !20, !noalias !23
  %16 = load i64, i64* %13, align 8, !alias.scope !25, !noalias !23
  %_3.i.i = icmp eq i64 %_4.i.i, %16
  br i1 %_3.i.i, label %bb2.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i"

bb2.i.i:                                          ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i"
  %_6.i.i = bitcast i8* %12 to { i64, i64* }*
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1643879cca5deed5E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i, i64 %_4.i.i) #27, !noalias !23
  %_13.pre.i.i = load i64, i64* %15, align 8, !alias.scope !20, !noalias !23
  %.phi.trans.insert = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 32
  %.phi.trans.insert100 = bitcast i8* %.phi.trans.insert to { i64*, i64* }**
  %_21.i.i.i.i.pre = load { i64*, i64* }*, { i64*, i64* }** %.phi.trans.insert100, align 8, !alias.scope !28, !noalias !23
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i": ; preds = %bb2.i.i, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i"
  %_21.i.i.i.i = phi { i64*, i64* }* [ %_21.i.i.i.i.pre, %bb2.i.i ], [ inttoptr (i64 8 to { i64*, i64* }*), %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i" ]
  %_13.i.i = phi i64 [ %_13.pre.i.i, %bb2.i.i ], [ %_4.i.i, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hecfa95522bd7ed54E.exit.i" ]
  %src.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i, i64 %_13.i.i, i32 0
  %17 = bitcast i64** %src.sroa.0.0..sroa_idx.i.i.i to i8**
  store i8* %_3.i.i.i, i8** %17, align 8, !noalias !33
  %src.sroa.2.0..sroa_idx1.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i, i64 %_13.i.i, i32 1
  store i64* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to i64*), i64** %src.sroa.2.0..sroa_idx1.i.i.i, align 8, !noalias !33
  %18 = load i64, i64* %15, align 8, !alias.scope !20, !noalias !23
  %19 = add i64 %18, 1
  store i64 %19, i64* %15, align 8, !alias.scope !20, !noalias !23
  %20 = load i64, i64* %8, align 8, !noalias !36
  %_6.i.i.i.i8 = add i64 %20, 1
  store i64 %_6.i.i.i.i8, i64* %8, align 8, !alias.scope !39, !noalias !36
  %_21.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 16
  %21 = bitcast i8* %_21.i to %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"*
  %22 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %21) #27
  %.fca.0.extract1.i = extractvalue { i64*, i64* } %22, 0
  %.fca.1.extract3.i = extractvalue { i64*, i64* } %22, 1
  %23 = icmp ne i64* %.fca.0.extract1.i, null
  tail call void @llvm.assume(i1 %23) #27
  %24 = getelementptr inbounds i64, i64* %.fca.0.extract1.i, i64 2
  %25 = load i64, i64* %24, align 8, !alias.scope !42, !noalias !14
  %_15.i = add i64 %25, -1
  %26 = tail call i64 @llvm.bswap.i64(i64 %_15.i) #27
  %27 = tail call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5961ef8328f5fE"(i64 32) #27, !noalias !45
  %_3.1.i.i.i.i.i.i = extractvalue { i64, i8* } %27, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(24) %_3.1.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.1.i.i.i.i.i.i, i64 24
  %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_cast = bitcast i8* %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_idx to i64*
  store i64 %26, i64* %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_cast, align 1, !noalias !65
  %_8.i.i.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i5, i64 48
  %28 = bitcast i8* %_8.i.i.i.i.i to %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"*
  %29 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %28) #27
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64*, i64* } %29, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64*, i64* } %29, 1
  %30 = icmp ne i64* %.fca.0.extract.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %30) #27, !noalias !68
  %31 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i, i64 2
  %32 = load i64, i64* %31, align 8, !alias.scope !69, !noalias !72
  %33 = icmp ne i64* %.fca.1.extract.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %33) #27, !noalias !68
  %34 = load i64, i64* %.fca.1.extract.i.i.i.i.i, align 8, !noalias !76
  %_6.i.i.i.i.i.i.i.i = add i64 %34, -1
  store i64 %_6.i.i.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i.i.i, align 8, !alias.scope !79, !noalias !76
  %_11.i.i.i.i.i = icmp ugt i64 %32, 4294967295
  br i1 %_11.i.i.i.i.i, label %bb6.i.i.i.i.i, label %bb2.i

bb6.i.i.i.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i"
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

bb2.i:                                            ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E.exit.i"
  %_3.0.i.i.i.i.i.i = extractvalue { i64, i8* } %27, 0
  %35 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h3db4363440050c96E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %28) #27, !noalias !72
  %.fca.0.extract1.i.i.i.i.i = extractvalue { i64*, i64* } %35, 0
  %.fca.1.extract3.i.i.i.i.i = extractvalue { i64*, i64* } %35, 1
  %36 = icmp ne i64* %.fca.0.extract1.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %36) #27, !noalias !68
  %37 = bitcast i64* %.fca.0.extract1.i.i.i.i.i to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #27, !noalias !82
  %_4.i.i.i.i.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 7
  %_4.i.i.i.i.sroa.0.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.0.0..sroa_idx to i64*
  store i64 %_3.0.i.i.i.i.i.i, i64* %_4.i.i.i.i.sroa.0.0..sroa_cast, align 8, !noalias !84
  %_4.i.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 15
  %_4.i.i.i.i.sroa.4.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.4.0..sroa_idx to i8**
  store i8* %_3.1.i.i.i.i.i.i, i8** %_4.i.i.i.i.sroa.4.0..sroa_cast, align 8, !noalias !84
  %_4.i.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 23
  %_4.i.i.i.i.sroa.5.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.5.0..sroa_idx to i64*
  store i64 32, i64* %_4.i.i.i.i.sroa.5.0..sroa_cast, align 8, !noalias !84
  store i8 6, i8* %38, align 8, !alias.scope !85, !noalias !88
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d4bb67e7b96bc88E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %37, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_23.i.i.i.i.i) #27, !noalias !72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #27, !noalias !82
  %39 = icmp ne i64* %.fca.1.extract3.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %39) #27, !noalias !68
  %40 = load i64, i64* %.fca.1.extract3.i.i.i.i.i, align 8, !noalias !90
  %_6.i.i.i7.i.i.i.i.i = add i64 %40, 1
  store i64 %_6.i.i.i7.i.i.i.i.i, i64* %.fca.1.extract3.i.i.i.i.i, align 8, !alias.scope !93, !noalias !90
  %major1.i.i.i.i.i.i.i.i = shl nuw i64 %32, 32
  %_11.i.i.i.i.i.i.i.i.i = or i64 %major1.i.i.i.i.i.i.i.i, 103
  %41 = icmp ne i64* %.fca.1.extract3.i, null
  tail call void @llvm.assume(i1 %41) #27
  %42 = load i64, i64* %.fca.1.extract3.i, align 8, !noalias !96
  %_6.i.i.i7.i = add i64 %42, -1
  store i64 %_6.i.i.i7.i, i64* %.fca.1.extract3.i, align 8, !alias.scope !99, !noalias !96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111) #27
  %43 = bitcast i64** %e to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %43, align 8, !alias.scope !114, !noalias !119, !nonnull !121
  %44 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !noalias !122
  %_4.i.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %_4.i.i.i.i.i) #27
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !alias.scope !123, !noalias !122
  %_14.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %_14.i.i.i.i.i, label %bb6.i.i.i.i.i10, label %bb3.i.i

bb6.i.i.i.i.i10:                                  ; preds = %bb2.i
  tail call void @llvm.trap() #27, !noalias !122
  unreachable

bb3.i.i:                                          ; preds = %bb2.i
  %47 = bitcast { i64, i64* }* %bin.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #27, !noalias !126
  %48 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %bin.i.i.i.i, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %48, align 8, !noalias !126
  %49 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %bin.i.i.i.i, i64 0, i32 1
  store i64* %44, i64** %49, align 8, !noalias !126
  %_5.i = call fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h257890114df5a0d9E"(i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %49, i64 %_11.i.i.i.i.i.i.i.i.i) #27
  %50 = lshr i64 %_5.i, 4
  %51 = trunc i64 %50 to i32
  %_2.i.i.i.i = icmp eq i32 %51, 32
  br i1 %_2.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heaf559bb8487adffE.exit", label %bb1.i

bb1.i:                                            ; preds = %bb3.i.i
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %49) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #27, !noalias !126
  %52 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %52)
  %_7.0.i = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc210 to [0 x i8]*), i64 43, {}* noundef nonnull align 1 %_7.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*)) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heaf559bb8487adffE.exit": ; preds = %bb3.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #27, !noalias !126
  %53 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to i8*
  %.fca.0.gep = getelementptr inbounds { i64, i64* }, { i64, i64* }* %id, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %.fca.0.gep, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64* }, { i64, i64* }* %id, i64 0, i32 1
  store i64* %44, i64** %.fca.1.gep, align 8
  %54 = bitcast %IncrementContractClient* %client to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %55 = load i64, i64* %44, align 8, !noalias !133
  %_4.i.i.i12 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %_4.i.i.i12) #27, !noalias !139
  %56 = add i64 %55, 1
  store i64 %56, i64* %44, align 8, !alias.scope !140, !noalias !133
  %_14.i.i.i = icmp eq i64 %56, 0
  br i1 %_14.i.i.i, label %bb6.i.i.i, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"

bb6.i.i.i:                                        ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heaf559bb8487adffE.exit"
  tail call void @llvm.trap() #27, !noalias !133
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heaf559bb8487adffE.exit"
  %57 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i, i64 0, i32 0
  %58 = add i64 %55, 2
  store i64 %58, i64* %57, align 8, !alias.scope !143, !noalias !146
  %_14.i.i.i15 = icmp eq i64 %58, 0
  br i1 %_14.i.i.i15, label %bb6.i.i.i16, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit17"

bb6.i.i.i16:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"
  tail call void @llvm.trap() #27, !noalias !146
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit17": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"
  %59 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 1
  store i64* %44, i64** %59, align 8, !alias.scope !130, !noalias !152
  %60 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %60, align 8, !alias.scope !130, !noalias !152
  %61 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 0, i32 1
  store i64* %57, i64** %61, align 8, !alias.scope !130, !noalias !152
  %62 = load i64, i64* %57, align 8, !noalias !153
  %_4.i.i.i19 = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %_4.i.i.i19) #27, !noalias !162
  %63 = add i64 %62, 1
  store i64 %63, i64* %57, align 8, !alias.scope !163, !noalias !153
  %_14.i.i.i20 = icmp eq i64 %63, 0
  br i1 %_14.i.i.i20, label %bb6.i.i.i21, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit22"

bb6.i.i.i21:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit17"
  tail call void @llvm.trap() #27, !noalias !153
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit22": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit17"
  %_10.i.i.i = getelementptr inbounds i64, i64* %60, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172) #27
  %64 = bitcast i64* %_10.i.i.i to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i23 = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %64, align 8, !alias.scope !175, !noalias !182, !nonnull !121
  %_8.i.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i23, i64 0, i32 2, i32 1
  %65 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_8.i.i.i) #27
  %.fca.0.extract.i.i.i = extractvalue { i64*, i64* } %65, 0
  %.fca.1.extract.i.i.i = extractvalue { i64*, i64* } %65, 1
  %66 = icmp ne i64* %.fca.0.extract.i.i.i, null
  tail call void @llvm.assume(i1 %66) #27
  %67 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i, i64 2
  %68 = load i64, i64* %67, align 8, !alias.scope !184, !noalias !187
  %69 = icmp ne i64* %.fca.1.extract.i.i.i, null
  tail call void @llvm.assume(i1 %69) #27
  %70 = load i64, i64* %.fca.1.extract.i.i.i, align 8, !noalias !188
  %_6.i.i.i.i.i.i = add i64 %70, -1
  store i64 %_6.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i, align 8, !alias.scope !191, !noalias !188
  %_11.i.i.i = icmp ugt i64 %68, 4294967295
  br i1 %_11.i.i.i, label %bb6.i.i.i24, label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E.exit"

bb6.i.i.i24:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit22"
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E.exit": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit22"
  %71 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h3db4363440050c96E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_8.i.i.i) #27, !noalias !187
  %.fca.0.extract1.i.i.i = extractvalue { i64*, i64* } %71, 0
  %.fca.1.extract3.i.i.i = extractvalue { i64*, i64* } %71, 1
  %72 = icmp ne i64* %.fca.0.extract1.i.i.i, null
  tail call void @llvm.assume(i1 %72) #27
  %73 = bitcast i64* %.fca.0.extract1.i.i.i to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %74) #27, !noalias !187
  %_13.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 7
  %_13.sroa.0.0..sroa_cast.i.i = bitcast i8* %_13.sroa.0.0..sroa_idx.i.i to i64*
  store i64 0, i64* %_13.sroa.0.0..sroa_cast.i.i, align 8, !noalias !194
  %_13.sroa.4.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 15
  %_13.sroa.4.0..sroa_cast.i.i = bitcast i8* %_13.sroa.4.0..sroa_idx.i.i to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_13.sroa.4.0..sroa_cast.i.i, align 8, !noalias !194
  %_13.sroa.5.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 23
  %_13.sroa.5.0..sroa_cast.i.i = bitcast i8* %_13.sroa.5.0..sroa_idx.i.i to i64*
  store i64 0, i64* %_13.sroa.5.0..sroa_cast.i.i, align 8, !noalias !194
  store i8 0, i8* %74, align 8, !alias.scope !195, !noalias !198
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7d4bb67e7b96bc88E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %73, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_23.i.i.i) #27, !noalias !187
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %74) #27, !noalias !187
  %75 = icmp ne i64* %.fca.1.extract3.i.i.i, null
  tail call void @llvm.assume(i1 %75) #27
  %76 = load i64, i64* %.fca.1.extract3.i.i.i, align 8, !noalias !200
  %_6.i.i.i7.i.i.i = add i64 %76, 1
  store i64 %_6.i.i.i7.i.i.i, i64* %.fca.1.extract3.i.i.i, align 8, !alias.scope !203, !noalias !200
  %major1.i.i.i.i.i.i = shl nuw i64 %68, 32
  %_11.i.i.i.i.i.i.i = or i64 %major1.i.i.i.i.i.i, 7
  %77 = bitcast { i64, i64* }* %args.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %77) #27, !noalias !206
  %78 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %args.i.i.i.i, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i, i64* %78, align 8, !noalias !211
  %79 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %args.i.i.i.i, i64 0, i32 1
  store i64* %57, i64** %79, align 8, !noalias !211
  %80 = load i64, i64* %60, align 8, !alias.scope !215, !noalias !220
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224) #27
  %81 = bitcast i64* %f.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #27, !noalias !221
  store i64 210799325656829849, i64* %f.i.i, align 8, !noalias !227
  %82 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #27, !noalias !227
  %_8.i.i.sroa.9.0.sroa_idx = getelementptr inbounds [24 x i8], [24 x i8]* %_8.i.i.sroa.9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %_8.i.i.sroa.9.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228) #27
  %83 = and i64 %80, 4294967295
  %84 = icmp eq i64 %83, 103
  br i1 %84, label %bb4.i.i.i, label %bb1.i.i.i25

bb4.i.i.i:                                        ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E.exit"
  %_17.i.i.i = call fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h257890114df5a0d9E"(i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %59, i64 %80) #27, !noalias !231
  %85 = lshr i64 %_17.i.i.i, 4
  %86 = trunc i64 %85 to i32
  %_25.not.i.i.i = icmp eq i32 %86, 32
  br i1 %_25.not.i.i.i, label %bb16.i.i.i, label %bb1.i.i.i25

bb16.i.i.i:                                       ; preds = %bb4.i.i.i
  %arr.i.i.i.sroa.0.0.sroa_idx89 = getelementptr inbounds [7 x i8], [7 x i8]* %arr.i.i.i.sroa.0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %arr.i.i.i.sroa.0.0.sroa_idx89)
  %arr.i.i.i.sroa.6.0.sroa_idx83 = getelementptr inbounds [17 x i8], [17 x i8]* %arr.i.i.i.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17, i8* nonnull %arr.i.i.i.sroa.6.0.sroa_idx83)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx83, i8 0, i64 17, i1 false), !noalias !234
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241) #27
  %87 = bitcast i64** %59 to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %87, align 8, !alias.scope !244, !noalias !251, !nonnull !121
  %_5.i.i.i.i.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %88 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_5.i.i.i.i.i.i) #27
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64*, i64* } %88, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64*, i64* } %88, 1
  %89 = lshr i64 %80, 32
  %90 = icmp ne i64* %.fca.0.extract.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %90) #27
  %91 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i.i, i64 1
  %92 = bitcast i64* %91 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i.i.i.i.i = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %92, align 8, !alias.scope !255, !noalias !262, !nonnull !121
  %93 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i.i, i64 2
  %_4.i.i.i.i.i.i.i = load i64, i64* %93, align 8, !alias.scope !263, !noalias !262
  %_3.i.i.i.i.i.i.i.i = icmp ult i64 %89, %_4.i.i.i.i.i.i.i
  %94 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i.i.i.i.i.i, i64 0, i64 %89
  %95 = bitcast %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %94 to i64*
  %.0.i.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i.i, i64* %95, i64* null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264) #27
  br i1 %_3.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %bb16.i.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

bb1.i.i.i.i.i.i.i:                                ; preds = %bb16.i.i.i
  %96 = bitcast i64* %.0.i.i.i.i.i.i.i.i to i8*
  %97 = load i8, i8* %96, align 8, !range !267, !alias.scope !268, !noalias !271, !noundef !121
  %98 = icmp eq i8 %97, 6
  br i1 %98, label %bb5.i.i.i.i.i.i.i, label %bb7.i.i.i.i.i.i.i

bb7.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

bb5.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273) #27
  %99 = getelementptr inbounds i64, i64* %.0.i.i.i.i.i.i.i.i, i64 3
  %_4.i.i.i.i.i.i.i.i.i.i = load i64, i64* %99, align 8, !alias.scope !276, !noalias !281
  %_9.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %_4.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %_9.i.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE.exit.i.i"

bb3.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb5.i.i.i.i.i.i.i
  tail call fastcc void @_ZN4core5slice5index24slice_end_index_len_fail17heb33b11fe94d1ce9E(i64 32, i64 %_4.i.i.i.i.i.i.i.i.i.i) #25
  unreachable

bb1.i.i.i25:                                      ; preds = %bb4.i.i.i, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E.exit"
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE.exit.i.i": ; preds = %bb5.i.i.i.i.i.i.i
  %100 = getelementptr inbounds i64, i64* %.0.i.i.i.i.i.i.i.i, i64 2
  %101 = bitcast i64* %100 to [0 x i8]**
  %_2.i.i1.i.i.i.i.i.i1.i.i.i.i = load [0 x i8]*, [0 x i8]** %101, align 8, !alias.scope !283, !noalias !281, !nonnull !121
  %arr.i.i.i.sroa.0.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0.sroa_idx89, i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0..sroa_idx, i64 7, i1 false), !alias.scope !288, !noalias !292
  %arr.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 7
  %arr.i.i.i.sroa.5.0..sroa_cast = bitcast i8* %arr.i.i.i.sroa.5.0..sroa_idx to i64*
  %arr.i.i.i.sroa.5.0.copyload = load i64, i64* %arr.i.i.i.sroa.5.0..sroa_cast, align 1, !alias.scope !288, !noalias !292
  %arr.i.i.i.sroa.6.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx83, i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0..sroa_idx, i64 17, i1 false), !alias.scope !288, !noalias !292
  %102 = icmp ne i64* %.fca.1.extract.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %102) #27
  %103 = load i64, i64* %.fca.1.extract.i.i.i.i.i.i, align 8, !noalias !294
  %_6.i.i.i.i.i.i.i.i.i = add i64 %103, -1
  store i64 %_6.i.i.i.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i.i.i.i, align 8, !alias.scope !297, !noalias !294
  %id_32_bytes.i.i102103 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %id_32_bytes.i.i102103, i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0.sroa_idx89, i64 7, i1 false), !noalias !227
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(17) %_8.i.i.sroa.9.0.sroa_idx, i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx83, i64 17, i1 false), !noalias !300
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %arr.i.i.i.sroa.0.0.sroa_idx89)
  call void @llvm.lifetime.end.p0i8(i64 17, i8* nonnull %arr.i.i.i.sroa.6.0.sroa_idx83)
  %_8.i.i.sroa.7.1..sroa_idx = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 7
  %_8.i.i.sroa.7.1..sroa_cast = bitcast i8* %_8.i.i.sroa.7.1..sroa_idx to i64*
  store i64 %arr.i.i.i.sroa.5.0.copyload, i64* %_8.i.i.sroa.7.1..sroa_cast, align 1, !alias.scope !301, !noalias !227
  %_8.i.i.sroa.9.1..sroa_idx = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %_8.i.i.sroa.9.1..sroa_idx, i8* noundef nonnull align 8 dereferenceable(17) %_8.i.i.sroa.9.0.sroa_idx, i64 17, i1 false), !alias.scope !301, !noalias !227
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
  %_42.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0
  %108 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_42.i.i) #27
  %.fca.0.extract9.i.i = extractvalue { i64*, i64* } %108, 0
  %.fca.1.extract10.i.i = extractvalue { i64*, i64* } %108, 1
  %109 = icmp ne i64* %.fca.0.extract9.i.i, null
  tail call void @llvm.assume(i1 %109) #27
  %110 = getelementptr inbounds i64, i64* %.fca.0.extract9.i.i, i64 2
  %111 = load i64, i64* %110, align 8, !alias.scope !305, !noalias !227
  %_36.i.i = icmp ult i64 %111, %107
  %112 = icmp ne i64* %.fca.1.extract10.i.i, null
  tail call void @llvm.assume(i1 %112) #27
  %113 = load i64, i64* %.fca.1.extract10.i.i, align 8, !noalias !308
  %_6.i.i.i.i.i = add i64 %113, -1
  store i64 %_6.i.i.i.i.i, i64* %.fca.1.extract10.i.i, align 8, !alias.scope !311, !noalias !308
  br i1 %_36.i.i, label %bb21.i.i, label %bb22.i.i

bb10.i.i:                                         ; preds = %bb5.i.i
  %114 = add nuw nsw i64 %iter.sroa.0.0.i.i, 1
  %115 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 %iter.sroa.0.0.i.i
  %_20.i.i = load i8, i8* %115, align 1, !noalias !227
  %116 = icmp eq i8 %_20.i.i, 0
  br i1 %116, label %bb5.i.i, label %bb11.i.i

bb11.i.i:                                         ; preds = %bb10.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

bb22.i.i:                                         ; preds = %bb9.i.i
  %_31.i.i.i15.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %87, align 8, !alias.scope !314, !nonnull !121
  %_48.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i15.i.i, i64 0, i32 2, i32 0
  %117 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_48.i.i) #27
  %.fca.0.extract11.i.i = extractvalue { i64*, i64* } %117, 0
  %.fca.1.extract13.i.i = extractvalue { i64*, i64* } %117, 1
  %118 = icmp ne i64* %.fca.0.extract11.i.i, null
  tail call void @llvm.assume(i1 %118) #27
  %119 = getelementptr inbounds i64, i64* %.fca.0.extract11.i.i, i64 2
  %_4.i.i.i26 = load i64, i64* %119, align 8, !alias.scope !321, !noalias !227
  %_3.i.i17.i.i = icmp ult i64 %107, %_4.i.i.i26
  br i1 %_3.i.i17.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h09831c94651a6ae2E.exit.i.i", label %bb1.i18.i.i

bb1.i18.i.i:                                      ; preds = %bb22.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h09831c94651a6ae2E.exit.i.i": ; preds = %bb22.i.i
  %120 = getelementptr inbounds i64, i64* %.fca.0.extract11.i.i, i64 1
  %121 = bitcast i64* %120 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %121, align 8, !alias.scope !324, !noalias !227, !nonnull !121
  %122 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i, i64 0, i64 %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329) #27
  %123 = bitcast { i64*, i64* }* %122 to i8**
  %_3.01.i.i1.i.i.i = load i8*, i8** %123, align 8, !alias.scope !332, !noalias !227, !nonnull !121
  %124 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i, i64 0, i64 %107, i32 1
  %125 = bitcast i64** %124 to [3 x i64]**
  %_3.12.i.i.i.i.i = load [3 x i64]*, [3 x i64]** %125, align 8, !alias.scope !332, !noalias !227, !nonnull !121, !align !337
  %126 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i.i.i.i, i64 0, i64 2
  %127 = load i64, i64* %126, align 8, !range !338, !invariant.load !121, !noalias !339
  %128 = add i64 %127, 15
  %129 = and i64 %128, -16
  %130 = getelementptr i8, i8* %_3.01.i.i1.i.i.i, i64 %129
  %131 = bitcast i8* %130 to {}*
  %132 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i.i.i.i, i64 0, i64 3
  %133 = bitcast i64* %132 to { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)**
  %134 = load { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)*, { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)** %133, align 8, !invariant.load !121, !noalias !227, !nonnull !121
  %135 = call { i64, i64 } %134({}* noundef align 1 %131, i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %f.i.i, i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %59, [0 x i64]* noalias noundef nonnull readonly align 8 bitcast (<{}>* @alloc433 to [0 x i64]*), i64 0) #27
  %_61.0.i.i = extractvalue { i64, i64 } %135, 0
  %switch.i.i.i = icmp eq i64 %_61.0.i.i, 0
  br i1 %switch.i.i.i, label %bb1.i19.i.i, label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E.exit"

bb1.i19.i.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h09831c94651a6ae2E.exit.i.i"
  call fastcc void @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17ha9e114be7a2e87ffE"() #25
  unreachable

bb21.i.i:                                         ; preds = %bb9.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h09831c94651a6ae2E.exit.i.i"
  %_61.1.i.i = extractvalue { i64, i64 } %135, 1
  %136 = icmp ne i64* %.fca.1.extract13.i.i, null
  call void @llvm.assume(i1 %136) #27
  %137 = load i64, i64* %.fca.1.extract13.i.i, align 8, !noalias !340
  %_6.i.i.i21.i.i = add i64 %137, -1
  store i64 %_6.i.i.i21.i.i, i64* %.fca.1.extract13.i.i, align 8, !alias.scope !343, !noalias !340
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #27, !noalias !227
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #27, !noalias !221
  %138 = and i64 %_61.1.i.i, 15
  %.not = icmp eq i64 %138, 1
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %53)
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h86cc2c89220a4854E.exit", label %bb1.i29

bb1.i29:                                          ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E.exit"
  %_7.0.i28 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i27 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [43 x i8] }>* @alloc210 to [0 x i8]*), i64 43, {}* noundef nonnull align 1 %_7.0.i28, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2 to [3 x i64]*)) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h86cc2c89220a4854E.exit": ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E.exit"
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %53)
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %79) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %77) #27, !noalias !206
  %139 = and i64 %_61.1.i.i, 68719476720
  %_15 = icmp eq i64 %139, 32
  br i1 %_15, label %_ZN13seahorn_stubs6assert17h9a51b400051fa9e4E.exit, label %bb1.i31

bb1.i31:                                          ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h86cc2c89220a4854E.exit"
  call fastcc void @_ZN13seahorn_stubs5error17hbdcf7da886ea55a7E() #25
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
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind nonlazybind optsize willreturn
declare noalias noundef i8* @malloc(i64 noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %layout.0) unnamed_addr #3 {
start:
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error8rt_error17h5880b02462a20e72E(i64 %layout.0) #25
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias nocapture noundef nonnull readonly align 1 %0, i64 %1, {}* nocapture noundef nonnull readnone align 1 %2, [3 x i64]* noalias nocapture noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #5 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #25
  unreachable
}

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1643879cca5deed5E"({ i64, i64* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #6 {
start:
  %_30.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28.i = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 1) #27
  %1 = extractvalue { i64, i1 } %0, 0
  %2 = extractvalue { i64, i1 } %0, 1
  br i1 %2, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E.exit", label %bb7.i

bb7.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_20.i = load i64, i64* %3, align 8, !alias.scope !346
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #27, !noalias !346
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #27, !noalias !346
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352) #27
  %_3.i.i = icmp eq i64 %_20.i, 0
  br i1 %_3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb7.i
  %_6.i.i.i.i = icmp ult i64 %_20.i, 576460752303423488
  %array_size.i.i.i.i = shl nuw nsw i64 %_20.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #27
  %8 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %9 = bitcast i64** %8 to i8**
  %_116.i.i = load i8*, i8** %9, align 8, !alias.scope !354, !noalias !349, !nonnull !121
  %_8.sroa.0.0..sroa_idx.i.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8**
  store i8* %_116.i.i, i8** %_8.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !349, !noalias !354
  %10 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 0, i64 1
  store i64 %array_size.i.i.i.i, i64* %10, align 8, !alias.scope !349, !noalias !354
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i": ; preds = %bb5.i.i, %bb7.i
  %.sink.i.i = phi i64 [ 8, %bb5.i.i ], [ 0, %bb7.i ]
  %11 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 1
  store i64 %.sink.i.i, i64* %11, align 8, !alias.scope !349, !noalias !354
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf94b0501b75baaffE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28.i, i64 %spec.select1.i.i.i, i64 noundef %spec.select.i.i.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30.i) #27, !noalias !346
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #27, !noalias !346
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 0
  %_2.i.i = load i64, i64* %12, align 8, !range !355, !alias.scope !356, !noalias !359, !noundef !121
  %trunc.not.i.i = icmp eq i64 %_2.i.i, 0
  br i1 %trunc.not.i.i, label %bb17.i, label %bb19.i

bb17.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i"
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1
  %14 = bitcast [2 x i64]* %13 to i8**
  %v.0.i33.i = load i8*, i8** %14, align 8, !alias.scope !356, !noalias !359, !nonnull !121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27, !noalias !346
  %15 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %16 = bitcast i64** %15 to i8**
  store i8* %v.0.i33.i, i8** %16, align 8, !alias.scope !361
  store i64 %.0.sroa.speculated.i.i10.i, i64* %3, align 8, !alias.scope !361
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E.exit"

bb19.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E.exit.i"
  %17 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 0
  %e.0.i.i = load i64, i64* %17, align 8, !alias.scope !356, !noalias !359
  %18 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 1
  %e.1.i.i = load i64, i64* %18, align 8, !range !364, !alias.scope !356, !noalias !359, !noundef !121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27, !noalias !346
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E.exit": ; preds = %bb19.i, %bb17.i, %start
  %.sroa.3.0.i = phi i64 [ %e.1.i.i, %bb19.i ], [ -9223372036854775807, %bb17.i ], [ 0, %start ]
  %.sroa.0.0.i = phi i64 [ %e.0.i.i, %bb19.i ], [ undef, %bb17.i ], [ %1, %start ]
  tail call fastcc void @_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E(i64 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #27
  ret void
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %self) unnamed_addr #7 {
start:
  %e.i = alloca %"soroban_env_common::raw_val::ConversionError", align 1
  %_4.i = getelementptr %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 0
  %0 = load i64, i64* %_4.i, align 8
  %1 = icmp ult i64 %0, 9223372036854775807
  br i1 %1, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfbc645bbdc040cefE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %2 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %2)
  %_7.0.i = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [24 x i8] }>* @alloc951 to [0 x i8]*), i64 24, {}* noundef nonnull align 1 %_7.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2.143 to [3 x i64]*)) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hfbc645bbdc040cefE.exit": ; preds = %start
  %3 = add nuw nsw i64 %0, 1
  store i64 %3, i64* %_4.i, align 8, !alias.scope !365
  %4 = getelementptr inbounds %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 1, i32 0, i32 0, i32 0
  %5 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %5)
  %6 = insertvalue { i64*, i64* } undef, i64* %4, 0
  %7 = insertvalue { i64*, i64* } %6, i64* %_4.i, 1
  call void @llvm.lifetime.end.p0i8(i64 0, i8* nonnull %5)
  ret { i64*, i64* } %7
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.bswap.i64(i64) #9

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
  tail call fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() #25
  unreachable

bb21:                                             ; preds = %bb6
  %3 = xor i64 %capacity, -1
  %n.lobit.not.i = lshr i64 %3, 63
  %4 = tail call fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E(i64 %capacity, i64 noundef %n.lobit.not.i) #27
  %result.sroa.0.0 = extractvalue { i8*, i64 } %4, 0
  %5 = icmp eq i8* %result.sroa.0.0, null
  br i1 %5, label %bb22, label %bb28

bb22:                                             ; preds = %bb21
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %capacity) #25
  unreachable
}

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias nocapture noundef nonnull readonly align 1 %expr.0, i64 %expr.1) unnamed_addr #5 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #25
  unreachable
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h3db4363440050c96E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %self) unnamed_addr #7 {
start:
  %e.i = alloca %"soroban_env_common::raw_val::ConversionError", align 1
  %_4.i = getelementptr %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 0
  %0 = load i64, i64* %_4.i, align 8
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h33e80b0cfff618bdE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  %2 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %2)
  %_7.0.i = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc948 to [0 x i8]*), i64 16, {}* noundef nonnull align 1 %_7.0.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1.142 to [3 x i64]*)) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h33e80b0cfff618bdE.exit": ; preds = %start
  store i64 -1, i64* %_4.i, align 8, !alias.scope !368
  %3 = getelementptr inbounds %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 1, i32 0, i32 0, i32 0
  %4 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i to i8*
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
  %2 = load i64, i64* %1, align 8, !alias.scope !371
  %_3 = icmp eq i64 %_4, %2
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb2, %start
  %3 = phi i64 [ %_13.pre, %bb2 ], [ %_4, %start ]
  %4 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %5 = bitcast i64** %4 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"**
  %_21.i.i = load %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"** %5, align 8, !alias.scope !374, !nonnull !121
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

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h257890114df5a0d9E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, i64 %b) unnamed_addr #0 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382) #27
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !385, !nonnull !121
  %_5.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i, i64 0, i32 2, i32 1
  %1 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hb208f5f37644c8b9E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_5.i.i) #27
  %.fca.0.extract.i.i = extractvalue { i64*, i64* } %1, 0
  %.fca.1.extract.i.i = extractvalue { i64*, i64* } %1, 1
  %2 = lshr i64 %b, 32
  %3 = icmp ne i64* %.fca.0.extract.i.i, null
  tail call void @llvm.assume(i1 %3) #27
  %4 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i, i64 1
  %5 = bitcast i64* %4 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %5, align 8, !alias.scope !392, !noalias !399, !nonnull !121
  %6 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i, i64 2
  %_4.i.i.i = load i64, i64* %6, align 8, !alias.scope !400, !noalias !399
  %_3.i.i.i.i = icmp ult i64 %2, %_4.i.i.i
  %7 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i.i, i64 0, i64 %2
  %8 = bitcast %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %7 to i64*
  %.0.i.i.i.i = select i1 %_3.i.i.i.i, i64* %8, i64* null
  br i1 %_3.i.i.i.i, label %bb1.i.i.i, label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %start
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

bb1.i.i.i:                                        ; preds = %start
  %9 = bitcast i64* %.0.i.i.i.i to i8*
  %10 = load i8, i8* %9, align 8, !range !267, !alias.scope !401, !noalias !399, !noundef !121
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE.exit, label %bb7.i.i.i

bb7.i.i.i:                                        ; preds = %bb1.i.i.i
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE.exit: ; preds = %bb1.i.i.i
  %12 = getelementptr inbounds i64, i64* %.0.i.i.i.i, i64 3
  %13 = load i64, i64* %12, align 8, !alias.scope !406, !noalias !399
  %14 = icmp ne i64* %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %14) #27
  %15 = load i64, i64* %.fca.1.extract.i.i, align 8, !noalias !411
  %_6.i.i.i.i.i = add i64 %15, -1
  store i64 %_6.i.i.i.i.i, i64* %.fca.1.extract.i.i, align 8, !alias.scope !414, !noalias !411
  %_2.i.i = icmp ugt i64 %13, 4294967295
  br i1 %_2.i.i, label %bb2.i, label %"_ZN24soroban_env_verification4host10conversion54_$LT$impl$u20$soroban_env_verification..host..Host$GT$19usize_to_rawval_u3217h4cf9284fcdaa753eE.exit"

bb2.i:                                            ; preds = %_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE.exit
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

"_ZN24soroban_env_verification4host10conversion54_$LT$impl$u20$soroban_env_verification..host..Host$GT$19usize_to_rawval_u3217h4cf9284fcdaa753eE.exit": ; preds = %_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE.exit
  %16 = shl nuw nsw i64 %13, 4
  %17 = and i64 %16, 68719476720
  %_11.i.i.i.i.i = or i64 %17, 1
  ret i64 %_11.i.i.i.i.i
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !417, !nonnull !121
  %1 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8
  %_6.i = add i64 %2, -1
  store i64 %_6.i, i64* %1, align 8, !alias.scope !422
  %3 = icmp eq i64 %_6.i, 0
  %4 = bitcast %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i to i8*
  br i1 %3, label %bb5, label %bb20

bb5:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %5 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 1
  %6 = bitcast i64** %5 to [0 x { i64*, i64* }]**
  %_21.i.i1.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %6, align 8, !alias.scope !428, !nonnull !121
  %7 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %_5.i = load i64, i64* %7, align 8, !alias.scope !425
  %8 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i, i64 0, i64 0
  %_10.i.i = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i, i64 0, i64 %_5.i
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb12.i.i, %bb5.i1.i, %bb5.i.i, %bb5
  %_9.0.i.i = phi { i64*, i64* }* [ %8, %bb5 ], [ %9, %bb12.i.i ], [ %9, %bb5.i1.i ], [ %9, %bb5.i.i ]
  %_14.i.i = icmp eq { i64*, i64* }* %_9.0.i.i, %_10.i.i
  br i1 %_14.i.i, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE.exit", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb6.i.i
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433) #27
  %10 = bitcast { i64*, i64* }* %_9.0.i.i to %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"**
  %_3.01.i.i.i.i = load %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"*, %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"** %10, align 8, !alias.scope !433, !noalias !425, !nonnull !121
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i, i64 0, i32 1
  %12 = bitcast i64** %11 to [3 x i64]**
  %13 = getelementptr %"alloc::rc::RcBox<dyn host::ContractFunctionSet>", %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !noalias !436
  %_6.i.i.i = add i64 %14, -1
  store i64 %_6.i.i.i, i64* %13, align 8, !alias.scope !437, !noalias !436
  %_3.12.i.i2.i.i = load [3 x i64]*, [3 x i64]** %12, align 8, !alias.scope !440, !noalias !425, !nonnull !121, !align !337
  %15 = icmp eq i64 %_6.i.i.i, 0
  %16 = bitcast %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i to i8*
  br i1 %15, label %bb5.i1.i, label %bb6.i.i

bb5.i1.i:                                         ; preds = %bb5.i.i
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i2.i.i, i64 0, i64 2
  %18 = load i64, i64* %17, align 8, !range !338, !invariant.load !121, !noalias !445
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = getelementptr i8, i8* %16, i64 %20
  %_4.0.i.i.i = bitcast i8* %21 to {}*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448) #27
  %22 = bitcast [3 x i64]* %_3.12.i.i2.i.i to void ({}*)**
  %23 = load void ({}*)*, void ({}*)** %22, align 8, !invariant.load !121, !alias.scope !448, !noalias !436, !nonnull !121
  tail call void %23({}* %_4.0.i.i.i) #27, !noalias !451
  %24 = getelementptr inbounds %"alloc::rc::RcBox<dyn host::ContractFunctionSet>", %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !noalias !436
  %_6.i7.i.i = add i64 %25, -1
  store i64 %_6.i7.i.i, i64* %24, align 8, !alias.scope !452, !noalias !436
  %26 = icmp eq i64 %_6.i7.i.i, 0
  br i1 %26, label %bb12.i.i, label %bb6.i.i

bb12.i.i:                                         ; preds = %bb5.i1.i
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i2.i.i, i64 0, i64 1
  %28 = load i64, i64* %27, align 8, !invariant.load !121, !alias.scope !455, !noalias !436
  %29 = icmp ugt i64 %18, 8
  %30 = select i1 %29, i64 %18, i64 8
  %31 = add i64 %28, 15
  %32 = add i64 %31, %30
  %33 = sub i64 0, %30
  %34 = and i64 %32, %33
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %16, i64 %34) #27, !noalias !436
  br label %bb6.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE.exit": ; preds = %bb6.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %35 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0
  %_4.i.i = load i64, i64* %35, align 8, !alias.scope !463, !noalias !466
  %_3.i.i = icmp eq i64 %_4.i.i, 0
  br i1 %_3.i.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE.exit"
  %_6.i.i.i.i = icmp ult i64 %_4.i.i, 576460752303423488
  %array_size.i.i.i.i = shl nuw nsw i64 %_4.i.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #27
  %36 = bitcast i64** %5 to i8**
  %_116.i.i = load i8*, i8** %36, align 8, !alias.scope !463, !noalias !466, !nonnull !121
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i, i64 %array_size.i.i.i.i) #27, !noalias !460
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE.exit": ; preds = %bb2.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %37 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 1
  %38 = bitcast i64** %37 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i2 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %38, align 8, !alias.scope !471, !nonnull !121
  %39 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 1
  %_5.i3 = load i64, i64* %39, align 8, !alias.scope !468
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
  %43 = load i8, i8* %42, align 8, !range !267, !noalias !468, !noundef !121
  %_2.i.i.i = zext i8 %43 to i64
  switch i64 %_2.i.i.i, label %bb6.i.i7 [
    i64 0, label %bb2.i.i.i
    i64 1, label %bb3.i.i.i
    i64 6, label %bb4.i.i.i
  ]

bb2.i.i.i:                                        ; preds = %bb5.i.i8
  %44 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476) #27
  %45 = bitcast i8* %44 to i64*
  %_4.i.i.i = load i64, i64* %45, align 8, !alias.scope !479, !noalias !482
  %_3.i.i.i = icmp eq i64 %_4.i.i.i, 0
  br i1 %_3.i.i.i, label %bb6.i.i7, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb2.i.i.i
  %_6.i.i.i.i.i = icmp ult i64 %_4.i.i.i, 1152921504606846976
  %array_size.i.i.i.i.i = shl nuw nsw i64 %_4.i.i.i, 3
  tail call void @llvm.assume(i1 %_6.i.i.i.i.i) #27
  %46 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 15
  %47 = bitcast i8* %46 to i8**
  %_116.i.i.i = load i8*, i8** %47, align 8, !alias.scope !479, !noalias !482, !nonnull !121
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i.i, i64 %array_size.i.i.i.i.i) #27, !noalias !484
  br label %bb6.i.i7

bb3.i.i.i:                                        ; preds = %bb5.i.i8
  %48 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485) #27
  %49 = bitcast i8* %48 to i64*
  %_4.i.i2.i = load i64, i64* %49, align 8, !alias.scope !488, !noalias !491
  %_3.i.i3.i = icmp eq i64 %_4.i.i2.i, 0
  br i1 %_3.i.i3.i, label %bb6.i.i7, label %bb2.i13.i

bb2.i13.i:                                        ; preds = %bb3.i.i.i
  %_6.i.i.i.i4.i = icmp ult i64 %_4.i.i2.i, 576460752303423488
  %array_size.i.i.i.i5.i = shl nuw nsw i64 %_4.i.i2.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i4.i) #27
  %50 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 15
  %51 = bitcast i8* %50 to i8**
  %_116.i.i6.i = load i8*, i8** %51, align 8, !alias.scope !488, !noalias !491, !nonnull !121
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i6.i, i64 %array_size.i.i.i.i5.i) #27, !noalias !493
  br label %bb6.i.i7

bb4.i.i.i:                                        ; preds = %bb5.i.i8
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  %53 = bitcast i8* %52 to { i64, i8* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6e533a8f02d02a0E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %53) #27, !noalias !468
  br label %bb6.i.i7

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E.exit": ; preds = %bb6.i.i7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %54 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0
  %_4.i.i10 = load i64, i64* %54, align 8, !alias.scope !497, !noalias !500
  %_3.i.i11 = icmp eq i64 %_4.i.i10, 0
  br i1 %_3.i.i11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE.exit", label %bb2.i21

bb2.i21:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E.exit"
  %_6.i.i.i.i12 = icmp ult i64 %_4.i.i10, 230584300921369396
  %array_size.i.i.i.i13 = mul nuw nsw i64 %_4.i.i10, 40
  tail call void @llvm.assume(i1 %_6.i.i.i.i12) #27
  %55 = bitcast i64** %37 to i8**
  %_116.i.i14 = load i8*, i8** %55, align 8, !alias.scope !497, !noalias !500, !nonnull !121
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i14, i64 %array_size.i.i.i.i13) #27, !noalias !494
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE.exit": ; preds = %bb2.i21, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %56 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast i64** %56 to [0 x { i64*, i64* }]**
  %_21.i.i1.i22 = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %57, align 8, !alias.scope !505, !nonnull !121
  %58 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %_5.i23 = load i64, i64* %58, align 8, !alias.scope !502
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
  tail call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a704e9a95fe85acE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %61) #27, !noalias !502
  %62 = getelementptr { i64*, i64* }, { i64*, i64* }* %_9.0.i.i25, i64 0, i32 0
  tail call fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h18f31406dc18988aE"(i64** %62) #27, !noalias !502
  br label %bb6.i.i27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E.exit": ; preds = %bb6.i.i27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  %63 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %_4.i.i30 = load i64, i64* %63, align 8, !alias.scope !513, !noalias !516
  %_3.i.i31 = icmp eq i64 %_4.i.i30, 0
  br i1 %_3.i.i31, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit", label %bb2.i41

bb2.i41:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E.exit"
  %_6.i.i.i.i32 = icmp ult i64 %_4.i.i30, 576460752303423488
  %array_size.i.i.i.i33 = shl nuw nsw i64 %_4.i.i30, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i32) #27
  %64 = bitcast i64** %56 to i8**
  %_116.i.i34 = load i8*, i8** %64, align 8, !alias.scope !513, !noalias !516, !nonnull !121
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i.i34, i64 %array_size.i.i.i.i33) #27, !noalias !510
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit": ; preds = %bb2.i41, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E.exit"
  %65 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %_6.i4 = add i64 %66, -1
  store i64 %_6.i4, i64* %65, align 8, !alias.scope !518
  %67 = icmp eq i64 %_6.i4, 0
  br i1 %67, label %bb12, label %bb20

bb20:                                             ; preds = %bb12, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit", %start
  ret void

bb12:                                             ; preds = %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E.exit"
  tail call void @free(i8* nonnull %4) #27
  br label %bb20
}

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core5slice5index24slice_end_index_len_fail17heb33b11fe94d1ce9E(i64 %index, i64 %len) unnamed_addr #5 {
start:
  tail call fastcc void @_ZN4core5slice5index27slice_end_index_len_fail_rt17hebf210b4a8b673e5E(i64 %index, i64 %len) #25
  unreachable
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call28_$u7b$$u7b$closure$u7d$$u7d$17ha9e114be7a2e87ffE"() unnamed_addr #12 {
start:
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN13seahorn_stubs5error17hbdcf7da886ea55a7E() unnamed_addr #13 {
start:
  tail call void @__VERIFIER_error() #25
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
declare void @__VERIFIER_error() unnamed_addr #13

; Function Attrs: inlinehint minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core5slice5index27slice_end_index_len_fail_rt17hebf210b4a8b673e5E(i64 %0, i64 %1) unnamed_addr #12 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #25
  unreachable
}

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() unnamed_addr #5 {
start:
  tail call fastcc void @rust_begin_unwind() #25
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @rust_begin_unwind() unnamed_addr #13 {
start:
  tail call fastcc void @_ZN13seahorn_stubs5error17hbdcf7da886ea55a7E() #25
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind nonlazybind optsize readnone willreturn
define internal void @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h66e19257b162cc3dE"(%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"* nocapture %_1) unnamed_addr #14 {
start:
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal noundef zeroext i1 @"_ZN81_$LT$soroban_env_common..raw_val..ConversionError$u20$as$u20$core..fmt..Debug$GT$3fmt17h09645f50c7dd57baE"(%"soroban_env_common::raw_val::ConversionError"* noalias nocapture noundef nonnull readonly align 1 %self, %"core::fmt::Formatter<'_>"* noalias nocapture noundef readonly align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  %0 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 0
  %_5.0.i = load {}*, {}** %0, align 8, !alias.scope !521, !nonnull !121, !align !524, !noundef !121
  %1 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 1
  %2 = bitcast [3 x i64]** %1 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %2, align 8, !alias.scope !521, !nonnull !121, !align !337
  %3 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i, i64 3
  %4 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %3, align 8, !invariant.load !121, !noalias !521, !nonnull !121
  %5 = tail call noundef zeroext i1 %4({}* noundef nonnull align 1 %_5.0.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [15 x i8] }>* @alloc3524 to [0 x i8]*), i64 15) #27, !noalias !521
  ret i1 %5
}

; Function Attrs: inlinehint minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* nocapture noundef nonnull %ptr, i64 %0) unnamed_addr #15 {
start:
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %bb6, label %bb2

bb2:                                              ; preds = %start
  tail call void @free(i8* nonnull %ptr) #27
  br label %bb6

bb6:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6e533a8f02d02a0E"({ i64, i8* }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #16 {
start:
  %0 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 0
  %_4.i = load i64, i64* %0, align 8, !alias.scope !525, !noalias !528
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %1 = icmp sgt i64 %_4.i, -1
  tail call void @llvm.assume(i1 %1) #27
  %2 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  %_11.i = load i8*, i8** %2, align 8, !alias.scope !525, !noalias !528, !nonnull !121, !noundef !121
  tail call void @free(i8* nonnull %_11.i) #27
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a704e9a95fe85acE"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  %_31.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %0, align 8, !alias.scope !530, !nonnull !121
  %1 = getelementptr %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8
  %_6.i = add i64 %2, -1
  store i64 %_6.i, i64* %1, align 8, !alias.scope !535
  %3 = icmp eq i64 %_6.i, 0
  %4 = bitcast %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i to i8*
  br i1 %3, label %bb5, label %bb20

bb5:                                              ; preds = %start
  %_4.i = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 2
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_4.i) #27
  %5 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %_6.i4 = add i64 %6, -1
  store i64 %_6.i4, i64* %5, align 8, !alias.scope !538
  %7 = icmp eq i64 %_6.i4, 0
  br i1 %7, label %bb12, label %bb20

bb20:                                             ; preds = %bb12, %bb5, %start
  ret void

bb12:                                             ; preds = %bb5
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

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind nonlazybind optsize willreturn
declare void @free(i8* nocapture noundef) unnamed_addr #17

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nocapture readonly %_1) unnamed_addr #0 {
start:
  %0 = getelementptr %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 0
  %1 = load i8, i8* %0, align 8, !range !541, !noundef !121
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
  %_21.i.i1 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %1, align 8, !alias.scope !542, !nonnull !121
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
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5d47841c93238f3E"({ i64, i64* }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #16 {
start:
  %0 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_4.i = load i64, i64* %0, align 8, !alias.scope !547, !noalias !550
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %_6.i.i.i = icmp ult i64 %_4.i, 230584300921369396
  %array_size.i.i.i = mul nuw nsw i64 %_4.i, 40
  tail call void @llvm.assume(i1 %_6.i.i.i) #27
  %1 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %2 = bitcast i64** %1 to i8**
  %_116.i = load i8*, i8** %2, align 8, !alias.scope !547, !noalias !550, !nonnull !121
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i, i64 %array_size.i.i.i) #27
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had90d20abbbffa4dE"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %1 = bitcast i64** %0 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1 = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %1, align 8, !alias.scope !552, !nonnull !121
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
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43e78cca1c839230E"({ i64, i64* }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #16 {
start:
  %0 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_4.i = load i64, i64* %0, align 8, !alias.scope !557, !noalias !560
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %_6.i.i.i = icmp ult i64 %_4.i, 115292150460684698
  %array_size.i.i.i = mul nuw nsw i64 %_4.i, 80
  tail call void @llvm.assume(i1 %_6.i.i.i) #27
  %1 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %2 = bitcast i64** %1 to i8**
  %_116.i = load i8*, i8** %2, align 8, !alias.scope !557, !noalias !560, !nonnull !121
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h6b456b577f544deeE.148"(i8* noundef nonnull %_116.i, i64 %array_size.i.i.i) #27
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h597ffb712e1a6f7bE"({ i64, i64* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #6 {
start:
  %_30.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28.i = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 1) #27
  %1 = extractvalue { i64, i1 } %0, 0
  %2 = extractvalue { i64, i1 } %0, 1
  br i1 %2, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E.exit", label %bb7.i

bb7.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_20.i = load i64, i64* %3, align 8, !alias.scope !562
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #27, !noalias !562
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #27, !noalias !562
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568) #27
  %_3.i.i = icmp eq i64 %_20.i, 0
  br i1 %_3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb7.i
  %_6.i.i.i.i = icmp ult i64 %_20.i, 230584300921369396
  %array_size.i.i.i.i = mul nuw nsw i64 %_20.i, 40
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #27
  %8 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %9 = bitcast i64** %8 to i8**
  %_116.i.i = load i8*, i8** %9, align 8, !alias.scope !570, !noalias !565, !nonnull !121
  %_8.sroa.0.0..sroa_idx.i.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8**
  store i8* %_116.i.i, i8** %_8.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !565, !noalias !570
  %10 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 0, i64 1
  store i64 %array_size.i.i.i.i, i64* %10, align 8, !alias.scope !565, !noalias !570
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i": ; preds = %bb5.i.i, %bb7.i
  %.sink.i.i = phi i64 [ 8, %bb5.i.i ], [ 0, %bb7.i ]
  %11 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 1
  store i64 %.sink.i.i, i64* %11, align 8, !alias.scope !565, !noalias !570
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf94b0501b75baaffE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28.i, i64 %spec.select1.i.i.i, i64 noundef %spec.select.i.i.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30.i) #27, !noalias !562
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #27, !noalias !562
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 0
  %_2.i.i = load i64, i64* %12, align 8, !range !355, !alias.scope !571, !noalias !574, !noundef !121
  %trunc.not.i.i = icmp eq i64 %_2.i.i, 0
  br i1 %trunc.not.i.i, label %bb17.i, label %bb19.i

bb17.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i"
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1
  %14 = bitcast [2 x i64]* %13 to i8**
  %v.0.i33.i = load i8*, i8** %14, align 8, !alias.scope !571, !noalias !574, !nonnull !121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27, !noalias !562
  %15 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %16 = bitcast i64** %15 to i8**
  store i8* %v.0.i33.i, i8** %16, align 8, !alias.scope !576
  store i64 %.0.sroa.speculated.i.i10.i, i64* %3, align 8, !alias.scope !576
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E.exit"

bb19.i:                                           ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE.exit.i"
  %17 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 0
  %e.0.i.i = load i64, i64* %17, align 8, !alias.scope !571, !noalias !574
  %18 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 1
  %e.1.i.i = load i64, i64* %18, align 8, !range !364, !alias.scope !571, !noalias !574, !noundef !121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #27, !noalias !562
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E.exit": ; preds = %bb19.i, %bb17.i, %start
  %.sroa.3.0.i = phi i64 [ %e.1.i.i, %bb19.i ], [ -9223372036854775807, %bb17.i ], [ 0, %start ]
  %.sroa.0.0.i = phi i64 [ %e.0.i.i, %bb19.i ], [ undef, %bb17.i ], [ %1, %start ]
  tail call fastcc void @_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E(i64 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i) #27
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: minsize mustprogress nofree noinline nounwind nonlazybind optsize willreturn
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17hf94b0501b75baaffE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef writeonly dereferenceable(24) %0, i64 %new_layout.0, i64 noundef %new_layout.1, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef readonly dereferenceable(24) %current_memory) unnamed_addr #18 {
start:
  %1 = icmp eq i64 %new_layout.1, 0
  br i1 %1, label %bb5, label %bb3

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !range !364, !noundef !121
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %bb14, label %bb15

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1, i64 0
  store i64 %new_layout.0, i64* %4, align 8, !alias.scope !579
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
  %ptr = load i8*, i8** %7, align 8, !nonnull !121, !noundef !121
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
  store i8* %memory.sroa.0.0, i8** %19, align 8, !alias.scope !582, !noalias !585
  br label %bb23

bb1.i:                                            ; preds = %bb20
  %20 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1, i64 0
  store i64 %new_layout.0, i64* %20, align 8, !alias.scope !582, !noalias !585
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
  tail call fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() #25
  unreachable

bb6:                                              ; preds = %start
  %0 = icmp eq i64 %result.1, -9223372036854775807
  %.sroa.0.0.i = select i1 %0, i64 undef, i64 %result.0
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %.sroa.0.0.i) #25
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() unnamed_addr #13 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #25
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hfc70eb6eb2ba2d68E(i64 %0, i64 noundef %1) unnamed_addr #19 {
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

; Function Attrs: minsize nounwind nonlazybind optsize
define internal noundef zeroext i1 @"_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1f885c7c5007e94E"(%"soroban_env_common::raw_val::ConversionError"* noalias nocapture noundef nonnull readonly align 1 %self, %"core::fmt::Formatter<'_>"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %builder = alloca %"fmt::builders::DebugStruct<'_, '_>", align 8
  %0 = bitcast %"fmt::builders::DebugStruct<'_, '_>"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592) #27
  %1 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 0
  %_5.0.i.i = load {}*, {}** %1, align 8, !alias.scope !595, !noalias !596, !nonnull !121, !align !524, !noundef !121
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 1
  %3 = bitcast [3 x i64]** %2 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %3, align 8, !alias.scope !595, !noalias !596, !nonnull !121, !align !337
  %4 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i.i, i64 3
  %5 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %4, align 8, !invariant.load !121, !noalias !599, !nonnull !121
  %6 = tail call noundef zeroext i1 %5({}* noundef nonnull align 1 %_5.0.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [11 x i8] }>* @alloc61615 to [0 x i8]*), i64 11) #27, !noalias !600
  %7 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 0
  store %"core::fmt::Formatter<'_>"* %f, %"core::fmt::Formatter<'_>"** %7, align 8, !alias.scope !587, !noalias !601
  %8 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 1
  %9 = zext i1 %6 to i8
  store i8 %9, i8* %8, align 8, !alias.scope !587, !noalias !601
  %10 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 2
  store i8 0, i8* %10, align 1, !alias.scope !587, !noalias !601
  %11 = call fastcc noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h248ee0faeb9e6c2fE(%"fmt::builders::DebugStruct<'_, '_>"* noalias noundef nonnull align 8 dereferenceable(16) %builder) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %11
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h248ee0faeb9e6c2fE(%"fmt::builders::DebugStruct<'_, '_>"* noalias nocapture noundef align 8 dereferenceable(16) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %self, i64 0, i32 2
  %1 = load i8, i8* %0, align 1, !range !602, !noundef !121
  %_2.not = icmp eq i8 %1, 0
  %.phi.trans.insert = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %self, i64 0, i32 1
  %.pre = load i8, i8* %.phi.trans.insert, align 8, !range !602
  br i1 %_2.not, label %bb3, label %bb1

bb3:                                              ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit", %start
  %2 = phi i8 [ %18, %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit" ], [ %.pre, %start ]
  %3 = icmp ne i8 %2, 0
  ret i1 %3

bb1:                                              ; preds = %start
  %_4.not = icmp eq i8 %.pre, 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603)
  br i1 %_4.not, label %bb3.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit"

bb3.i:                                            ; preds = %bb1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609) #27
  %4 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %self, i64 0, i32 0
  %_3.i.i.i = load %"core::fmt::Formatter<'_>"*, %"core::fmt::Formatter<'_>"** %4, align 8, !alias.scope !612, !nonnull !121, !align !337, !noundef !121
  %5 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 3
  %_3.i.i.i.i = load i32, i32* %5, align 8, !alias.scope !613, !noalias !612
  %_2.i.i.i.i = and i32 %_3.i.i.i.i, 4
  %.not.i.i = icmp eq i32 %_2.i.i.i.i, 0
  br i1 %.not.i.i, label %bb4.i.i, label %bb2.i.i

bb4.i.i:                                          ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616) #27
  %6 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 0, i32 0
  %_5.0.i.i.i = load {}*, {}** %6, align 8, !alias.scope !616, !noalias !619, !nonnull !121, !align !524, !noundef !121
  %7 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 0, i32 1
  %8 = bitcast [3 x i64]** %7 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i.i.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %8, align 8, !alias.scope !616, !noalias !619, !nonnull !121, !align !337
  %9 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i.i.i, i64 3
  %10 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %9, align 8, !invariant.load !121, !noalias !621, !nonnull !121
  %11 = tail call noundef zeroext i1 %10({}* noundef nonnull align 1 %_5.0.i.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [2 x i8] }>* @alloc61803 to [0 x i8]*), i64 2) #27, !noalias !622
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit"

bb2.i.i:                                          ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !623) #27
  %12 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 0, i32 0
  %_5.0.i1.i.i = load {}*, {}** %12, align 8, !alias.scope !623, !noalias !626, !nonnull !121, !align !524, !noundef !121
  %13 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %_3.i.i.i, i64 0, i32 0, i32 1
  %14 = bitcast [3 x i64]** %13 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i2.i.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %14, align 8, !alias.scope !623, !noalias !626, !nonnull !121, !align !337
  %15 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i2.i.i, i64 3
  %16 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %15, align 8, !invariant.load !121, !noalias !628, !nonnull !121
  %17 = tail call noundef zeroext i1 %16({}* noundef nonnull align 1 %_5.0.i1.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [1 x i8] }>* @alloc61870 to [0 x i8]*), i64 1) #27, !noalias !629
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E.exit": ; preds = %bb2.i.i, %bb4.i.i, %bb1
  %.0.i = phi i1 [ true, %bb1 ], [ %17, %bb2.i.i ], [ %11, %bb4.i.i ]
  %18 = zext i1 %.0.i to i8
  store i8 %18, i8* %.phi.trans.insert, align 8
  br label %bb3
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal { i64, i64 } @"_ZN150_$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$T$GT$$u20$as$u20$soroban_env_verification..host..ContractFunctionSet$GT$4call17hb0c7fb317ba9eab8E"(%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"* noalias nocapture noundef nonnull readonly align 1 %self, i64* noalias nocapture noundef readonly align 8 dereferenceable(8) %func, i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %env_impl, [0 x i64]* noalias nocapture noundef nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %e.i.i.i.i22 = alloca %"soroban_env_common::raw_val::ConversionError", align 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !633) #27
  %0 = bitcast i64** %env_impl to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !636, !nonnull !121
  %1 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8, !noalias !641
  %_4.i.i.i = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %_4.i.i.i) #27
  %3 = add i64 %2, 1
  store i64 %3, i64* %1, align 8, !alias.scope !642, !noalias !641
  %_14.i.i.i = icmp eq i64 %3, 0
  br i1 %_14.i.i.i, label %bb6.i.i.i, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"

bb6.i.i.i:                                        ; preds = %start
  tail call void @llvm.trap() #27, !noalias !641
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit": ; preds = %start
  %4 = bitcast i64** %env.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i64* %1, i64** %env.i, align 8, !noalias !645
  %5 = getelementptr inbounds %"soroban_env_common::symbol::SymbolStr", %"soroban_env_common::symbol::SymbolStr"* %_8.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #27, !noalias !645
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %chars.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #27, !noalias !651
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false) #27, !noalias !651
  %_6.i = load i64, i64* %func, align 8, !alias.scope !648, !noalias !653
  %7 = lshr i64 %_6.i, 4
  %8 = bitcast { i64, i64 }* %iter.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #27, !noalias !651
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.i, i64 0, i32 0
  store i64 %7, i64* %9, align 8, !noalias !651
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.i, i64 0, i32 1
  store i64 0, i64* %10, align 8, !noalias !651
  br label %bb4.i

bb4.i:                                            ; preds = %bb9.i1, %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit"
  %_4.i.i = call fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h441930ff2cbf67b9E"(i64* noalias noundef nonnull align 8 dereferenceable(8) %9) #27, !range !654, !noalias !651
  %11 = icmp eq i32 %_4.i.i, 1114112
  br i1 %11, label %_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E.exit, label %bb6.i

bb6.i:                                            ; preds = %bb4.i
  %i.i.i = load i64, i64* %10, align 8, !alias.scope !655, !noalias !651
  %_11.0.i.i = add i64 %i.i.i, 1
  store i64 %_11.0.i.i, i64* %10, align 8, !alias.scope !655, !noalias !651
  %_17.i = icmp ult i64 %i.i.i, 10
  br i1 %_17.i, label %bb9.i1, label %panic.i, !prof !658

bb9.i1:                                           ; preds = %bb6.i
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %chars.i, i64 0, i64 %i.i.i
  %13 = trunc i32 %_4.i.i to i8
  store i8 %13, i8* %12, align 1, !noalias !651
  br label %bb4.i

panic.i:                                          ; preds = %bb6.i
  tail call fastcc void @_ZN4core9panicking18panic_bounds_check17h78d84185ca20d6ecE(i64 %i.i.i, i64 10) #25
  unreachable

_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E.exit: ; preds = %bb4.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #27, !noalias !651
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8* noundef nonnull align 1 dereferenceable(10) %6, i64 10, i1 false) #27, !noalias !648
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #27, !noalias !651
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
  call fastcc void @_ZN4core5slice5index24slice_end_index_len_fail17heb33b11fe94d1ce9E(i64 %iter.sroa.7.0.i.i.i, i64 10) #25
  unreachable

"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hce33a3293dd291a9E.exit": ; preds = %_ZN18soroban_env_common6symbol9SymbolStr3len17hb81ff61f37542f32E.exit.i.i, %bb4.i.i.i
  %.0.i.i.i36 = phi i64 [ %iter.sroa.7.0.i.i.i, %_ZN18soroban_env_common6symbol9SymbolStr3len17hb81ff61f37542f32E.exit.i.i ], [ 10, %bb4.i.i.i ]
  %s.0.i.i = bitcast %"soroban_env_common::symbol::SymbolStr"* %_8.i to [0 x i8]*
  %17 = call fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h79cf04c76b096680E"([0 x i8]* noalias noundef nonnull readonly align 1 %s.0.i.i, i64 %.0.i.i.i36, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [9 x i8] }>* @alloc215 to [0 x i8]*), i64 9) #27, !noalias !659
  br i1 %17, label %bb5.i, label %bb9.i

bb5.i:                                            ; preds = %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hce33a3293dd291a9E.exit"
  %18 = bitcast i64** %env.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #27, !noalias !645
  store i64* %1, i64** %env.i.i.i, align 8, !noalias !645
  %19 = load i64, i64* %1, align 8, !noalias !663
  %_4.i.i.i5 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %_4.i.i.i5) #27
  %20 = add i64 %19, 1
  store i64 %20, i64* %1, align 8, !alias.scope !668, !noalias !663
  %_14.i.i.i6 = icmp eq i64 %20, 0
  br i1 %_14.i.i.i6, label %bb6.i.i.i7, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit8"

bb6.i.i.i7:                                       ; preds = %bb5.i
  call void @llvm.trap() #27, !noalias !663
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit8": ; preds = %bb5.i
  %21 = bitcast i64** %env.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #27, !noalias !645
  store i64* %1, i64** %env.i.i.i.i, align 8, !noalias !645
  %22 = bitcast i64** %_5.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #27, !noalias !645
  %23 = add i64 %19, 2
  store i64 %23, i64* %1, align 8, !alias.scope !671, !noalias !674
  %_14.i.i.i11 = icmp eq i64 %23, 0
  br i1 %_14.i.i.i11, label %bb6.i.i.i12, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit13"

bb6.i.i.i12:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit8"
  call void @llvm.trap() #27, !noalias !674
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit13": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit8"
  store i64* %1, i64** %_5.i.i.i.i, align 8, !noalias !645
  %24 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %key.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #27, !noalias !679
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_4.i.i14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #27, !noalias !679
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h7f3b8ae86345c426E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_4.i.i14, i64 15848536228313) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !684) #27
  %26 = load i8, i8* %25, align 8, !range !687, !alias.scope !688, !noalias !690, !noundef !121
  %27 = icmp eq i8 %26, 19
  br i1 %27, label %bb1.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E.exit.i.i"

bb1.i.i.i:                                        ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit13"
  call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E.exit.i.i": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit13"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %24, i8* noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false) #27, !alias.scope !691, !noalias !679
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #27, !noalias !679
  %28 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !noalias !679
  %30 = icmp ult i64 %29, 9223372036854775807
  br i1 %30, label %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h7c7e3958a04d1944E.exit.i.i", label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E.exit.i.i"
  %31 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i.i.i.i22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %31) #27, !noalias !679
  %_7.0.i.i.i.i = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i.i.i.i22 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [24 x i8] }>* @alloc951 to [0 x i8]*), i64 24, {}* noundef nonnull align 1 %_7.0.i.i.i.i, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.2.143 to [3 x i64]*)) #25
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h7c7e3958a04d1944E.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E.exit.i.i"
  %32 = add nuw nsw i64 %29, 1
  store i64 %32, i64* %28, align 8, !alias.scope !692, !noalias !679
  %33 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !695) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !698) #27
  %34 = getelementptr inbounds i64, i64* %33, i64 2
  %35 = load i64, i64* %34, align 8, !alias.scope !701, !noalias !706
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %bb7.thread.i.critedge, label %bb3.i1.i.i.i

bb3.i1.i.i.i:                                     ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h7c7e3958a04d1944E.exit.i.i"
  %37 = getelementptr inbounds i64, i64* %33, i64 1
  %38 = bitcast i64* %37 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %38, align 8, !alias.scope !709, !noalias !706, !nonnull !121
  %39 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 %35
  %40 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 0
  br label %bb15.i.i.i.i.i

bb15.i.i.i.i.i:                                   ; preds = %bb20.i.i.i.i.i, %bb3.i1.i.i.i
  %_52.i.i.i.i.i.i = phi { i64*, i64* }* [ %40, %bb3.i1.i.i.i ], [ %44, %bb20.i.i.i.i.i ]
  %i.0.i.i.i.i.i = phi i64 [ 0, %bb3.i1.i.i.i ], [ %_36.0.i.i.i.i.i, %bb20.i.i.i.i.i ]
  %_10.i.i.i.i.i.i = icmp eq { i64*, i64* }* %_52.i.i.i.i.i.i, %39
  br i1 %_10.i.i.i.i.i.i, label %bb7.thread.i.critedge53, label %bb17.i.i.i.i.i

bb17.i.i.i.i.i:                                   ; preds = %bb15.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !716) #27
  %_5.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i, i64 0, i32 1
  %41 = bitcast i64** %_5.i.i.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  %_31.i.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %41, align 8, !alias.scope !719, !noalias !728, !nonnull !121
  %42 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %43 = call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %42, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %key.i.i) #27, !noalias !733
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
  %47 = load {}*, {}** %46, align 8, !noalias !737
  %.not.i.i.not = icmp eq {}* %47, null
  %storemerge.in = load i64, i64* %28, align 8, !noalias !679
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, i64* %28, align 8, !alias.scope !740, !noalias !679
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #27, !noalias !679
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #27, !noalias !679
  br i1 %.not.i.i.not, label %bb7.thread.i, label %bb6.i.i.i.i.i

bb6.i.i.i.i.i:                                    ; preds = %bb3.i.i.i.i
  call fastcc void @"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h95e65ec2303c03c6E"() #27
  unreachable

bb7.thread.i.critedge:                            ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h7c7e3958a04d1944E.exit.i.i"
  %storemerge.in.c = load i64, i64* %28, align 8, !noalias !679
  %storemerge.c = add i64 %storemerge.in.c, -1
  store i64 %storemerge.c, i64* %28, align 8, !alias.scope !740, !noalias !679
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #27, !noalias !679
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #27, !noalias !679
  br label %bb7.thread.i

bb7.thread.i.critedge53:                          ; preds = %bb15.i.i.i.i.i
  %storemerge.in.c54 = load i64, i64* %28, align 8, !noalias !679
  %storemerge.c55 = add i64 %storemerge.in.c54, -1
  store i64 %storemerge.c55, i64* %28, align 8, !alias.scope !740, !noalias !679
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #27, !noalias !679
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #27, !noalias !679
  br label %bb7.thread.i

bb7.thread.i:                                     ; preds = %bb7.thread.i.critedge53, %bb7.thread.i.critedge, %bb3.i.i.i.i
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_5.i.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #27, !noalias !645
  %48 = bitcast i64** %_12.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #27, !noalias !645
  %49 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !noalias !743
  %_4.i.i.i17 = icmp ne i64 %50, 0
  call void @llvm.assume(i1 %_4.i.i.i17) #27
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8, !alias.scope !748, !noalias !743
  %_14.i.i.i18 = icmp eq i64 %51, 0
  br i1 %_14.i.i.i18, label %bb6.i.i.i19, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit20"

bb6.i.i.i19:                                      ; preds = %bb7.thread.i
  call void @llvm.trap() #27, !noalias !743
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit20": ; preds = %bb7.thread.i
  store i64* %49, i64** %_12.i.i.i.i, align 8, !noalias !645
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_6.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %52) #27, !noalias !751
  %53 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %53) #27, !noalias !751
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h7f3b8ae86345c426E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i, i64 15848536228313) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !756) #27
  %54 = load i8, i8* %53, align 8, !range !687, !alias.scope !759, !noalias !761, !noundef !121
  %55 = icmp eq i8 %54, 19
  br i1 %55, label %bb1.i.i.i25, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E.exit.i.i"

bb1.i.i.i25:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit20"
  call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E.exit.i.i": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE.exit20"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %52, i8* noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false) #27, !alias.scope !762, !noalias !751
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %53) #27, !noalias !751
  %56 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_14.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #27, !noalias !751
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_15.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %57) #27, !noalias !751
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h7f3b8ae86345c426E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_15.i.i, i64 17) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !763) #27
  %58 = load i8, i8* %57, align 8, !range !687, !alias.scope !766, !noalias !768, !noundef !121
  %59 = icmp eq i8 %58, 19
  br i1 %59, label %bb1.i1.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE.exit.i.i"

bb1.i1.i.i:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E.exit.i.i"
  call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc1342 to [0 x i8]*), i64 14) #25
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E.exit.i.i"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %56, i8* noundef nonnull align 8 dereferenceable(40) %57, i64 40, i1 false) #27, !alias.scope !769, !noalias !751
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #27, !noalias !751
  %60 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 0
  %61 = load i64, i64* %60, align 8, !noalias !751
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i", label %bb1.i.i.i.i29

bb1.i.i.i.i29:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE.exit.i.i"
  %63 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i.i.i.i22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* nonnull %63) #27, !noalias !751
  %_7.0.i.i.i.i28 = bitcast %"soroban_env_common::raw_val::ConversionError"* %e.i.i.i.i22 to {}*
  call fastcc void @_ZN4core6result13unwrap_failed17h8f4306466d05ce2cE([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [16 x i8] }>* @alloc948 to [0 x i8]*), i64 16, {}* noundef nonnull align 1 %_7.0.i.i.i.i28, [3 x i64]* noalias noundef readonly align 8 dereferenceable(24) bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.1.142 to [3 x i64]*)) #25
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE.exit.i.i"
  store i64 -1, i64* %60, align 8, !alias.scope !770, !noalias !751
  %64 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %_6.sroa.4.0.sroa_idx4.i.i.i = getelementptr inbounds [39 x i8], [39 x i8]* %_6.sroa.4.i.i.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 39, i8* nonnull %_6.sroa.4.0.sroa_idx4.i.i.i)
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %65) #27, !noalias !773
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_14.i.i) #27, !noalias !778
  %_6.sroa.0.0.copyload.i.i.i = load i8, i8* %65, align 8, !noalias !773
  %_6.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0.sroa_idx4.i.i.i, i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0..sroa_idx.i.i.i, i64 39, i1 false) #27, !noalias !773
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %65) #27, !noalias !773
  %66 = bitcast { i64, i8* }* %_4.i.i2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66) #27, !noalias !779
  %67 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %67) #27, !noalias !779
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_6.i.i) #27, !noalias !784
  %_6.i.i.i.i = call fastcc noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2a1dffacef083823E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i.i) #27, !noalias !784
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #27, !noalias !779
  %68 = icmp eq i8 %_6.sroa.0.0.copyload.i.i.i, 19
  br i1 %68, label %"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i", label %bb3.i.i.i.i.i31

bb3.i.i.i.i.i31:                                  ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i"
  %69 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_3.i.i.i.i.i.i23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %69) #27, !noalias !785
  store i8 %_6.sroa.0.0.copyload.i.i.i, i8* %69, align 8, !noalias !779
  %_6.sroa.4.1._10.sroa.5.0..sroa_idx5.i.sroa_idx.i.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_3.i.i.i.i.i.i23, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.1._10.sroa.5.0..sroa_idx5.i.sroa_idx.i.i.i, i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0.sroa_idx4.i.i.i, i64 39, i1 false) #27, !noalias !790
  %70 = call fastcc noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2a1dffacef083823E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_3.i.i.i.i.i.i23) #27, !noalias !791
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %69) #27, !noalias !785
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i": ; preds = %bb3.i.i.i.i.i31, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i"
  %.0.i.i.i.i.i = phi i64* [ %70, %bb3.i.i.i.i.i31 ], [ null, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h7f62dabf70bf1e18E.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !792) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !795) #27, !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !799) #27, !noalias !798
  %71 = getelementptr inbounds i64, i64* %64, i64 2
  %72 = load i64, i64* %71, align 8, !alias.scope !802, !noalias !807
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %bb2.i.i.i.i, label %bb3.i.i.i1.i.i

bb3.i.i.i1.i.i:                                   ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i"
  %74 = getelementptr inbounds i64, i64* %64, i64 1
  %75 = bitcast i64* %74 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i1.i.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %75, align 8, !alias.scope !810, !noalias !807, !nonnull !121
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
  call void @llvm.experimental.noalias.scope.decl(metadata !817) #27, !noalias !798
  %_5.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i.i, i64 0, i32 1
  %82 = bitcast i64** %_5.i.i.i.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  call void @llvm.experimental.noalias.scope.decl(metadata !820) #27, !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !823) #27, !noalias !798
  %_42.i.i.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %82, align 8, !alias.scope !826, !noalias !829, !nonnull !121
  %83 = icmp eq %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_42.i.i.i.i.i.i.i.i.i.i.i, %78
  br i1 %83, label %bb2.i.i.i.i.i, label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E.exit.i.i.i.i.i.i"

"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E.exit.i.i.i.i.i.i": ; preds = %bb17.i.i.i.i.i.i
  %84 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_42.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %_6.i.i.i.i.i.i.i.i.i.i = call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %84, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %80) #27, !noalias !840
  br i1 %_6.i.i.i.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i, label %bb20.i.i.i.i.i.i

bb20.i.i.i.i.i.i:                                 ; preds = %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E.exit.i.i.i.i.i.i"
  %_36.0.i.i.i.i.i.i = add nuw nsw i64 %i.0.i.i.i.i.i.i, 1
  br label %bb15.i.i.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb15.i.i.i.i.i.i, %"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !841) #27, !noalias !798
  %85 = load i64, i64* %64, align 8, !alias.scope !844, !noalias !849
  %_3.i.i.i.i2.i.i = icmp eq i64 %72, %85
  br i1 %_3.i.i.i.i2.i.i, label %bb2.i.i.i.i.i.i, label %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge"

"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge": ; preds = %bb2.i.i.i.i
  %.pre = load i64, i64* %71, align 8, !alias.scope !850, !noalias !849
  br label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE.exit.i.i.thread"

bb2.i.i.i.i.i.i:                                  ; preds = %bb2.i.i.i.i
  %_6.i.i.i.i.i.i = bitcast i64* %64 to { i64, i64* }*
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h1643879cca5deed5E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i, i64 %72) #27, !noalias !849
  %_13.pre.i.i.i.i.i.i = load i64, i64* %71, align 8, !alias.scope !850, !noalias !849
  br label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE.exit.i.i.thread"

"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE.exit.i.i.thread": ; preds = %bb2.i.i.i.i.i.i, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge"
  %86 = phi i64 [ %_13.pre.i.i.i.i.i.i, %bb2.i.i.i.i.i.i ], [ %.pre, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge" ]
  %_13.i.i.i.i.i.i = phi i64 [ %_13.pre.i.i.i.i.i.i, %bb2.i.i.i.i.i.i ], [ %72, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E.exit.i.i.i.i_crit_edge" ]
  %87 = getelementptr inbounds i64, i64* %64, i64 1
  %88 = bitcast i64* %87 to { i64*, i64* }**
  %_21.i.i.i.i.i.i.i.i = load { i64*, i64* }*, { i64*, i64* }** %88, align 8, !alias.scope !851, !noalias !849, !nonnull !121
  %src.sroa.0.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i.i.i.i.i, i64 %_13.i.i.i.i.i.i, i32 0
  store i64* %.0.i.i.i.i.i, i64** %src.sroa.0.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !856
  %src.sroa.2.0..sroa_idx1.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i.i.i.i.i, i64 %_13.i.i.i.i.i.i, i32 1
  store i64* %_6.i.i.i.i, i64** %src.sroa.2.0..sroa_idx1.i.i.i.i.i.i.i, align 8, !noalias !856
  %89 = add i64 %86, 1
  store i64 %89, i64* %71, align 8, !alias.scope !850, !noalias !849
  %.fca.0.gep.i.i.i.i58 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i.i.i.i58, align 8, !noalias !779
  %.fca.1.gep.i.i.i.i59 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 1
  store i8* undef, i8** %.fca.1.gep.i.i.i.i59, align 8, !noalias !779
  br label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit"

bb2.i.i.i.i.i:                                    ; preds = %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E.exit.i.i.i.i.i.i", %bb17.i.i.i.i.i.i
  %_32.i.i.i.i.i.i = icmp ult i64 %i.0.i.i.i.i.i.i, %72
  call void @llvm.assume(i1 %_32.i.i.i.i.i.i) #27, !noalias !798
  %90 = bitcast { i64*, i64* }* %old_slot.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90) #27, !noalias !857
  %91 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i, i32 0
  %tmp.sroa.0.0.copyload4.i.i.i.i.i.i = load i64*, i64** %91, align 8, !alias.scope !858, !noalias !857
  %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i, i32 1
  %tmp.sroa.4.0.copyload5.i.i.i.i.i.i = load i64*, i64** %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i, align 8, !alias.scope !858, !noalias !857
  store i64* %.0.i.i.i.i.i, i64** %91, align 8, !alias.scope !858, !noalias !857
  store i64* %_6.i.i.i.i, i64** %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i, align 8, !alias.scope !858, !noalias !857
  %.fca.0.gep.i.i3.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %old_slot.i.i.i.i, i64 0, i32 0
  store i64* %tmp.sroa.0.0.copyload4.i.i.i.i.i.i, i64** %.fca.0.gep.i.i3.i.i, align 8, !noalias !857
  %.fca.1.gep.i.i4.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %old_slot.i.i.i.i, i64 0, i32 1
  store i64* %tmp.sroa.4.0.copyload5.i.i.i.i.i.i, i64** %.fca.1.gep.i.i4.i.i, align 8, !noalias !857
  %92 = bitcast i64* %tmp.sroa.0.0.copyload4.i.i.i.i.i.i to i8*
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a704e9a95fe85acE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep.i.i4.i.i) #27, !noalias !857
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90) #27, !noalias !857
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 0
  store i64 1, i64* %.fca.0.gep.i.i.i.i, align 8, !noalias !779
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 1
  store i8* %92, i8** %.fca.1.gep.i.i.i.i, align 8, !noalias !779
  %93 = bitcast i8** %.fca.1.gep.i.i.i.i to i64**
  call fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h18f31406dc18988aE"(i64** nonnull %93) #27, !noalias !861
  br label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit"

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit": ; preds = %bb2.i.i.i.i.i, %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE.exit.i.i.thread"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66) #27, !noalias !779
  call void @llvm.lifetime.end.p0i8(i64 39, i8* nonnull %_6.sroa.4.0.sroa_idx4.i.i.i)
  %94 = load i64, i64* %60, align 8, !noalias !862
  %_6.i.i.i.i.i33 = add i64 %94, 1
  store i64 %_6.i.i.i.i.i33, i64* %60, align 8, !alias.scope !865, !noalias !862
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_14.i.i) #27, !noalias !751
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #27, !noalias !751
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h19e5b5a78301fa6eE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_6.i.i) #27, !noalias !751
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #27, !noalias !751
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_12.i.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #27, !noalias !645
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #27, !noalias !645
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i.i.i) #27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #27, !noalias !645
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #27, !noalias !645
  br label %"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E.exit"

bb9.i:                                            ; preds = %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17hce33a3293dd291a9E.exit"
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #27, !noalias !645
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42ca160caf175b8eE"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i) #27
  br label %"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E.exit"

"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E.exit": ; preds = %bb9.i, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit"
  %.sroa.0.04.i = phi i64 [ 1, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE.exit" ], [ 0, %bb9.i ]
  %95 = insertvalue { i64, i64 } undef, i64 %.sroa.0.04.i, 0
  %96 = insertvalue { i64, i64 } %95, i64 17, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  ret { i64, i64 } %96
}

; Function Attrs: minsize nofree norecurse nosync nounwind nonlazybind optsize
define internal fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h441930ff2cbf67b9E"(i64* noalias nocapture noundef align 8 dereferenceable(8) %self) unnamed_addr #20 {
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

; Function Attrs: cold minsize noinline noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN4core9panicking18panic_bounds_check17h78d84185ca20d6ecE(i64 %0, i64 %1) unnamed_addr #5 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #25
  unreachable
}

; Function Attrs: minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn
define internal fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h79cf04c76b096680E"([0 x i8]* noalias nocapture noundef nonnull readonly align 1 %self.0, i64 %self.1, [0 x i8]* noalias nocapture noundef nonnull readonly align 1 %other.0, i64 %other.1) unnamed_addr #21 {
start:
  %_3.not.i = icmp eq i64 %self.1, %other.1
  br i1 %_3.not.i, label %bb2.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE.exit"

bb2.i:                                            ; preds = %start
  %0 = getelementptr [0 x i8], [0 x i8]* %self.0, i64 0, i64 0
  %1 = getelementptr [0 x i8], [0 x i8]* %other.0, i64 0, i64 0
  %bcmp.i = tail call i32 @bcmp(i8* nonnull %0, i8* nonnull %1, i64 %self.1) #27, !alias.scope !868
  %2 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE.exit": ; preds = %bb2.i, %start
  %.0.i = phi i1 [ %2, %bb2.i ], [ false, %start ]
  ret i1 %.0.i
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
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [15 x i8] }>* @alloc1318 to [0 x i8]*), i64 15) #25
  unreachable

bb40:                                             ; preds = %bb4
  %11 = bitcast %"string::String"* %str to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11)
  %12 = lshr i64 %val.val, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  %_1.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 0, i32 0
  store i64 0, i64* %_1.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !875
  %_1.sroa.4.0..sroa_idx2.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 0, i32 1
  store i8* inttoptr (i64 1 to i8*), i8** %_1.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !875
  %_1.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 1
  store i64 0, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !875
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878) #27
  %_3.i.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7745fc441f5cbc50E"(%"vec::Vec<u8>"* noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i.i, i64 0) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !881) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884) #27
  %13 = bitcast i64* %self.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #27, !noalias !887
  store i64 %12, i64* %self.i.i.i.i, align 8, !noalias !888
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
  %19 = call fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h441930ff2cbf67b9E"(i64* noalias noundef nonnull align 8 dereferenceable(8) %self.i.i.i.i) #27, !range !654, !noalias !889
  %.not.i.i.i.i = icmp eq i32 %19, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE.exit", label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !890) #27
  %_2.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 128
  br i1 %_2.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i:                            ; preds = %bb3.i.i.i.i
  %_4.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 2048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #27, !noalias !893
  store i32 0, i32* %_17.i.i.i.i.i.i.i, align 4, !noalias !893
  br i1 %_4.i.i.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i.i.i
  %_6.i.i.i.i.i.i.i = trunc i32 %19 to i8
  %_4.i.i.i.i.i.i.i.i = load i64, i64* %15, align 8, !alias.scope !898, !noalias !901
  %20 = load i64, i64* %_1.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !902, !noalias !901
  %_3.i.i.i.i.i.i.i.i = icmp eq i64 %_4.i.i.i.i.i.i.i.i, %20
  br i1 %_3.i.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E.exit.i.i.i.i.i.i.i"

bb2.i.i.i.i.i.i.i.i:                              ; preds = %bb3.i.i.i.i.i.i.i
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h36744626fd10aecfE"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i.i.i, i64 %_4.i.i.i.i.i.i.i.i) #27, !noalias !901
  %_13.pre.i.i.i.i.i.i.i.i = load i64, i64* %15, align 8, !alias.scope !898, !noalias !901
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E.exit.i.i.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E.exit.i.i.i.i.i.i.i": ; preds = %bb2.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i
  %21 = phi i64 [ %_13.pre.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i ], [ %_4.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i ]
  %_2.i.i.i.i.i.i.i.i.i.i = load i8*, i8** %17, align 8, !alias.scope !905, !noalias !901, !nonnull !121, !noundef !121
  %22 = getelementptr inbounds i8, i8* %_2.i.i.i.i.i.i.i.i.i.i, i64 %21
  store i8 %_6.i.i.i.i.i.i.i, i8* %22, align 1, !noalias !910
  %23 = add i64 %21, 1
  store i64 %23, i64* %15, align 8, !alias.scope !898, !noalias !901
  br label %bb1.i.i.i.i

bb4.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb2.i.i.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 65536
  br i1 %_6.i.i.i.i.i.i.i.i.i.i, label %bb6.i.i.i.i.i.i.i.i.i, label %bb7.i.i.i.i.i.i.i.i.i

bb5.i.i.i.i.i.i.i.i.i:                            ; preds = %bb2.i.i.i.i.i.i.i.i.i
  %_30.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %24 = trunc i32 %_30.i.i.i.i.i.i.i.i.i to i8
  %25 = or i8 %24, -64
  store i8 %25, i8* %14, align 4, !alias.scope !911, !noalias !893
  %26 = trunc i32 %19 to i8
  %_32.i.i.i.i.i.i.i.i.i = and i8 %26, 63
  %27 = or i8 %_32.i.i.i.i.i.i.i.i.i, -128
  store i8 %27, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !911, !noalias !893
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E.exit.i.i.i.i.i.i.i"

bb6.i.i.i.i.i.i.i.i.i:                            ; preds = %bb4.i.i.i.i.i.i.i.i.i.i
  %_40.i.i.i.i.i.i.i.i.i = lshr i32 %19, 12
  %28 = trunc i32 %_40.i.i.i.i.i.i.i.i.i to i8
  %29 = or i8 %28, -32
  store i8 %29, i8* %14, align 4, !alias.scope !911, !noalias !893
  %_44.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %30 = trunc i32 %_44.i.i.i.i.i.i.i.i.i to i8
  %_42.i.i.i.i.i.i.i.i.i = and i8 %30, 63
  %31 = or i8 %_42.i.i.i.i.i.i.i.i.i, -128
  store i8 %31, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !911, !noalias !893
  %32 = trunc i32 %19 to i8
  %_46.i.i.i.i.i.i.i.i.i = and i8 %32, 63
  %33 = or i8 %_46.i.i.i.i.i.i.i.i.i, -128
  store i8 %33, i8* %c3.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !911, !noalias !893
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E.exit.i.i.i.i.i.i.i"

bb7.i.i.i.i.i.i.i.i.i:                            ; preds = %bb4.i.i.i.i.i.i.i.i.i.i
  %_55.i.i.i.i.i.i.i.i.i = lshr i32 %19, 18
  %34 = trunc i32 %_55.i.i.i.i.i.i.i.i.i to i8
  %35 = or i8 %34, -16
  store i8 %35, i8* %14, align 4, !alias.scope !911, !noalias !893
  %_59.i.i.i.i.i.i.i.i.i = lshr i32 %19, 12
  %36 = trunc i32 %_59.i.i.i.i.i.i.i.i.i to i8
  %_57.i.i.i.i.i.i.i.i.i = and i8 %36, 63
  %37 = or i8 %_57.i.i.i.i.i.i.i.i.i, -128
  store i8 %37, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !911, !noalias !893
  %_63.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %38 = trunc i32 %_63.i.i.i.i.i.i.i.i.i to i8
  %_61.i.i.i.i.i.i.i.i.i = and i8 %38, 63
  %39 = or i8 %_61.i.i.i.i.i.i.i.i.i, -128
  store i8 %39, i8* %c3.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !911, !noalias !893
  %40 = trunc i32 %19 to i8
  %_65.i.i.i.i.i.i.i.i.i = and i8 %40, 63
  %41 = or i8 %_65.i.i.i.i.i.i.i.i.i, -128
  store i8 %41, i8* %d.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !911, !noalias !893
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E.exit.i.i.i.i.i.i.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E.exit.i.i.i.i.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i.i, %bb5.i.i.i.i.i.i.i.i.i
  %.0.i3.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %bb5.i.i.i.i.i.i.i.i.i ], [ 3, %bb6.i.i.i.i.i.i.i.i.i ], [ 4, %bb7.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !916) #27
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %_14.04.i.i.i.i.i.i.i, i64 0, i64 %.0.i3.i.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !919) #27, !noalias !901
  %43 = ptrtoint i8* %42 to i64
  %44 = sub nuw i64 %43, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !922) #27, !noalias !901
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7745fc441f5cbc50E"(%"vec::Vec<u8>"* noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i.i, i64 %44) #27, !noalias !901
  %45 = load i64, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !925, !noalias !928
  %_2.i.i.i.i.i.i.i = load i8*, i8** %_1.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !930, !noalias !928, !nonnull !121, !noundef !121
  %46 = getelementptr inbounds i8, i8* %_2.i.i.i.i.i.i.i, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 4 %14, i64 %44, i1 false) #27, !noalias !935
  %47 = add i64 %45, %44
  store i64 %47, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !936, !noalias !928
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #27, !noalias !893
  br label %bb1.i.i.i.i

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE.exit": ; preds = %bb1.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #27, !noalias !887
  %_63.sroa.5.sroa.0.0.sroa_idx59 = getelementptr inbounds [7 x i8], [7 x i8]* %_63.sroa.5.sroa.0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %_63.sroa.5.sroa.0.0.sroa_idx59)
  %48 = bitcast i8** %_1.sroa.4.0..sroa_idx2.i.i to [0 x i8]**
  %_2.i.i1.i.i = load [0 x i8]*, [0 x i8]** %48, align 8, !alias.scope !937, !nonnull !121
  %_4.i.i = load i64, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !946
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
  store i64 %_5.i.sroa.0.sroa.0.0.insert.insert294, i64* %_81.sroa.6.0.sroa_cast102, align 8, !alias.scope !947
  %_80.sroa.7.sroa.0.3.sroa_idx = getelementptr inbounds [15 x i8], [15 x i8]* %_80.sroa.7.sroa.0, i64 0, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %_80.sroa.7.sroa.0.3.sroa_idx, i8* noundef nonnull align 8 dereferenceable(12) %_81.sroa.6.0.sroa_idx, i64 12, i1 false), !alias.scope !950
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
  store i64 %_5.i.sroa.0.sroa.0.0.insert.insert, i64* %_81.sroa.6.4.sroa_cast, align 4, !alias.scope !954
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %_81.sroa.6.0.sroa_idx)
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 19, i8* %74, align 8, !alias.scope !958
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %_80.sroa.7.sroa.0.0.sroa_idx99)
  br label %bb66

bb47:                                             ; preds = %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE.exit"
  %75 = call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5961ef8328f5fE"(i64 %_4.i.i) #27, !noalias !961
  %_3.0.i.i.i.i.i.i = extractvalue { i64, i8* } %75, 0
  %_3.1.i.i.i.i.i.i = extractvalue { i64, i8* } %75, 1
  %76 = getelementptr [0 x i8], [0 x i8]* %_2.i.i1.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_3.1.i.i.i.i.i.i, i8* nonnull align 1 %76, i64 %_4.i.i, i1 false) #27, !noalias !965
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
  store i8 19, i8* %77, align 8, !alias.scope !974
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

; Function Attrs: inlinehint minsize nofree nounwind nonlazybind optsize
define internal fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly align 8 dereferenceable(40) %self, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly align 8 dereferenceable(40) %other) unnamed_addr #22 {
start:
  %0 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 0
  %1 = load i8, i8* %0, align 8, !range !541, !noundef !121
  %2 = icmp ugt i8 %1, 10
  %3 = add nsw i8 %1, -11
  %narrow = select i1 %2, i8 %3, i8 4
  %4 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 0
  %5 = load i8, i8* %4, align 8, !range !541, !noundef !121
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %__self_tag.i = load i32, i32* %17, align 4, !range !982, !alias.scope !977, !noalias !980, !noundef !121
  %__arg1_tag.i = load i32, i32* %18, align 4, !range !982, !alias.scope !980, !noalias !977, !noundef !121
  %19 = icmp eq i32 %__self_tag.i, %__arg1_tag.i
  br label %bb3

bb9:                                              ; preds = %bb2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !983)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !986)
  %20 = icmp eq i8 %1, 10
  %21 = icmp eq i8 %5, 10
  %brmerge = or i1 %20, %21
  %.mux = and i1 %20, %21
  br i1 %brmerge, label %bb3, label %bb4.i

bb4.i:                                            ; preds = %bb9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991) #27
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !998) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001) #27
  %23 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %24 = bitcast i8* %23 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i.i46 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %24, align 8, !alias.scope !1003, !noalias !1012, !nonnull !121
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %26 = bitcast i8* %25 to i64*
  %_4.i.i.i.i47 = load i64, i64* %26, align 8, !alias.scope !1013, !noalias !1012
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %28 = bitcast i8* %27 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i1.i.i48 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %28, align 8, !alias.scope !1014, !noalias !1023, !nonnull !121
  %29 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 23
  %30 = bitcast i8* %29 to i64*
  %_4.i.i2.i.i49 = load i64, i64* %30, align 8, !alias.scope !1024, !noalias !1023
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
  %35 = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %32, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %34) #27, !noalias !1025
  br i1 %35, label %bb1.i.i, label %bb7.loopexit.i

bb7.loopexit.i:                                   ; preds = %bb3.i.i, %bb1.i.i
  %_9.sroa.8.0.lcssa.i = phi i64 [ %_9.sroa.8.0.i, %bb3.i.i ], [ %_4.i.i.i.i47, %bb1.i.i ]
  %_2.i.i.i.le.i = icmp uge i64 %_9.sroa.8.0.lcssa.i, %_4.i.i.i.i47
  br label %bb3

bb6.i.i:                                          ; preds = %bb2.i.i
  %36 = icmp eq i8 %1, 1
  tail call void @llvm.assume(i1 %36) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1031)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039) #27
  %37 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %38 = bitcast i8* %37 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1.i.i.i.i = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %38, align 8, !alias.scope !1041, !noalias !1050, !nonnull !121
  %39 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %40 = bitcast i8* %39 to i64*
  %_4.i.i.i.i = load i64, i64* %40, align 8, !alias.scope !1051, !noalias !1050
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %42 = bitcast i8* %41 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1.i.i1.i.i = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %42, align 8, !alias.scope !1052, !noalias !1061, !nonnull !121
  %43 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 23
  %44 = bitcast i8* %43 to i64*
  %_4.i.i2.i.i = load i64, i64* %44, align 8, !alias.scope !1062, !noalias !1061
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
  %_3.i.i.i = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_4.i.i1.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_5.i1.i.i) #27, !noalias !1063
  br i1 %_3.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i", label %bb3

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i": ; preds = %bb3.i.i10
  %46 = add i64 %_9.sroa.8.0.i7, 1
  %_7.i.i.i = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1.i.i.i.i, i64 0, i64 %_9.sroa.8.0.i7, i32 1
  %_8.i.i.i = getelementptr inbounds i8, i8* %45, i64 40
  %47 = bitcast i8* %_8.i.i.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  %_6.i2.i.i = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17h87962fc8aa33fbc6E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_7.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %47) #27, !noalias !1063
  br i1 %_6.i2.i.i, label %bb1.i.i9, label %bb3

bb7.i.i:                                          ; preds = %bb2.i.i
  %48 = icmp eq i8 %1, 2
  tail call void @llvm.assume(i1 %48) #27
  %49 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %52 = bitcast i8* %51 to i64*
  %_35.i.i = load i64, i64* %50, align 8, !alias.scope !1069, !noalias !1070
  %_36.i.i = load i64, i64* %52, align 8, !alias.scope !1070, !noalias !1069
  %53 = icmp eq i64 %_35.i.i, %_36.i.i
  br label %bb3

bb8.i.i:                                          ; preds = %bb2.i.i
  %54 = icmp eq i8 %1, 3
  tail call void @llvm.assume(i1 %54) #27
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %56 = bitcast i8* %55 to i64*
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %58 = bitcast i8* %57 to i64*
  %_39.i.i = load i64, i64* %56, align 8, !alias.scope !1069, !noalias !1070
  %_40.i.i = load i64, i64* %58, align 8, !alias.scope !1070, !noalias !1069
  %59 = icmp eq i64 %_39.i.i, %_40.i.i
  br label %bb3

bb9.i.i:                                          ; preds = %bb2.i.i
  %60 = icmp eq i8 %1, 4
  tail call void @llvm.assume(i1 %60) #27
  %61 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %62 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %63 = bitcast i8* %61 to i64*
  %_4.i33 = load i64, i64* %63, align 8, !alias.scope !1071, !noalias !1074
  %64 = bitcast i8* %62 to i64*
  %_5.i34 = load i64, i64* %64, align 8, !alias.scope !1074, !noalias !1071
  %_3.i35 = icmp eq i64 %_4.i33, %_5.i34
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %66 = bitcast i8* %65 to i64*
  %_7.i36 = load i64, i64* %66, align 8, !alias.scope !1071, !noalias !1074
  %67 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %68 = bitcast i8* %67 to i64*
  %_8.i37 = load i64, i64* %68, align 8, !alias.scope !1074, !noalias !1071
  %_6.i38 = icmp eq i64 %_7.i36, %_8.i37
  %.0.i39 = select i1 %_3.i35, i1 %_6.i38, i1 false
  br label %bb3

bb10.i.i:                                         ; preds = %bb2.i.i
  %69 = icmp eq i8 %1, 5
  tail call void @llvm.assume(i1 %69) #27
  %70 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %71 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %72 = bitcast i8* %70 to i64*
  %_4.i29 = load i64, i64* %72, align 8, !alias.scope !1076, !noalias !1079
  %73 = bitcast i8* %71 to i64*
  %_5.i = load i64, i64* %73, align 8, !alias.scope !1079, !noalias !1076
  %_3.i30 = icmp eq i64 %_4.i29, %_5.i
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %75 = bitcast i8* %74 to i64*
  %_7.i31 = load i64, i64* %75, align 8, !alias.scope !1076, !noalias !1079
  %76 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %77 = bitcast i8* %76 to i64*
  %_8.i = load i64, i64* %77, align 8, !alias.scope !1079, !noalias !1076
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1084)
  %83 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %84 = load i8, i8* %83, align 1, !range !602, !alias.scope !1081, !noalias !1084, !noundef !121
  %85 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 0
  %86 = load i8, i8* %85, align 1, !range !602, !alias.scope !1084, !noalias !1081, !noundef !121
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %107 = bitcast i8* %__self_0 to i32*
  %108 = load i32, i32* %107, align 4, !range !1091, !alias.scope !1086, !noalias !1089, !noundef !121
  %109 = bitcast i8* %__arg1_0 to i32*
  %110 = load i32, i32* %109, align 4, !range !1091, !alias.scope !1089, !noalias !1086, !noundef !121
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1092) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1095) #27
  %__self_tag.i.i = load i32, i32* %121, align 8, !range !982, !alias.scope !1097, !noalias !1098, !noundef !121
  %__arg1_tag.i.i = load i32, i32* %123, align 8, !range !982, !alias.scope !1098, !noalias !1097, !noundef !121
  %124 = icmp eq i32 %__self_tag.i.i, %__arg1_tag.i.i
  br label %bb3

bb28.i:                                           ; preds = %bb12.i
  %125 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %128 = bitcast i8* %127 to i32*
  %_54.i = load i32, i32* %126, align 8, !alias.scope !1086, !noalias !1089
  %_55.i = load i32, i32* %128, align 8, !alias.scope !1089, !noalias !1086
  %129 = icmp eq i32 %_54.i, %_55.i
  br label %bb3

bb26.i:                                           ; preds = %bb11.i
  %130 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %131 = bitcast i8* %130 to i32*
  %132 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %133 = bitcast i8* %132 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102) #27
  %__self_tag.i19.i = load i32, i32* %131, align 8, !range !1104, !alias.scope !1105, !noalias !1106, !noundef !121
  %__arg1_tag.i20.i = load i32, i32* %133, align 8, !range !1104, !alias.scope !1106, !noalias !1105, !noundef !121
  %134 = icmp eq i32 %__self_tag.i19.i, %__arg1_tag.i20.i
  br label %bb3

bb24.i:                                           ; preds = %bb10.i
  %135 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %136 = bitcast i8* %135 to i32*
  %137 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %138 = bitcast i8* %137 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110) #27
  %__self_tag.i21.i = load i32, i32* %136, align 8, !range !1112, !alias.scope !1113, !noalias !1114, !noundef !121
  %__arg1_tag.i22.i = load i32, i32* %138, align 8, !range !1112, !alias.scope !1114, !noalias !1113, !noundef !121
  %139 = icmp eq i32 %__self_tag.i21.i, %__arg1_tag.i22.i
  br label %bb3

bb22.i:                                           ; preds = %bb9.i
  %140 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %143 = bitcast i8* %142 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118) #27
  %__self_tag.i23.i = load i32, i32* %141, align 8, !range !1120, !alias.scope !1121, !noalias !1122, !noundef !121
  %__arg1_tag.i24.i = load i32, i32* %143, align 8, !range !1120, !alias.scope !1122, !noalias !1121, !noundef !121
  %144 = icmp eq i32 %__self_tag.i23.i, %__arg1_tag.i24.i
  br label %bb3

bb20.i:                                           ; preds = %bb8.i
  %145 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %146 = bitcast i8* %145 to i32*
  %147 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %148 = bitcast i8* %147 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126) #27
  %__self_tag.i25.i = load i32, i32* %146, align 8, !range !1128, !alias.scope !1129, !noalias !1130, !noundef !121
  %__arg1_tag.i26.i = load i32, i32* %148, align 8, !range !1128, !alias.scope !1130, !noalias !1129, !noundef !121
  %149 = icmp eq i32 %__self_tag.i25.i, %__arg1_tag.i26.i
  br label %bb3

bb18.i:                                           ; preds = %bb7.i
  %150 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %153 = bitcast i8* %152 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134) #27
  %__self_tag.i27.i = load i32, i32* %151, align 8, !range !1136, !alias.scope !1137, !noalias !1138, !noundef !121
  %__arg1_tag.i28.i = load i32, i32* %153, align 8, !range !1136, !alias.scope !1138, !noalias !1137, !noundef !121
  %154 = icmp eq i32 %__self_tag.i27.i, %__arg1_tag.i28.i
  br label %bb3

bb16.i:                                           ; preds = %bb6.i
  %155 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %158 = bitcast i8* %157 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142) #27
  %__self_tag.i29.i = load i32, i32* %156, align 8, !range !1144, !alias.scope !1145, !noalias !1146, !noundef !121
  %__arg1_tag.i30.i = load i32, i32* %158, align 8, !range !1144, !alias.scope !1146, !noalias !1145, !noundef !121
  %159 = icmp eq i32 %__self_tag.i29.i, %__arg1_tag.i30.i
  br label %bb3

bb14.i:                                           ; preds = %bb5.i
  %160 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %163 = bitcast i8* %162 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1147) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1150) #27
  %__self_tag.i31.i = load i32, i32* %161, align 8, !range !1112, !alias.scope !1152, !noalias !1153, !noundef !121
  %__arg1_tag.i32.i = load i32, i32* %163, align 8, !range !1112, !alias.scope !1153, !noalias !1152, !noundef !121
  %164 = icmp eq i32 %__self_tag.i31.i, %__arg1_tag.i32.i
  br label %bb3

bb3:                                              ; preds = %bb14.i, %bb16.i, %bb18.i, %bb20.i, %bb22.i, %bb24.i, %bb26.i, %bb28.i, %bb29.i, %bb13.i, %bb12.i, %bb11.i, %bb10.i, %bb9.i, %bb8.i, %bb7.i, %bb6.i, %bb5.i, %bb2.i, %bb12, %bb11, %bb10, %bb14.i.i, %bb13.i.i, %bb6.i24, %bb2.i23, %bb12.i.i, %bb11.i.i, %bb10.i.i, %bb9.i.i, %bb8.i.i, %bb7.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i", %bb3.i.i10, %bb1.i.i9, %bb6.i.i, %bb7.loopexit.i, %bb4.i.i, %bb4.i, %bb9, %bb8, %bb7, %bb6, %bb4, %start
  %.0 = phi i1 [ false, %start ], [ %106, %bb11 ], [ %103, %bb10 ], [ %19, %bb8 ], [ %16, %bb7 ], [ %13, %bb6 ], [ %10, %bb4 ], [ false, %bb4.i ], [ %102, %bb14.i.i ], [ %96, %bb13.i.i ], [ %81, %bb11.i.i ], [ %.0.i32, %bb10.i.i ], [ %.0.i39, %bb9.i.i ], [ %59, %bb8.i.i ], [ %53, %bb7.i.i ], [ false, %bb12.i.i ], [ %90, %bb6.i24 ], [ true, %bb2.i23 ], [ false, %bb12 ], [ %124, %bb29.i ], [ %129, %bb28.i ], [ %134, %bb26.i ], [ %139, %bb24.i ], [ %144, %bb22.i ], [ %149, %bb20.i ], [ %154, %bb18.i ], [ %159, %bb16.i ], [ %164, %bb14.i ], [ true, %bb5.i ], [ true, %bb6.i ], [ true, %bb7.i ], [ true, %bb8.i ], [ true, %bb9.i ], [ true, %bb10.i ], [ true, %bb11.i ], [ true, %bb12.i ], [ true, %bb13.i ], [ true, %bb2.i ], [ %.mux, %bb9 ], [ false, %bb4.i.i ], [ %_2.i.i.i.le.i, %bb7.loopexit.i ], [ false, %bb6.i.i ], [ false, %bb3.i.i10 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h80db4332ded0958fE.exit.i" ], [ true, %bb1.i.i9 ]
  ret i1 %.0
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17get_contract_data17h95e65ec2303c03c6E"() unnamed_addr #13 {
start:
  tail call fastcc void @_ZN18soroban_env_common7env_val15log_err_convert17h71b0d10bfa8383aaE() #27
  unreachable
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef writeonly dereferenceable(40) %0, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #7 {
start:
  %_25.sroa.4.i.sroa.0.i = alloca [6 x i8], align 1
  %_22.i.i = alloca %"string::String", align 8
  %_7.i.i = alloca %"soroban_env_verification::storage::Storage", align 8
  %_4.i.i = alloca %"soroban_env_verification::storage::Storage", align 8
  %_4.sroa.16.i = alloca [6 x i8], align 2
  %_19 = alloca %"string::String", align 8
  %_16.sroa.6 = alloca [6 x i8], align 2
  %1 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 0
  %2 = load i8, i8* %1, align 8, !range !541, !noundef !121
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
  %18 = load i32, i32* %17, align 4, !range !982, !alias.scope !1154, !noundef !121
  %19 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 14, i8* %21, align 8
  br label %bb14

bb8:                                              ; preds = %start
  %_16.sroa.6.0.sroa_idx20 = getelementptr inbounds [6 x i8], [6 x i8]* %_16.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_16.sroa.6.0.sroa_idx20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %22 = icmp eq i8 %2, 10
  br i1 %22, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE.exit", label %bb3.i

bb3.i:                                            ; preds = %bb8
  %_4.sroa.16.0.sroa_idx82.i = getelementptr inbounds [6 x i8], [6 x i8]* %_4.sroa.16.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_4.sroa.16.0.sroa_idx82.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160) #27
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
  %24 = bitcast %"soroban_env_verification::storage::Storage"* %_4.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #27, !noalias !1163
  %_4.i.i.i.i = bitcast i8* %23 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %25 = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb189a2db4dd223d6E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %25, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i.i.i.i) #27, !noalias !1166
  %_4.sroa.19.8..sroa_idx10.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload11.i = load i64, i64* %_4.sroa.19.8..sroa_idx10.i, align 8, !noalias !1167
  %_4.sroa.26.8..sroa_idx19.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast20.i = bitcast i64** %_4.sroa.26.8..sroa_idx19.i to i64*
  %_4.sroa.26.8.copyload21.i = load i64, i64* %_4.sroa.26.8..sroa_cast20.i, align 8, !noalias !1167
  %_4.sroa.28.8..sroa_idx29.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0, i32 1
  %26 = load i64, i64* %_4.sroa.28.8..sroa_idx29.i, align 8, !noalias !1168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #27, !noalias !1163
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb5.i.i:                                          ; preds = %bb3.i
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %28 = bitcast %"soroban_env_verification::storage::Storage"* %_7.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #27, !noalias !1163
  %_4.i.i10.i.i = bitcast i8* %27 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %29 = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85b31356267ac726E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %29, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i.i10.i.i) #27, !noalias !1166
  %_4.sroa.19.8..sroa_idx8.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload9.i = load i64, i64* %_4.sroa.19.8..sroa_idx8.i, align 8, !noalias !1167
  %_4.sroa.26.8..sroa_idx16.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast17.i = bitcast i64** %_4.sroa.26.8..sroa_idx16.i to i64*
  %_4.sroa.26.8.copyload18.i = load i64, i64* %_4.sroa.26.8..sroa_cast17.i, align 8, !noalias !1167
  %_4.sroa.28.8..sroa_idx26.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0, i32 1
  %30 = load i64, i64* %_4.sroa.28.8..sroa_idx26.i, align 8, !noalias !1168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #27, !noalias !1163
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb7.i.i:                                          ; preds = %bb3.i
  %31 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %32 = bitcast i8* %31 to i64*
  %_10.i.i = load i64, i64* %32, align 8, !alias.scope !1169, !noalias !1170
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb8.i.i:                                          ; preds = %bb3.i
  %33 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %34 = bitcast i8* %33 to i64*
  %_13.i.i = load i64, i64* %34, align 8, !alias.scope !1169, !noalias !1170
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb9.i.i:                                          ; preds = %bb3.i
  %35 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i.i.i = bitcast i8* %35 to i64*
  %_2.i.i.i = load i64, i64* %_4.i.i.i, align 8, !alias.scope !1171, !noalias !1170
  %36 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %37 = bitcast i8* %36 to i64*
  %_5.i.i.i = load i64, i64* %37, align 8, !alias.scope !1171, !noalias !1170
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb11.i.i:                                         ; preds = %bb3.i
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i11.i.i = bitcast i8* %38 to i64*
  %_2.i12.i.i = load i64, i64* %_4.i11.i.i, align 8, !alias.scope !1174, !noalias !1170
  %39 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %40 = bitcast i8* %39 to i64*
  %_5.i14.i.i = load i64, i64* %40, align 8, !alias.scope !1174, !noalias !1170
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb13.i.i:                                         ; preds = %bb3.i
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %42 = bitcast %"string::String"* %_22.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #27, !noalias !1163
  %_4.i15.i.i = bitcast i8* %41 to %"vec::Vec<u8>"*
  %43 = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08436e485d51074bE"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %43, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i15.i.i) #27, !noalias !1166
  %_4.sroa.19.8..sroa_idx.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload.i = load i64, i64* %_4.sroa.19.8..sroa_idx.i, align 8, !noalias !1167
  %_4.sroa.26.8..sroa_idx15.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast.i = bitcast i8** %_4.sroa.26.8..sroa_idx15.i to i64*
  %_4.sroa.26.8.copyload.i = load i64, i64* %_4.sroa.26.8..sroa_cast.i, align 8, !noalias !1167
  %_4.sroa.28.8..sroa_idx.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 1
  %44 = load i64, i64* %_4.sroa.28.8..sroa_idx.i, align 8, !noalias !1168
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #27, !noalias !1163
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb15.i.i:                                         ; preds = %bb3.i
  %_25.sroa.4.i.sroa.0.0.sroa_idx48.i = getelementptr inbounds [6 x i8], [6 x i8]* %_25.sroa.4.i.sroa.0.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_25.sroa.4.i.sroa.0.0.sroa_idx48.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177) #27
  %45 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %46 = load i8, i8* %45, align 1, !range !602, !alias.scope !1180, !noalias !1182, !noundef !121
  %trunc.not.i.i.i = icmp eq i8 %46, 0
  br i1 %trunc.not.i.i.i, label %bb3.i.i.i, label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i"

bb3.i.i.i:                                        ; preds = %bb15.i.i
  %47 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_25.sroa.4.i.sroa.0.0.sroa_idx48.i, i8* noundef nonnull align 2 dereferenceable(6) %47, i64 6, i1 false) #27, !alias.scope !1183, !noalias !1170
  %48 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_25.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %48 to i64*
  %_25.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1184, !noalias !1170
  %49 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_25.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %49 to i64*
  %_25.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1184, !noalias !1170
  %50 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_25.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %50 to i64*
  %_25.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1184, !noalias !1170
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_25.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %51 to i16*
  %_25.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_25.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1184, !noalias !1170
  %phi.cast.i = zext i16 %_25.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i"

"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i": ; preds = %bb3.i.i.i, %bb15.i.i
  %_25.sroa.4.i.sroa.6.sroa.4.0.i = phi i64 [ %phi.cast.i, %bb3.i.i.i ], [ 0, %bb15.i.i ]
  %_25.sroa.4.i.sroa.6.sroa.0.0.i = phi i64 [ %_25.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %_25.sroa.4.i.sroa.5.0.i = phi i64 [ %_25.sroa.4.i.sroa.5.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %_25.sroa.4.i.sroa.4.0.i = phi i64 [ %_25.sroa.4.i.sroa.4.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %.sink.i.i.i = phi i8 [ 0, %bb3.i.i.i ], [ 1, %bb15.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 1 dereferenceable(6) %_25.sroa.4.i.sroa.0.0.sroa_idx48.i, i64 6, i1 false) #27, !noalias !1167
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_25.sroa.4.i.sroa.0.0.sroa_idx48.i)
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb17.i.i:                                         ; preds = %bb3.i
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %53 = load i8, i8* %52, align 1, !range !602, !alias.scope !1185, !noalias !1188, !noundef !121
  %54 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 2 dereferenceable(6) %54, i64 6, i1 false) #27, !noalias !1166
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_28.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %55 to i64*
  %_28.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1157, !noalias !1170
  %56 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_28.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %56 to i64*
  %_28.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1157, !noalias !1170
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_28.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %57 to i64*
  %_28.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1157, !noalias !1170
  %58 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_28.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %58 to i16*
  %_28.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_28.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1157, !noalias !1170
  %_4.sroa.28.sroa.9.0.insert.ext91.i = zext i16 %_28.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

bb1.i.i:                                          ; preds = %bb3.i
  %59 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %60 = load i8, i8* %59, align 1, !range !602, !alias.scope !1190, !noalias !1193, !noundef !121
  %61 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 2 dereferenceable(6) %61, i64 6, i1 false) #27, !noalias !1166
  %62 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_31.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %62 to i64*
  %_31.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1157, !noalias !1170
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_31.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %63 to i64*
  %_31.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1157, !noalias !1170
  %64 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_31.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %64 to i64*
  %_31.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1157, !noalias !1170
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_31.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %65 to i16*
  %_31.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_31.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1157, !noalias !1170
  %_4.sroa.28.sroa.9.0.insert.ext96.i = zext i16 %_31.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i"

"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit.i": ; preds = %bb1.i.i, %bb17.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i", %bb13.i.i, %bb11.i.i, %bb9.i.i, %bb8.i.i, %bb7.i.i, %bb5.i.i, %bb3.i.i
  %_4.sroa.28.sroa.9.0.i = phi i64 [ %_4.sroa.28.sroa.9.0.insert.ext96.i, %bb1.i.i ], [ %_4.sroa.28.sroa.9.0.insert.ext91.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.6.sroa.4.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ undef, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ undef, %bb5.i.i ], [ undef, %bb3.i.i ]
  %_4.sroa.28.sroa.0.0.i = phi i64 [ %_31.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.6.sroa.0.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ %44, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ %30, %bb5.i.i ], [ %26, %bb3.i.i ]
  %_4.sroa.26.0.i = phi i64 [ %_31.sroa.4.i.sroa.5.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.5.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.5.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ %_4.sroa.26.8.copyload.i, %bb13.i.i ], [ %_5.i14.i.i, %bb11.i.i ], [ %_5.i.i.i, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ %_4.sroa.26.8.copyload18.i, %bb5.i.i ], [ %_4.sroa.26.8.copyload21.i, %bb3.i.i ]
  %_4.sroa.19.0.i = phi i64 [ %_31.sroa.4.i.sroa.4.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.4.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.4.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ %_4.sroa.19.8.copyload.i, %bb13.i.i ], [ %_2.i12.i.i, %bb11.i.i ], [ %_2.i.i.i, %bb9.i.i ], [ %_13.i.i, %bb8.i.i ], [ %_10.i.i, %bb7.i.i ], [ %_4.sroa.19.8.copyload9.i, %bb5.i.i ], [ %_4.sroa.19.8.copyload11.i, %bb3.i.i ]
  %_4.sroa.13.0.i = phi i8 [ %60, %bb1.i.i ], [ %53, %bb17.i.i ], [ %.sink.i.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ undef, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ undef, %bb5.i.i ], [ undef, %bb3.i.i ]
  %_4.sroa.0.0.i = phi i8 [ 9, %bb1.i.i ], [ 8, %bb17.i.i ], [ 7, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i.i" ], [ 6, %bb13.i.i ], [ 5, %bb11.i.i ], [ 4, %bb9.i.i ], [ 3, %bb8.i.i ], [ 2, %bb7.i.i ], [ 1, %bb5.i.i ], [ 0, %bb3.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_16.sroa.6.0.sroa_idx20, i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i64 6, i1 false), !noalias !1157
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
  %75 = load i32, i32* %74, align 4, !range !1091, !alias.scope !1195, !noundef !121
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
  %78 = load i32, i32* %77, align 8, !range !1112, !alias.scope !1198, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb6.i:                                            ; preds = %bb1
  %79 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !range !1144, !alias.scope !1201, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb8.i:                                            ; preds = %bb1
  %82 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !range !1136, !alias.scope !1204, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb10.i:                                           ; preds = %bb1
  %85 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !range !1128, !alias.scope !1207, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb12.i:                                           ; preds = %bb1
  %88 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !range !1120, !alias.scope !1210, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb14.i:                                           ; preds = %bb1
  %91 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !range !1112, !alias.scope !1213, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb16.i:                                           ; preds = %bb1
  %94 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !range !1104, !alias.scope !1216, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb18.i:                                           ; preds = %bb1
  %97 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %98 = bitcast i8* %97 to i32*
  %_25.i = load i32, i32* %98, align 8, !alias.scope !1195
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb1.i12:                                          ; preds = %bb1
  %99 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 8, !range !982, !alias.scope !1219, !noundef !121
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

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc noalias noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2a1dffacef083823E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly dereferenceable(40) %value) unnamed_addr #0 {
start:
  %_3.i.i.i.i.i = tail call i8* @malloc(i64 56) #27
  %0 = icmp eq i8* %_3.i.i.i.i.i, null
  br i1 %0, label %bb3.i.i, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h0b8dbda76237e172E.exit"

bb3.i.i:                                          ; preds = %start
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 56) #25
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

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb189a2db4dd223d6E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_31.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %_21.i.i1.i1 = load i64*, i64** %1, align 8, !alias.scope !1222, !nonnull !121
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %2, align 8, !alias.scope !1229
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %_5.i = icmp eq i64 %_4.i, 0
  br i1 %_5.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h713037bc0a4be931E.exit", label %bb6.i

bb6.i:                                            ; preds = %start
  %_6.i.i.i = icmp ugt i64 %_4.i, 230584300921369395
  %array_size.i.i.i = mul i64 %_4.i, 40
  br i1 %_6.i.i.i, label %bb8.i, label %bb10.i

bb10.i:                                           ; preds = %bb6.i
  %3 = tail call fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h521871b6e2a36594E.279"(i64 %array_size.i.i.i, i64 noundef 8) #27, !noalias !1233
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb22.i, label %bb24.i

bb8.i:                                            ; preds = %bb6.i
  tail call fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() #25, !noalias !1233
  unreachable

bb24.i:                                           ; preds = %bb10.i
  %5 = bitcast i8* %3 to i64*
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h713037bc0a4be931E.exit"

bb22.i:                                           ; preds = %bb10.i
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %array_size.i.i.i) #25, !noalias !1233
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h713037bc0a4be931E.exit": ; preds = %bb24.i, %start
  %.sroa.3.0.i = phi i64* [ %5, %bb24.i ], [ inttoptr (i64 8 to i64*), %start ]
  %6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 0
  store i64 %_4.i, i64* %6, align 8, !alias.scope !1235, !noalias !1238
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 1
  store i64* %.sroa.3.0.i, i64** %7, align 8, !alias.scope !1235, !noalias !1238
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #27, !noalias !1241
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE.281"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_31.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %11) #27, !noalias !1243
  %self1112.i.i.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"* %_27.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %self1112.i.i.i, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #27, !alias.scope !1244, !noalias !1243
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #27, !noalias !1241
  br label %bb7.i.i

_ZN5alloc5slice4hack6to_vec17h150d59dd0e242fe0E.exit: ; preds = %bb7.i.i
  %12 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 1
  store i64 %_4.i, i64* %12, align 8, !alias.scope !1248, !noalias !1251
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85b31356267ac726E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_31.i.i = alloca %"stellar_xdr::next::generated::ScMapEntry", align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %_21.i.i1.i1 = load i64*, i64** %1, align 8, !alias.scope !1252, !nonnull !121
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %2, align 8, !alias.scope !1259
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %_5.i = icmp eq i64 %_4.i, 0
  br i1 %_5.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h927c6d66da0472c8E.exit", label %bb6.i

bb6.i:                                            ; preds = %start
  %_6.i.i.i = icmp ugt i64 %_4.i, 115292150460684697
  %array_size.i.i.i = mul i64 %_4.i, 80
  br i1 %_6.i.i.i, label %bb8.i, label %bb10.i

bb10.i:                                           ; preds = %bb6.i
  %3 = tail call fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h521871b6e2a36594E.279"(i64 %array_size.i.i.i, i64 noundef 8) #27, !noalias !1263
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb22.i, label %bb24.i

bb8.i:                                            ; preds = %bb6.i
  tail call fastcc void @_ZN5alloc7raw_vec17capacity_overflow17h0d2218a240c34debE() #25, !noalias !1263
  unreachable

bb24.i:                                           ; preds = %bb10.i
  %5 = bitcast i8* %3 to i64*
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h927c6d66da0472c8E.exit"

bb22.i:                                           ; preds = %bb10.i
  tail call fastcc void @_ZN5alloc5alloc18handle_alloc_error17h0f56bb489e3766bfE(i64 %array_size.i.i.i) #25, !noalias !1263
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h927c6d66da0472c8E.exit": ; preds = %bb24.i, %start
  %.sroa.3.0.i = phi i64* [ %5, %bb24.i ], [ inttoptr (i64 8 to i64*), %start ]
  %6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 0
  store i64 %_4.i, i64* %6, align 8, !alias.scope !1265, !noalias !1268
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 1
  store i64* %.sroa.3.0.i, i64** %7, align 8, !alias.scope !1265, !noalias !1268
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
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %_31.i.0.sroa_idx.i) #27, !noalias !1263
  %_4.i.i = bitcast i64* %iter.i.sroa.7.0.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE.281"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_31.i43.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_4.i.i) #27, !noalias !1271
  %_7.i.i = getelementptr inbounds i64, i64* %iter.i.sroa.7.0.i, i64 5
  %12 = bitcast i64* %_7.i.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17hc049820d347815bcE.281"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %10, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %12) #27, !noalias !1271
  %self1112.i.i.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"* %_27.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %self1112.i.i.i, i8* noundef nonnull align 8 dereferenceable(80) %_31.i.0.sroa_idx.i, i64 80, i1 false) #27, !alias.scope !1273, !noalias !1271
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %_31.i.0.sroa_idx.i) #27, !noalias !1263
  br label %bb7.i.i

_ZN5alloc5slice4hack6to_vec17h51530f7901323814E.exit: ; preds = %bb7.i.i
  %13 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 1
  store i64 %_4.i, i64* %13, align 8, !alias.scope !1277, !noalias !1280
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08436e485d51074bE"(%"vec::Vec<u8>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %1 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 1
  %2 = bitcast i8** %1 to [0 x i8]**
  %_2.i.i1.i = load [0 x i8]*, [0 x i8]** %2, align 8, !alias.scope !1281, !nonnull !121
  %3 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %3, align 8, !alias.scope !1288
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298) #27
  %4 = tail call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h86a5961ef8328f5fE"(i64 %_4.i) #27, !noalias !1301
  %_3.0.i.i = extractvalue { i64, i8* } %4, 0
  %_3.1.i.i = extractvalue { i64, i8* } %4, 1
  %5 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 0, i32 0
  store i64 %_3.0.i.i, i64* %5, align 8, !alias.scope !1305, !noalias !1306
  %6 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 0, i32 1
  store i8* %_3.1.i.i, i8** %6, align 8, !alias.scope !1305, !noalias !1306
  %7 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 1
  %8 = getelementptr [0 x i8], [0 x i8]* %_2.i.i1.i, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %_3.1.i.i, i8* nonnull align 1 %8, i64 %_4.i, i1 false) #27, !noalias !1307
  store i64 %_4.i, i64* %7, align 8, !alias.scope !1308, !noalias !1306
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h521871b6e2a36594E.279"(i64 %layout.0, i64 noundef %layout.1) unnamed_addr #19 {
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
  %2 = load i8, i8* %1, align 8, !range !541, !noundef !121
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
  %18 = load i32, i32* %17, align 4, !range !982, !alias.scope !1311, !noundef !121
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #27, !noalias !1317
  %_4.i24 = bitcast i8* %23 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb189a2db4dd223d6E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %_2.i23, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i24) #27, !noalias !1325
  %_2.i.i.sroa.0.0..sroa_idx = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 0, i32 0
  %_2.i.i.sroa.0.0.copyload = load i64, i64* %_2.i.i.sroa.0.0..sroa_idx, align 8, !noalias !1326
  %_2.i.i.sroa.4.0..sroa_idx219 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 0, i32 1
  %_2.i.i.sroa.4.0..sroa_cast = bitcast i64** %_2.i.i.sroa.4.0..sroa_idx219 to i64*
  %_2.i.i.sroa.4.0.copyload = load i64, i64* %_2.i.i.sroa.4.0..sroa_cast, align 8, !noalias !1326
  %_2.i.i.sroa.5.0..sroa_idx221 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 1
  %_2.i.i.sroa.5.0.copyload = load i64, i64* %_2.i.i.sroa.5.0..sroa_idx221, align 8, !noalias !1326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #27, !noalias !1317
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb5.i:                                            ; preds = %bb3.i
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %26 = bitcast %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #27, !noalias !1327
  %_4.i22 = bitcast i8* %25 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h85b31356267ac726E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %_2.i21, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i22) #27, !noalias !1333
  %_2.i10.i.sroa.0.0..sroa_idx = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 0, i32 0
  %_2.i10.i.sroa.0.0.copyload = load i64, i64* %_2.i10.i.sroa.0.0..sroa_idx, align 8, !noalias !1334
  %_2.i10.i.sroa.4.0..sroa_idx224 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 0, i32 1
  %_2.i10.i.sroa.4.0..sroa_cast = bitcast i64** %_2.i10.i.sroa.4.0..sroa_idx224 to i64*
  %_2.i10.i.sroa.4.0.copyload = load i64, i64* %_2.i10.i.sroa.4.0..sroa_cast, align 8, !noalias !1334
  %_2.i10.i.sroa.5.0..sroa_idx226 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 1
  %_2.i10.i.sroa.5.0.copyload = load i64, i64* %_2.i10.i.sroa.5.0..sroa_idx226, align 8, !noalias !1334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #27, !noalias !1327
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb7.i:                                            ; preds = %bb3.i
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %28 = bitcast i8* %27 to i64*
  %_10.i = load i64, i64* %28, align 8, !alias.scope !1314, !noalias !1335
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb8.i19:                                          ; preds = %bb3.i
  %29 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %30 = bitcast i8* %29 to i64*
  %_13.i = load i64, i64* %30, align 8, !alias.scope !1314, !noalias !1335
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb9.i:                                            ; preds = %bb3.i
  %31 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i12.i = bitcast i8* %31 to i64*
  %_2.i13.i = load i64, i64* %_4.i12.i, align 8, !alias.scope !1337, !noalias !1335
  %_7.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %32 = bitcast i8* %_7.i.i to i64*
  %_5.i.i = load i64, i64* %32, align 8, !alias.scope !1337, !noalias !1335
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb11.i:                                           ; preds = %bb3.i
  %33 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i14.i = bitcast i8* %33 to i64*
  %_2.i15.i = load i64, i64* %_4.i14.i, align 8, !alias.scope !1340, !noalias !1335
  %_7.i16.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %34 = bitcast i8* %_7.i16.i to i64*
  %_5.i17.i = load i64, i64* %34, align 8, !alias.scope !1340, !noalias !1335
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb13.i:                                           ; preds = %bb3.i
  %35 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %36 = bitcast %"string::String"* %_22.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #27, !noalias !1343
  %_4.i18.i = bitcast i8* %35 to %"vec::Vec<u8>"*
  %37 = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h08436e485d51074bE"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %37, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i18.i) #27, !noalias !1344
  %_4.i.sroa.17.8..sroa_idx = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 0, i32 0
  %_4.i.sroa.17.8.copyload = load i64, i64* %_4.i.sroa.17.8..sroa_idx, align 8, !noalias !1345
  %_4.i.sroa.24.8..sroa_idx59 = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 0, i32 1
  %_4.i.sroa.24.8..sroa_cast = bitcast i8** %_4.i.sroa.24.8..sroa_idx59 to i64*
  %_4.i.sroa.24.8.copyload = load i64, i64* %_4.i.sroa.24.8..sroa_cast, align 8, !noalias !1345
  %_4.i.sroa.26.sroa.0.0._4.i.sroa.26.8..sroa_cast.sroa_idx = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 1
  %_4.i.sroa.26.sroa.0.0.copyload104 = load i64, i64* %_4.i.sroa.26.sroa.0.0._4.i.sroa.26.8..sroa_cast.sroa_idx, align 8, !noalias !1345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #27, !noalias !1343
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb15.i:                                           ; preds = %bb3.i
  %_25.i14.sroa.4.0.sroa_idx = getelementptr inbounds [6 x i8], [6 x i8]* %_25.i14.sroa.4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_25.i14.sroa.4.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346) #27, !noalias !1344
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %39 = load i8, i8* %38, align 1, !range !602, !alias.scope !1349, !noalias !1351, !noundef !121
  %trunc.not.i.i = icmp eq i8 %39, 0
  br i1 %trunc.not.i.i, label %bb3.i.i, label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i"

bb3.i.i:                                          ; preds = %bb15.i
  %40 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_25.i14.sroa.4.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false), !alias.scope !1352, !noalias !1335
  %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx129 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx129 to i64*
  %_25.i14.sroa.5.1.copyload = load i64, i64* %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1352, !noalias !1335
  %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx132 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx132 to i64*
  %_25.i14.sroa.6.1.copyload = load i64, i64* %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1352, !noalias !1335
  %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx135 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx135 to i64*
  %_25.i14.sroa.7.1.copyload = load i64, i64* %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1352, !noalias !1335
  %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx138 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx138 to i16*
  %_25.i14.sroa.8.1.copyload = load i16, i16* %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1352, !noalias !1335
  %phi.cast = zext i16 %_25.i14.sroa.8.1.copyload to i64
  br label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i"

"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i": ; preds = %bb3.i.i, %bb15.i
  %_25.i14.sroa.8.0 = phi i64 [ %phi.cast, %bb3.i.i ], [ 0, %bb15.i ]
  %_25.i14.sroa.7.0 = phi i64 [ %_25.i14.sroa.7.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %_25.i14.sroa.6.0 = phi i64 [ %_25.i14.sroa.6.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %_25.i14.sroa.5.0 = phi i64 [ %_25.i14.sroa.5.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %.sink.i.i = phi i8 [ 0, %bb3.i.i ], [ 1, %bb15.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 1 dereferenceable(6) %_25.i14.sroa.4.0.sroa_idx, i64 6, i1 false), !noalias !1345
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_25.i14.sroa.4.0.sroa_idx)
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb17.i:                                           ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353) #27, !noalias !1344
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %42 = load i8, i8* %41, align 1, !range !602, !alias.scope !1356, !noalias !1358, !noundef !121
  %43 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %43, i64 6, i1 false)
  %_28.i.sroa.10.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_28.i.sroa.10.0.in = bitcast i8* %_28.i.sroa.10.0.in.in to i16*
  %_28.i.sroa.10.0 = load i16, i16* %_28.i.sroa.10.0.in, align 8, !alias.scope !1359, !noalias !1335
  %_28.i.sroa.9.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_28.i.sroa.9.0.in = bitcast i8* %_28.i.sroa.9.0.in.in to i64*
  %_28.i.sroa.9.0 = load i64, i64* %_28.i.sroa.9.0.in, align 8, !alias.scope !1359, !noalias !1335
  %_28.i.sroa.8.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_28.i.sroa.8.0.in = bitcast i8* %_28.i.sroa.8.0.in.in to i64*
  %_28.i.sroa.8.0 = load i64, i64* %_28.i.sroa.8.0.in, align 8, !alias.scope !1359, !noalias !1335
  %_28.i.sroa.7.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_28.i.sroa.7.0.in = bitcast i8* %_28.i.sroa.7.0.in.in to i64*
  %_28.i.sroa.7.0 = load i64, i64* %_28.i.sroa.7.0.in, align 8, !alias.scope !1359, !noalias !1335
  %_4.i.sroa.26.sroa.9.0.insert.ext110 = zext i16 %_28.i.sroa.10.0 to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

bb1.i20:                                          ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360) #27, !noalias !1344
  %44 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %45 = load i8, i8* %44, align 1, !range !602, !alias.scope !1363, !noalias !1365, !noundef !121
  %46 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false)
  %_31.i.sroa.10.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_31.i.sroa.10.0.in = bitcast i8* %_31.i.sroa.10.0.in.in to i16*
  %_31.i.sroa.10.0 = load i16, i16* %_31.i.sroa.10.0.in, align 8, !alias.scope !1366, !noalias !1335
  %_31.i.sroa.9.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_31.i.sroa.9.0.in = bitcast i8* %_31.i.sroa.9.0.in.in to i64*
  %_31.i.sroa.9.0 = load i64, i64* %_31.i.sroa.9.0.in, align 8, !alias.scope !1366, !noalias !1335
  %_31.i.sroa.8.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_31.i.sroa.8.0.in = bitcast i8* %_31.i.sroa.8.0.in.in to i64*
  %_31.i.sroa.8.0 = load i64, i64* %_31.i.sroa.8.0.in, align 8, !alias.scope !1366, !noalias !1335
  %_31.i.sroa.7.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_31.i.sroa.7.0.in = bitcast i8* %_31.i.sroa.7.0.in.in to i64*
  %_31.i.sroa.7.0 = load i64, i64* %_31.i.sroa.7.0.in, align 8, !alias.scope !1366, !noalias !1335
  %_4.i.sroa.26.sroa.9.0.insert.ext = zext i16 %_31.i.sroa.10.0 to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit"

"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE.exit": ; preds = %bb1.i20, %bb17.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i", %bb13.i, %bb11.i, %bb9.i, %bb8.i19, %bb7.i, %bb5.i, %bb3.i18
  %_4.i.sroa.13.sroa.0.0 = phi i8 [ %45, %bb1.i20 ], [ %42, %bb17.i ], [ %.sink.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ undef, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ undef, %bb5.i ], [ undef, %bb3.i18 ]
  %_4.i.sroa.26.sroa.9.0 = phi i64 [ %_4.i.sroa.26.sroa.9.0.insert.ext, %bb1.i20 ], [ %_4.i.sroa.26.sroa.9.0.insert.ext110, %bb17.i ], [ %_25.i14.sroa.8.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ undef, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ undef, %bb5.i ], [ undef, %bb3.i18 ]
  %_4.i.sroa.26.sroa.0.0 = phi i64 [ %_31.i.sroa.9.0, %bb1.i20 ], [ %_28.i.sroa.9.0, %bb17.i ], [ %_25.i14.sroa.7.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ %_4.i.sroa.26.sroa.0.0.copyload104, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ %_2.i10.i.sroa.5.0.copyload, %bb5.i ], [ %_2.i.i.sroa.5.0.copyload, %bb3.i18 ]
  %_4.i.sroa.24.0 = phi i64 [ %_31.i.sroa.8.0, %bb1.i20 ], [ %_28.i.sroa.8.0, %bb17.i ], [ %_25.i14.sroa.6.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ %_4.i.sroa.24.8.copyload, %bb13.i ], [ %_5.i17.i, %bb11.i ], [ %_5.i.i, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ %_2.i10.i.sroa.4.0.copyload, %bb5.i ], [ %_2.i.i.sroa.4.0.copyload, %bb3.i18 ]
  %_4.i.sroa.17.0 = phi i64 [ %_31.i.sroa.7.0, %bb1.i20 ], [ %_28.i.sroa.7.0, %bb17.i ], [ %_25.i14.sroa.5.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ %_4.i.sroa.17.8.copyload, %bb13.i ], [ %_2.i15.i, %bb11.i ], [ %_2.i13.i, %bb9.i ], [ %_13.i, %bb8.i19 ], [ %_10.i, %bb7.i ], [ %_2.i10.i.sroa.0.0.copyload, %bb5.i ], [ %_2.i.i.sroa.0.0.copyload, %bb3.i18 ]
  %_4.i.sroa.0.0 = phi i8 [ 9, %bb1.i20 ], [ 8, %bb17.i ], [ 7, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E.exit.i" ], [ 6, %bb13.i ], [ 5, %bb11.i ], [ 4, %bb9.i ], [ 3, %bb8.i19 ], [ 2, %bb7.i ], [ 1, %bb5.i ], [ 0, %bb3.i18 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_16.sroa.5.sroa.0.sroa.4.0.sroa_idx153, i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i64 6, i1 false), !noalias !1367
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
  %56 = load i32, i32* %55, align 4, !range !1091, !alias.scope !1369, !noundef !121
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
  %59 = load i32, i32* %58, align 8, !range !1112, !alias.scope !1372, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb6.i:                                            ; preds = %bb1
  %60 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8, !range !1144, !alias.scope !1375, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb8.i:                                            ; preds = %bb1
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !range !1136, !alias.scope !1378, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb10.i:                                           ; preds = %bb1
  %66 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !range !1128, !alias.scope !1381, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb12.i:                                           ; preds = %bb1
  %69 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !range !1120, !alias.scope !1384, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb14.i:                                           ; preds = %bb1
  %72 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8, !range !1112, !alias.scope !1387, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb16.i:                                           ; preds = %bb1
  %75 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !range !1104, !alias.scope !1390, !noundef !121
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb18.i:                                           ; preds = %bb1
  %78 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %79 = bitcast i8* %78 to i32*
  %_25.i = load i32, i32* %79, align 8, !alias.scope !1369
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E.exit"

bb1.i13:                                          ; preds = %bb1
  %80 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !range !982, !alias.scope !1393, !noundef !121
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

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN18soroban_env_common7env_val15log_err_convert17h71b0d10bfa8383aaE() unnamed_addr #13 {
start:
  tail call fastcc void @_ZN4core9panicking5panic17hccac47a575bf7073E([0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [15 x i8] }>* @alloc1318 to [0 x i8]*), i64 15) #25
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h91279b9a05df7bb1E"(%"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self, %"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %other) unnamed_addr #23 {
start:
  %0 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 1
  %1 = bitcast i8** %0 to [0 x i8]**
  %_2.i.i1.i.i = load [0 x i8]*, [0 x i8]** %1, align 8, !alias.scope !1396, !nonnull !121
  %2 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_4.i.i = load i64, i64* %2, align 8, !alias.scope !1405
  %3 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %other, i64 0, i32 0, i32 1
  %4 = bitcast i8** %3 to [0 x i8]**
  %_2.i.i1.i.i1 = load [0 x i8]*, [0 x i8]** %4, align 8, !alias.scope !1406, !nonnull !121
  %5 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %other, i64 0, i32 1
  %_4.i.i2 = load i64, i64* %5, align 8, !alias.scope !1415
  %6 = tail call fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h79cf04c76b096680E"([0 x i8]* noalias noundef nonnull readonly align 1 %_2.i.i1.i.i, i64 %_4.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 %_2.i.i1.i.i1, i64 %_4.i.i2) #27
  ret i1 %6
}

; Function Attrs: minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn
define internal fastcc noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h5c6f7ecb1167f648E"([32 x i8]* noalias nocapture noundef readonly align 1 dereferenceable(32) %a, [32 x i8]* noalias nocapture noundef readonly align 1 dereferenceable(32) %b) unnamed_addr #21 {
start:
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 0
  %1 = getelementptr [32 x i8], [32 x i8]* %b, i64 0, i64 0
  %bcmp = tail call i32 @bcmp(i8* noundef nonnull dereferenceable(32) %0, i8* noundef nonnull dereferenceable(32) %1, i64 32)
  %2 = icmp eq i32 %bcmp, 0
  ret i1 %2
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc noundef zeroext i1 @"_ZN80_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e633cef25d1ebE"(%"stellar_xdr::next::generated::ScAddress"* noalias nocapture noundef readonly align 1 dereferenceable(33) %self, %"stellar_xdr::next::generated::ScAddress"* noalias nocapture noundef readonly align 1 dereferenceable(33) %other) unnamed_addr #19 {
start:
  %0 = getelementptr inbounds %"stellar_xdr::next::generated::ScAddress", %"stellar_xdr::next::generated::ScAddress"* %self, i64 0, i32 0
  %1 = load i8, i8* %0, align 1, !range !602, !noundef !121
  %2 = getelementptr inbounds %"stellar_xdr::next::generated::ScAddress", %"stellar_xdr::next::generated::ScAddress"* %other, i64 0, i32 0
  %3 = load i8, i8* %2, align 1, !range !602, !noundef !121
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
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h7745fc441f5cbc50E"(%"vec::Vec<u8>"* noalias nocapture noundef align 8 dereferenceable(24) %self, i64 %additional) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 0
  %2 = load i64, i64* %1, align 8, !alias.scope !1416
  %3 = sub i64 %2, %_5
  %4 = icmp ult i64 %3, %additional
  br i1 %4, label %bb2.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE.exit"

bb2.i:                                            ; preds = %start
  %_4 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0
  %5 = tail call fastcc { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12b07287bd012df8E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_4, i64 %_5, i64 %additional) #27
  %_5.0.i = extractvalue { i64, i64 } %5, 0
  %_5.1.i = extractvalue { i64, i64 } %5, 1
  tail call fastcc void @_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E(i64 %_5.0.i, i64 noundef %_5.1.i) #27, !noalias !1423
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE.exit": ; preds = %bb2.i, %start
  ret void
}

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h36744626fd10aecfE"({ i64, i8* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #6 {
start:
  %0 = tail call fastcc { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12b07287bd012df8E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %self, i64 %len, i64 1) #27
  %_4.0 = extractvalue { i64, i64 } %0, 0
  %_4.1 = extractvalue { i64, i64 } %0, 1
  tail call fastcc void @_ZN5alloc7raw_vec14handle_reserve17h2b5f7c80f77027b2E(i64 %_4.0, i64 noundef %_4.1) #27
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h12b07287bd012df8E"({ i64, i8* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #24 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %_3.i = icmp eq i64 %_20, 0
  br i1 %_3.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit", label %bb5.i

bb5.i:                                            ; preds = %bb7
  %11 = icmp sgt i64 %_20, -1
  tail call void @llvm.assume(i1 %11) #27
  %12 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  %_11.i = load i8*, i8** %12, align 8, !alias.scope !1429, !noalias !1426, !nonnull !121, !noundef !121
  %_8.sroa.0.0..sroa_idx.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30 to i8**
  store i8* %_11.i, i8** %_8.sroa.0.0..sroa_idx.i, align 8, !alias.scope !1426, !noalias !1429
  %13 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, i64 0, i32 0, i64 1
  store i64 %_20, i64* %13, align 8, !alias.scope !1426, !noalias !1429
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit": ; preds = %bb5.i, %bb7
  %.sink.i11 = phi i64 [ 1, %bb5.i ], [ 0, %bb7 ]
  %14 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, i64 0, i32 1
  store i64 %.sink.i11, i64* %14, align 8, !alias.scope !1426, !noalias !1429
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17hf94b0501b75baaffE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28, i64 %.0.sroa.speculated.i.i10, i64 noundef %n.lobit.not.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30) #27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10)
  %15 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 0
  %_2.i = load i64, i64* %15, align 8, !range !355, !alias.scope !1431, !noalias !1434, !noundef !121
  %trunc.not.i = icmp eq i64 %_2.i, 0
  br i1 %trunc.not.i, label %bb17, label %bb19

bb17:                                             ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit"
  %16 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1
  %17 = bitcast [2 x i64]* %16 to i8**
  %v.0.i35 = load i8*, i8** %17, align 8, !alias.scope !1431, !noalias !1434, !nonnull !121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  %18 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  store i8* %v.0.i35, i8** %18, align 8, !alias.scope !1436
  store i64 %.0.sroa.speculated.i.i10, i64* %5, align 8, !alias.scope !1436
  br label %bb23

bb19:                                             ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E.exit"
  %19 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1, i64 0
  %e.0.i = load i64, i64* %19, align 8, !alias.scope !1431, !noalias !1434
  %20 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1, i64 1
  %e.1.i = load i64, i64* %20, align 8, !range !364, !alias.scope !1431, !noalias !1434, !noundef !121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  br label %bb23
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal noundef zeroext i1 @"_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ceba537f036ff97E"(%"soroban_env_common::raw_val::ConversionError"* noalias nocapture noundef nonnull readonly align 1 %self, %"core::fmt::Formatter<'_>"* noalias noundef align 8 dereferenceable(64) %f) unnamed_addr #0 {
start:
  %builder = alloca %"fmt::builders::DebugStruct<'_, '_>", align 8
  %0 = bitcast %"fmt::builders::DebugStruct<'_, '_>"* %builder to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %0)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1444) #27
  %1 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 0
  %_5.0.i.i = load {}*, {}** %1, align 8, !alias.scope !1447, !noalias !1448, !nonnull !121, !align !524, !noundef !121
  %2 = getelementptr inbounds %"core::fmt::Formatter<'_>", %"core::fmt::Formatter<'_>"* %f, i64 0, i32 0, i32 1
  %3 = bitcast [3 x i64]** %2 to i1 ({}*, [0 x i8]*, i64)***
  %_5.11.i.i = load i1 ({}*, [0 x i8]*, i64)**, i1 ({}*, [0 x i8]*, i64)*** %3, align 8, !alias.scope !1447, !noalias !1448, !nonnull !121, !align !337
  %4 = getelementptr inbounds i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %_5.11.i.i, i64 3
  %5 = load i1 ({}*, [0 x i8]*, i64)*, i1 ({}*, [0 x i8]*, i64)** %4, align 8, !invariant.load !121, !noalias !1451, !nonnull !121
  %6 = tail call noundef zeroext i1 %5({}* noundef nonnull align 1 %_5.0.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [14 x i8] }>* @alloc61617 to [0 x i8]*), i64 14) #27, !noalias !1452
  %7 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 0
  store %"core::fmt::Formatter<'_>"* %f, %"core::fmt::Formatter<'_>"** %7, align 8, !alias.scope !1439, !noalias !1453
  %8 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 1
  %9 = zext i1 %6 to i8
  store i8 %9, i8* %8, align 8, !alias.scope !1439, !noalias !1453
  %10 = getelementptr inbounds %"fmt::builders::DebugStruct<'_, '_>", %"fmt::builders::DebugStruct<'_, '_>"* %builder, i64 0, i32 2
  store i8 0, i8* %10, align 1, !alias.scope !1439, !noalias !1453
  %11 = call fastcc noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h248ee0faeb9e6c2fE(%"fmt::builders::DebugStruct<'_, '_>"* noalias noundef nonnull align 8 dereferenceable(16) %builder) #27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %0)
  ret i1 %11
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN5alloc5alloc18handle_alloc_error8rt_error17h5880b02462a20e72E(i64 %0) unnamed_addr #13 {
start:
  tail call fastcc void @__rust_alloc_error_handler(i64 %0) #25
  unreachable
}

; Function Attrs: noreturn nounwind
define internal fastcc void @__rust_alloc_error_handler(i64 %0) unnamed_addr #25 {
entry:
  tail call fastcc void @__rdl_oom(i64 %0)
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @__rdl_oom(i64 %0) unnamed_addr #13 {
start:
  tail call fastcc void @_ZN4core9panicking9panic_fmt17h5b8be1239bb6cdd4E() #25
  unreachable
}

; Function Attrs: noinline nounwind optnone readonly uwtable willreturn
define dso_local i32 @bcmp(i8* noundef nonnull %0, i8* noundef nonnull %1, i64 noundef %2) #26 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = load i8*, i8** %5, align 8
  store i8* %12, i8** %8, align 8
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %9, align 8
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  br label %14

14:                                               ; preds = %32, %3
  %15 = load i64, i64* %11, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load i8*, i8** %8, align 8
  %20 = load i64, i64* %11, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = load i8*, i8** %9, align 8
  %25 = load i64, i64* %11, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %23, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 1, i32* %4, align 4
  br label %36

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %11, align 8
  %34 = add i64 %33, 1
  store i64 %34, i64* %11, align 8
  br label %14, !llvm.loop !1454

35:                                               ; preds = %14
  store i32 0, i32* %4, align 4
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

attributes #0 = { minsize nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold minsize noreturn nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { cold minsize noinline noreturn nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { minsize noinline nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { inlinehint minsize nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { argmemonly nofree nounwind willreturn }
attributes #12 = { inlinehint minsize noreturn nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { minsize noreturn nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #14 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind nonlazybind optsize readnone willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { inlinehint minsize mustprogress nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #16 = { minsize mustprogress nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #17 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #18 = { minsize mustprogress nofree noinline nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #19 = { inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #20 = { minsize nofree norecurse nosync nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #21 = { minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #22 = { inlinehint minsize nofree nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #23 = { inlinehint minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #24 = { minsize mustprogress nofree nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #25 = { noreturn nounwind }
attributes #26 = { noinline nounwind optnone readonly uwtable willreturn "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 1, !"LTOPostLink", i32 1}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{!"Ubuntu clang version 14.0.0-1ubuntu1"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2c24763dc064a254E: %value"}
!10 = distinct !{!10, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h2c24763dc064a254E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11soroban_sdk3env3Env17register_contract17h740f580d16b6baa1E: argument 0"}
!13 = distinct !{!13, !"_ZN11soroban_sdk3env3Env17register_contract17h740f580d16b6baa1E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN24soroban_env_verification4host4Host17register_contract17h90392a71d1db80f5E: %self"}
!16 = distinct !{!16, !"_ZN24soroban_env_verification4host4Host17register_contract17h90392a71d1db80f5E"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!19 = distinct !{!19, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E: %self"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E"}
!23 = !{!24, !15}
!24 = distinct !{!24, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb9f5ee0161d406d6E: %value.1"}
!25 = !{!26, !21}
!26 = distinct !{!26, !27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1b60896f7118ee09E: %self"}
!27 = distinct !{!27, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h1b60896f7118ee09E"}
!28 = !{!29, !31, !21}
!29 = distinct !{!29, !30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E: %self"}
!30 = distinct !{!30, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E"}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2e5a3665ee18be0E: %self"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2e5a3665ee18be0E"}
!33 = !{!34, !24, !15}
!34 = distinct !{!34, !35, !"_ZN4core3ptr5write17h05ea6664087c8a1dE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr5write17h05ea6664087c8a1dE"}
!36 = !{!37, !15}
!37 = distinct !{!37, !38, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E: %self"}
!38 = distinct !{!38, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!41 = distinct !{!41, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf3f7ad54de5e102cE: %self"}
!44 = distinct !{!44, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf3f7ad54de5e102cE"}
!45 = !{!46, !48, !50, !52, !54, !55, !57, !58, !60, !62, !63, !15}
!46 = distinct !{!46, !47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hec4421091e970dc5E: argument 0"}
!47 = distinct !{!47, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hec4421091e970dc5E"}
!48 = distinct !{!48, !49, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE: %s.0"}
!49 = distinct !{!49, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE"}
!50 = distinct !{!50, !51, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E: %s.0"}
!51 = distinct !{!51, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E"}
!52 = distinct !{!52, !53, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE"}
!54 = distinct !{!54, !53, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE: %self.0"}
!55 = distinct !{!55, !56, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h45c9e74c2cec3fa0E: %self"}
!56 = distinct !{!56, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h45c9e74c2cec3fa0E"}
!57 = distinct !{!57, !56, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17h45c9e74c2cec3fa0E: %mem.0"}
!58 = distinct !{!58, !59, !"_ZN18soroban_env_common5array133_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$RF$$u5b$u8$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17h0f044fdb3468b2bdE: %v"}
!59 = distinct !{!59, !"_ZN18soroban_env_common5array133_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$RF$$u5b$u8$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17h0f044fdb3468b2bdE"}
!60 = distinct !{!60, !61, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17hc1cadb1a4c5c4bcdE: %self"}
!61 = distinct !{!61, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17hc1cadb1a4c5c4bcdE"}
!62 = distinct !{!62, !61, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17hc1cadb1a4c5c4bcdE: %env"}
!63 = distinct !{!63, !64, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17he57906bd7bdf8ad0E: %env"}
!64 = distinct !{!64, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17he57906bd7bdf8ad0E"}
!65 = !{!66, !67, !52, !55, !58, !60, !62, !63, !15}
!66 = distinct !{!66, !49, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE: %v"}
!67 = distinct !{!67, !51, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E: argument 0"}
!68 = !{!58}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h86d1819603cc9bbaE: %self"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h86d1819603cc9bbaE"}
!72 = !{!73, !75, !55, !57, !58, !60, !62, !63, !15}
!73 = distinct !{!73, !74, !"_ZN24soroban_env_verification4host4Host15add_host_object17ha6d83aa6f6f7ce57E: %self"}
!74 = distinct !{!74, !"_ZN24soroban_env_verification4host4Host15add_host_object17ha6d83aa6f6f7ce57E"}
!75 = distinct !{!75, !74, !"_ZN24soroban_env_verification4host4Host15add_host_object17ha6d83aa6f6f7ce57E: %hot"}
!76 = !{!77, !73, !75, !55, !57, !58, !60, !62, !63, !15}
!77 = distinct !{!77, !78, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!78 = distinct !{!78, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!81 = distinct !{!81, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!82 = !{!73, !75, !55, !57, !58, !60, !62, !63, !83, !15}
!83 = distinct !{!83, !64, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17he57906bd7bdf8ad0E: %v"}
!84 = !{!73, !55, !57, !58, !60, !62, !63, !83, !15}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h8d614fdfeb1b9e2fE: argument 0"}
!87 = distinct !{!87, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h8d614fdfeb1b9e2fE"}
!88 = !{!89, !73, !75, !55, !57, !58, !60, !62, !63, !83, !15}
!89 = distinct !{!89, !87, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h8d614fdfeb1b9e2fE: %self"}
!90 = !{!91, !73, !75, !55, !57, !58, !60, !62, !63, !15}
!91 = distinct !{!91, !92, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E: %self"}
!92 = distinct !{!92, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!95 = distinct !{!95, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!96 = !{!97, !15}
!97 = distinct !{!97, !98, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!98 = distinct !{!98, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!101 = distinct !{!101, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h87463e243fc84890E: %env"}
!104 = distinct !{!104, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h87463e243fc84890E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN60_$LT$soroban_sdk..env..Env$u20$as$u20$core..clone..Clone$GT$5clone17h3f3d86319a836c7fE: %self"}
!107 = distinct !{!107, !"_ZN60_$LT$soroban_sdk..env..Env$u20$as$u20$core..clone..Clone$GT$5clone17h3f3d86319a836c7fE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!110 = distinct !{!110, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd574be8da16e2300E: %self"}
!113 = distinct !{!113, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd574be8da16e2300E"}
!114 = !{!115, !117, !112, !109, !106, !103}
!115 = distinct !{!115, !116, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h035492a7c15db987E: %self"}
!116 = distinct !{!116, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h035492a7c15db987E"}
!117 = distinct !{!117, !118, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h07b29f71eb839db0E: %self"}
!118 = distinct !{!118, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h07b29f71eb839db0E"}
!119 = !{!120}
!120 = distinct !{!120, !104, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h87463e243fc84890E: %val"}
!121 = !{}
!122 = !{!112, !109, !106, !103, !120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3mem7replace17h5acd92c0850b8579E: %dest"}
!125 = distinct !{!125, !"_ZN4core3mem7replace17h5acd92c0850b8579E"}
!126 = !{!127, !129, !12}
!127 = distinct !{!127, !128, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hd85db535e2fe092aE: %env"}
!128 = distinct !{!128, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hd85db535e2fe092aE"}
!129 = distinct !{!129, !128, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hd85db535e2fe092aE: %val"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN19nostd_test_contract23IncrementContractClient3new17he5d5b06e9cdf12d2E: argument 0"}
!132 = distinct !{!132, !"_ZN19nostd_test_contract23IncrementContractClient3new17he5d5b06e9cdf12d2E"}
!133 = !{!134, !136, !131, !138}
!134 = distinct !{!134, !135, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!135 = distinct !{!135, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!136 = distinct !{!136, !137, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!137 = distinct !{!137, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!138 = distinct !{!138, !132, !"_ZN19nostd_test_contract23IncrementContractClient3new17he5d5b06e9cdf12d2E: %contract_id"}
!139 = !{!131, !138}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!142 = distinct !{!142, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!145 = distinct !{!145, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!146 = !{!147, !149, !131, !151}
!147 = distinct !{!147, !148, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!148 = distinct !{!148, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!149 = distinct !{!149, !150, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!150 = distinct !{!150, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!151 = distinct !{!151, !132, !"_ZN19nostd_test_contract23IncrementContractClient3new17he5d5b06e9cdf12d2E: %env"}
!152 = !{!151, !138}
!153 = !{!154, !156, !158, !160}
!154 = distinct !{!154, !155, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!155 = distinct !{!155, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!156 = distinct !{!156, !157, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!157 = distinct !{!157, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!158 = distinct !{!158, !159, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17h1ca58377173954ddE: %env"}
!159 = distinct !{!159, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17h1ca58377173954ddE"}
!160 = distinct !{!160, !161, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h3ca5caf0dba6776bE: %self"}
!161 = distinct !{!161, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h3ca5caf0dba6776bE"}
!162 = !{!158, !160}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!165 = distinct !{!165, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E: %self"}
!168 = distinct !{!168, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17hf077eadb1fb2e981E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h409e64de958e7f88E: %self"}
!171 = distinct !{!171, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h409e64de958e7f88E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN24soroban_env_verification4host4Host15add_host_object17h3dbfb56a55d0fcd6E: %self"}
!174 = distinct !{!174, !"_ZN24soroban_env_verification4host4Host15add_host_object17h3dbfb56a55d0fcd6E"}
!175 = !{!176, !178, !180, !173, !170, !167}
!176 = distinct !{!176, !177, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!177 = distinct !{!177, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!178 = distinct !{!178, !179, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!179 = distinct !{!179, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!180 = distinct !{!180, !181, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E: %self"}
!181 = distinct !{!181, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E"}
!182 = !{!183}
!183 = distinct !{!183, !174, !"_ZN24soroban_env_verification4host4Host15add_host_object17h3dbfb56a55d0fcd6E: %hot"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h86d1819603cc9bbaE: %self"}
!186 = distinct !{!186, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h86d1819603cc9bbaE"}
!187 = !{!173, !183, !170, !167}
!188 = !{!189, !173, !183, !170, !167}
!189 = distinct !{!189, !190, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!190 = distinct !{!190, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!193 = distinct !{!193, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!194 = !{!173, !170, !167}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h7bc562b0bfd3dad4E: argument 0"}
!197 = distinct !{!197, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h7bc562b0bfd3dad4E"}
!198 = !{!199, !173, !183, !170, !167}
!199 = distinct !{!199, !197, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h7bc562b0bfd3dad4E: %self"}
!200 = !{!201, !173, !183, !170, !167}
!201 = distinct !{!201, !202, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E: %self"}
!202 = distinct !{!202, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!205 = distinct !{!205, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!206 = !{!207, !158, !160, !208, !209}
!207 = distinct !{!207, !159, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17h1ca58377173954ddE: argument 0"}
!208 = distinct !{!208, !161, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h3ca5caf0dba6776bE: %f"}
!209 = distinct !{!209, !210, !"_ZN19nostd_test_contract23IncrementContractClient9increment17h43c1a9551cb4d3e3E: %self"}
!210 = distinct !{!210, !"_ZN19nostd_test_contract23IncrementContractClient9increment17h43c1a9551cb4d3e3E"}
!211 = !{!212, !214, !207, !158, !160, !208, !209}
!212 = distinct !{!212, !213, !"_ZN11soroban_sdk3env3Env15invoke_contract17h469167f432670ab6E: %self"}
!213 = distinct !{!213, !"_ZN11soroban_sdk3env3Env15invoke_contract17h469167f432670ab6E"}
!214 = distinct !{!214, !213, !"_ZN11soroban_sdk3env3Env15invoke_contract17h469167f432670ab6E: %contract_id"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN11soroban_sdk5bytes5Bytes9to_object17h47e7e9dfddfd5b60E: %self"}
!217 = distinct !{!217, !"_ZN11soroban_sdk5bytes5Bytes9to_object17h47e7e9dfddfd5b60E"}
!218 = distinct !{!218, !219, !"_ZN11soroban_sdk5bytes15BytesN$LT$_$GT$9to_object17had840ecdc6f79eebE: %self"}
!219 = distinct !{!219, !"_ZN11soroban_sdk5bytes15BytesN$LT$_$GT$9to_object17had840ecdc6f79eebE"}
!220 = !{!212, !158, !160}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E: %self"}
!223 = distinct !{!223, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h72f2c2b6700323a4E"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call17ha18985abe2d175c3E: %self"}
!226 = distinct !{!226, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call17ha18985abe2d175c3E"}
!227 = !{!225, !222}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h83cb37b60ce46344E: %env"}
!230 = distinct !{!230, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h83cb37b60ce46344E"}
!231 = !{!232, !233}
!232 = distinct !{!232, !230, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h83cb37b60ce46344E: argument 0"}
!233 = distinct !{!233, !230, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h83cb37b60ce46344E: %val"}
!234 = !{!232, !229, !233, !225, !222}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hd89c37052bdadee2E: %self"}
!237 = distinct !{!237, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hd89c37052bdadee2E"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN24soroban_env_verification4host4Host9visit_obj17hb5b9f2e8bdb22f6eE: %self"}
!240 = distinct !{!240, !"_ZN24soroban_env_verification4host4Host9visit_obj17hb5b9f2e8bdb22f6eE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd1811ce065b29bfdE: %self"}
!243 = distinct !{!243, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd1811ce065b29bfdE"}
!244 = !{!245, !247, !249, !242, !239, !236, !229, !225, !222}
!245 = distinct !{!245, !246, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!246 = distinct !{!246, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!247 = distinct !{!247, !248, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!248 = distinct !{!248, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!249 = distinct !{!249, !250, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E: %self"}
!250 = distinct !{!250, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E"}
!251 = !{!252, !253, !254, !232, !233}
!252 = distinct !{!252, !243, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd1811ce065b29bfdE: %f"}
!253 = distinct !{!253, !240, !"_ZN24soroban_env_verification4host4Host9visit_obj17hb5b9f2e8bdb22f6eE: %f"}
!254 = distinct !{!254, !237, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hd89c37052bdadee2E: %mem.0"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E: %self"}
!257 = distinct !{!257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E"}
!258 = distinct !{!258, !259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb287bfe9c75cea2cE: %self"}
!259 = distinct !{!259, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb287bfe9c75cea2cE"}
!260 = distinct !{!260, !261, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0579d79327fd45d1E: %self"}
!261 = distinct !{!261, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0579d79327fd45d1E"}
!262 = !{!242, !252, !239, !253, !236, !254, !232, !229, !233, !225, !222}
!263 = !{!260}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h578d8867fd1c1d40E: argument 1"}
!266 = distinct !{!266, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h578d8867fd1c1d40E"}
!267 = !{i8 0, i8 9}
!268 = !{!269, !265}
!269 = distinct !{!269, !270, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he64217408d47b8f1E: %obj"}
!270 = distinct !{!270, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he64217408d47b8f1E"}
!271 = !{!272, !242, !252, !239, !253, !236, !254, !232, !229, !233, !225, !222}
!272 = distinct !{!272, !266, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h578d8867fd1c1d40E: %_1"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17h64d301fddc5951f4E: %hv"}
!275 = distinct !{!275, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17h64d301fddc5951f4E"}
!276 = !{!277, !279, !274, !265}
!277 = distinct !{!277, !278, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E: %self"}
!278 = distinct !{!278, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E"}
!279 = distinct !{!279, !280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h36318f644979e610E: %self"}
!280 = distinct !{!280, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17h36318f644979e610E"}
!281 = !{!282, !272, !242, !252, !239, !253, !236, !254, !232, !229, !233, !225, !222}
!282 = distinct !{!282, !275, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17h64d301fddc5951f4E: %_1"}
!283 = !{!284, !286, !277, !279, !274, !265}
!284 = distinct !{!284, !285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!285 = distinct !{!285, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E: %self"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha49a0a5edf6567d2E: %self.0"}
!290 = distinct !{!290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha49a0a5edf6567d2E"}
!291 = distinct !{!291, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha49a0a5edf6567d2E: %src.0"}
!292 = !{!293, !282, !274, !272, !265, !242, !252, !239, !253, !236, !232, !229, !233, !225, !222}
!293 = distinct !{!293, !290, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha49a0a5edf6567d2E: argument 2"}
!294 = !{!295, !242, !252, !239, !253, !236, !254, !232, !229, !233, !225, !222}
!295 = distinct !{!295, !296, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!296 = distinct !{!296, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!299 = distinct !{!299, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!300 = !{!229, !233, !225, !222}
!301 = !{!302, !304}
!302 = distinct !{!302, !303, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE: argument 0"}
!303 = distinct !{!303, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE"}
!304 = distinct !{!304, !303, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17ha9ff153d5c655dfdE: %self"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf3f7ad54de5e102cE: %self"}
!307 = distinct !{!307, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hf3f7ad54de5e102cE"}
!308 = !{!309, !225, !222}
!309 = distinct !{!309, !310, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!310 = distinct !{!310, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!313 = distinct !{!313, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!314 = !{!315, !317, !319, !225, !222}
!315 = distinct !{!315, !316, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!316 = distinct !{!316, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!317 = distinct !{!317, !318, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!318 = distinct !{!318, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!319 = distinct !{!319, !320, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E: %self"}
!320 = distinct !{!320, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0641e509cec2c61E: %self"}
!323 = distinct !{!323, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0641e509cec2c61E"}
!324 = !{!325, !327, !322}
!325 = distinct !{!325, !326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E: %self"}
!326 = distinct !{!326, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E"}
!327 = distinct !{!327, !328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h737121dac930441aE: %self"}
!328 = distinct !{!328, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h737121dac930441aE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9d40c63fe91e2817E: %self"}
!331 = distinct !{!331, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9d40c63fe91e2817E"}
!332 = !{!333, !335, !330}
!333 = distinct !{!333, !334, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbabd4292d4a69dd1E: %self"}
!334 = distinct !{!334, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbabd4292d4a69dd1E"}
!335 = distinct !{!335, !336, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17ha2a797db124068beE: %self"}
!336 = distinct !{!336, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17ha2a797db124068beE"}
!337 = !{i64 8}
!338 = !{i64 1, i64 0}
!339 = !{!330, !225, !222}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!342 = distinct !{!342, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!345 = distinct !{!345, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E: %self"}
!348 = distinct !{!348, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17haf8704ad44cc0e89E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E"}
!352 = !{!353}
!353 = distinct !{!353, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E: %self"}
!354 = !{!353, !347}
!355 = !{i64 0, i64 2}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE: %self"}
!358 = distinct !{!358, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE"}
!359 = !{!360, !347}
!360 = distinct !{!360, !358, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE: argument 0"}
!361 = !{!362, !347}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h63f05d5b058995e2E: %self"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h63f05d5b058995e2E"}
!364 = !{i64 0, i64 -9223372036854775807}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!367 = distinct !{!367, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!370 = distinct !{!370, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hddbd1f8ee30443ccE: %self"}
!373 = distinct !{!373, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hddbd1f8ee30443ccE"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E: %self"}
!376 = distinct !{!376, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E"}
!377 = distinct !{!377, !378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h72ec2e435b91fc82E: %self"}
!378 = distinct !{!378, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h72ec2e435b91fc82E"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE: %self"}
!381 = distinct !{!381, !"_ZN24soroban_env_verification4host4Host9visit_obj17h4e499e01bc91ae3eE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd54e65b051f650a5E: %self"}
!384 = distinct !{!384, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17hd54e65b051f650a5E"}
!385 = !{!386, !388, !390, !383, !380}
!386 = distinct !{!386, !387, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!387 = distinct !{!387, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!388 = distinct !{!388, !389, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!389 = distinct !{!389, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!390 = distinct !{!390, !391, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E: %self"}
!391 = distinct !{!391, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha56175df56ac7bf6E"}
!392 = !{!393, !395, !397}
!393 = distinct !{!393, !394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E: %self"}
!394 = distinct !{!394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E"}
!395 = distinct !{!395, !396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb287bfe9c75cea2cE: %self"}
!396 = distinct !{!396, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb287bfe9c75cea2cE"}
!397 = distinct !{!397, !398, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0579d79327fd45d1E: %self"}
!398 = distinct !{!398, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0579d79327fd45d1E"}
!399 = !{!383, !380}
!400 = !{!397}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he64217408d47b8f1E: %obj"}
!403 = distinct !{!403, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he64217408d47b8f1E"}
!404 = distinct !{!404, !405, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h75cbf6e1854890a6E: argument 0"}
!405 = distinct !{!405, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h75cbf6e1854890a6E"}
!406 = !{!407, !409, !404}
!407 = distinct !{!407, !408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9ed8876c39a00099E: %self"}
!408 = distinct !{!408, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h9ed8876c39a00099E"}
!409 = distinct !{!409, !410, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len28_$u7b$$u7b$closure$u7d$$u7d$17hfadf692bc98f5beaE: %hv"}
!410 = distinct !{!410, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len28_$u7b$$u7b$closure$u7d$$u7d$17hfadf692bc98f5beaE"}
!411 = !{!412, !383, !380}
!412 = distinct !{!412, !413, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE: %self"}
!413 = distinct !{!413, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17h265aba901a9984cbE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!416 = distinct !{!416, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!417 = !{!418, !420}
!418 = distinct !{!418, !419, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E: %self"}
!419 = distinct !{!419, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2cdca3f258071af6E"}
!420 = distinct !{!420, !421, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE: %self"}
!421 = distinct !{!421, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17he6f26a647388bccbE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!424 = distinct !{!424, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE: %self"}
!427 = distinct !{!427, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e065acafb7d212dE"}
!428 = !{!429, !431, !426}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E: %self"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h26f1ffda2c9cce63E"}
!431 = distinct !{!431, !432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2e5a3665ee18be0E: %self"}
!432 = distinct !{!432, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hc2e5a3665ee18be0E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa443e1d1d6a1cdE: %self"}
!435 = distinct !{!435, !"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hefa443e1d1d6a1cdE"}
!436 = !{!434, !426}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!439 = distinct !{!439, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!440 = !{!441, !443, !434}
!441 = distinct !{!441, !442, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbabd4292d4a69dd1E: %self"}
!442 = distinct !{!442, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hbabd4292d4a69dd1E"}
!443 = distinct !{!443, !444, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17ha2a797db124068beE: %self"}
!444 = distinct !{!444, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17ha2a797db124068beE"}
!445 = !{!446, !434, !426}
!446 = distinct !{!446, !447, !"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h304d1f42f1d54aa6E: %this"}
!447 = distinct !{!447, !"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h304d1f42f1d54aa6E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4core3ptr80drop_in_place$LT$dyn$u20$soroban_env_verification..host..ContractFunctionSet$GT$17h32b35d8ef477735eE: %_1.1"}
!450 = distinct !{!450, !"_ZN4core3ptr80drop_in_place$LT$dyn$u20$soroban_env_verification..host..ContractFunctionSet$GT$17h32b35d8ef477735eE"}
!451 = !{!449, !434, !426}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!454 = distinct !{!454, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!455 = !{!456, !458}
!456 = distinct !{!456, !457, !"_ZN4core3mem11size_of_val17h6133d23f9ccb23ddE: %val.1"}
!457 = distinct !{!457, !"_ZN4core3mem11size_of_val17h6133d23f9ccb23ddE"}
!458 = distinct !{!458, !459, !"_ZN4core5alloc6layout6Layout9for_value17hd619d64e86f2a87dE: %t.1"}
!459 = distinct !{!459, !"_ZN4core5alloc6layout6Layout9for_value17hd619d64e86f2a87dE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE: %self"}
!462 = distinct !{!462, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbd1fc490c65708ccE"}
!463 = !{!464, !461}
!464 = distinct !{!464, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E: %self"}
!465 = distinct !{!465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E"}
!466 = !{!467}
!467 = distinct !{!467, !465, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b2e1c6acd6b4325E: argument 0"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E: %self"}
!470 = distinct !{!470, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he47f5949d857e1c0E"}
!471 = !{!472, !474, !469}
!472 = distinct !{!472, !473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E: %self"}
!473 = distinct !{!473, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h20145ae8a8847e80E"}
!474 = distinct !{!474, !475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h72ec2e435b91fc82E: %self"}
!475 = distinct !{!475, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h72ec2e435b91fc82E"}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc007670248e47d61E: %self"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc007670248e47d61E"}
!479 = !{!480, !477}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b375f91737520fbE: %self"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b375f91737520fbE"}
!482 = !{!483, !469}
!483 = distinct !{!483, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b375f91737520fbE: argument 0"}
!484 = !{!477, !469}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haae6d0fa3362a602E: %self"}
!487 = distinct !{!487, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haae6d0fa3362a602E"}
!488 = !{!489, !486}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc7fb38c11a0442fE: %self"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc7fb38c11a0442fE"}
!491 = !{!492, !469}
!492 = distinct !{!492, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbc7fb38c11a0442fE: argument 0"}
!493 = !{!486, !469}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE: %self"}
!496 = distinct !{!496, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h327a6eda00ef91dfE"}
!497 = !{!498, !495}
!498 = distinct !{!498, !499, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE: %self"}
!499 = distinct !{!499, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE"}
!500 = !{!501}
!501 = distinct !{!501, !499, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE: argument 0"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E: %self"}
!504 = distinct !{!504, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h656f71b4cca24163E"}
!505 = !{!506, !508, !503}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE: %self"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE"}
!508 = distinct !{!508, !509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e6c4e38190f1bfcE: %self"}
!509 = distinct !{!509, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e6c4e38190f1bfcE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E: %self"}
!512 = distinct !{!512, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a08fafb07fcf48E"}
!513 = !{!514, !511}
!514 = distinct !{!514, !515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h789f3f26359116dbE: %self"}
!515 = distinct !{!515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h789f3f26359116dbE"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h789f3f26359116dbE: argument 0"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!520 = distinct !{!520, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!523 = distinct !{!523, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!524 = !{i64 1}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E: %self"}
!527 = distinct !{!527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E: argument 0"}
!530 = !{!531, !533}
!531 = distinct !{!531, !532, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h872473769ba79cd6E: %self"}
!532 = distinct !{!532, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h872473769ba79cd6E"}
!533 = distinct !{!533, !534, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h275d6f54f5af4514E: %self"}
!534 = distinct !{!534, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h275d6f54f5af4514E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!537 = distinct !{!537, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN4core3mem7replace17hc3421b2849bf76c3E: %dest"}
!540 = distinct !{!540, !"_ZN4core3mem7replace17hc3421b2849bf76c3E"}
!541 = !{i8 0, i8 19}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h90c85d4b5254a698E: %self"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h90c85d4b5254a698E"}
!545 = distinct !{!545, !546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h63bc5b037c1b5716E: %self"}
!546 = distinct !{!546, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h63bc5b037c1b5716E"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13cc181997a53d10E: %self"}
!549 = distinct !{!549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13cc181997a53d10E"}
!550 = !{!551}
!551 = distinct !{!551, !549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h13cc181997a53d10E: argument 0"}
!552 = !{!553, !555}
!553 = distinct !{!553, !554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f3a2e9ec770ded7E: %self"}
!554 = distinct !{!554, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f3a2e9ec770ded7E"}
!555 = distinct !{!555, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h4e4cbcc24b86fd97E: %self"}
!556 = distinct !{!556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h4e4cbcc24b86fd97E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ce1cfd039c6612E: %self"}
!559 = distinct !{!559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ce1cfd039c6612E"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ce1cfd039c6612E: argument 0"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E: %self"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h900298f0d488ad96E"}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE: argument 0"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hed10ffd8064866cbE: %self"}
!570 = !{!569, !563}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE: %self"}
!573 = distinct !{!573, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE"}
!574 = !{!575, !563}
!575 = distinct !{!575, !573, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h604bc1c4f97140ecE: argument 0"}
!576 = !{!577, !563}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h1ddeee2f682274d0E: %self"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h1ddeee2f682274d0E"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfcbf9b2330e70482E: argument 0"}
!581 = distinct !{!581, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfcbf9b2330e70482E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56f2cc439c931831E: argument 0"}
!584 = distinct !{!584, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56f2cc439c931831E"}
!585 = !{!586}
!586 = distinct !{!586, !584, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h56f2cc439c931831E: %op"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: argument 0"}
!589 = distinct !{!589, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: %fmt"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!594 = distinct !{!594, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!595 = !{!593, !591}
!596 = !{!597, !588, !598}
!597 = distinct !{!597, !594, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %data.0"}
!598 = distinct !{!598, !589, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: %name.0"}
!599 = !{!593, !597, !588, !591, !598}
!600 = !{!593, !588, !591}
!601 = !{!591, !598}
!602 = !{i8 0, i8 2}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E: %op"}
!605 = distinct !{!605, !"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17hab419e996e307908E"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3fmt8builders11DebugStruct6finish28_$u7b$$u7b$closure$u7d$$u7d$17h6cec9acd4193c150E: argument 0"}
!608 = distinct !{!608, !"_ZN4core3fmt8builders11DebugStruct6finish28_$u7b$$u7b$closure$u7d$$u7d$17h6cec9acd4193c150E"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3fmt8builders11DebugStruct9is_pretty17h46825c0df81365a7E: %self"}
!611 = distinct !{!611, !"_ZN4core3fmt8builders11DebugStruct9is_pretty17h46825c0df81365a7E"}
!612 = !{!610, !607, !604}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3fmt9Formatter9alternate17h048c511989ce3e4dE: %self"}
!615 = distinct !{!615, !"_ZN4core3fmt9Formatter9alternate17h048c511989ce3e4dE"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!618 = distinct !{!618, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!619 = !{!620, !607, !604}
!620 = distinct !{!620, !618, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %data.0"}
!621 = !{!617, !620, !607, !604}
!622 = !{!617, !607, !604}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!625 = distinct !{!625, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!626 = !{!627, !607, !604}
!627 = distinct !{!627, !625, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %data.0"}
!628 = !{!624, !627, !607, !604}
!629 = !{!624, !607, !604}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!632 = distinct !{!632, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!635 = distinct !{!635, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!636 = !{!637, !639, !634, !631}
!637 = distinct !{!637, !638, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2d7042bc3987c5ceE: %self"}
!638 = distinct !{!638, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h2d7042bc3987c5ceE"}
!639 = distinct !{!639, !640, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h68d4ade225ea2347E: %self"}
!640 = distinct !{!640, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h68d4ade225ea2347E"}
!641 = !{!634, !631}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!644 = distinct !{!644, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E: %func"}
!647 = distinct !{!647, !"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17he22ff12fbd7bbf27E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E: %self"}
!650 = distinct !{!650, !"_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E"}
!651 = !{!652, !649}
!652 = distinct !{!652, !650, !"_ZN18soroban_env_common6symbol6Symbol6to_str17he2dcc6929b7acc10E: argument 0"}
!653 = !{!652}
!654 = !{i32 0, i32 1114113}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67216c5308c15988E: %self"}
!657 = distinct !{!657, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h67216c5308c15988E"}
!658 = !{!"branch_weights", i32 2000, i32 1}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9a65357ec4bb80b1E: %self"}
!661 = distinct !{!661, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9a65357ec4bb80b1E"}
!662 = distinct !{!662, !661, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9a65357ec4bb80b1E: %other"}
!663 = !{!664, !666}
!664 = distinct !{!664, !665, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!665 = distinct !{!665, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!666 = distinct !{!666, !667, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!667 = distinct !{!667, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!670 = distinct !{!670, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!673 = distinct !{!673, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!674 = !{!675, !677}
!675 = distinct !{!675, !676, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!676 = distinct !{!676, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!677 = distinct !{!677, !678, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!678 = distinct !{!678, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!679 = !{!680, !682}
!680 = distinct !{!680, !681, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h79ee6ccf43b92a20E: %self"}
!681 = distinct !{!681, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h79ee6ccf43b92a20E"}
!682 = distinct !{!682, !683, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h9e4277e2116b7b02E: %self"}
!683 = distinct !{!683, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h9e4277e2116b7b02E"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E: argument 0"}
!686 = distinct !{!686, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E"}
!687 = !{i8 0, i8 20}
!688 = !{!689}
!689 = distinct !{!689, !686, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h7218ec8271190749E: %self"}
!690 = !{!685, !680, !682}
!691 = !{!685, !689}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!694 = distinct !{!694, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h9185127f63dcdc0fE: %self"}
!697 = distinct !{!697, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h9185127f63dcdc0fE"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hd097e48509340207E: %self"}
!700 = distinct !{!700, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hd097e48509340207E"}
!701 = !{!702, !704, !699, !696}
!702 = distinct !{!702, !703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h160cb6a378e76b8dE: %self"}
!703 = distinct !{!703, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h160cb6a378e76b8dE"}
!704 = distinct !{!704, !705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5ddf8114f5174498E: %self"}
!705 = distinct !{!705, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5ddf8114f5174498E"}
!706 = !{!707, !708, !680, !682}
!707 = distinct !{!707, !700, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hd097e48509340207E: argument 1"}
!708 = distinct !{!708, !697, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h9185127f63dcdc0fE: %key"}
!709 = !{!710, !712, !714, !699, !696}
!710 = distinct !{!710, !711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE: %self"}
!711 = distinct !{!711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE"}
!712 = distinct !{!712, !713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6822d55a28b54c36E: %self"}
!713 = distinct !{!713, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6822d55a28b54c36E"}
!714 = distinct !{!714, !715, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a1063da159e88beE: %self"}
!715 = distinct !{!715, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a1063da159e88beE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hed290aa9fd28e4aeE: %slot"}
!718 = distinct !{!718, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hed290aa9fd28e4aeE"}
!719 = !{!720, !722, !724, !726, !717}
!720 = distinct !{!720, !721, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h872473769ba79cd6E: %self"}
!721 = distinct !{!721, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h872473769ba79cd6E"}
!722 = distinct !{!722, !723, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h275d6f54f5af4514E: %self"}
!723 = distinct !{!723, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h275d6f54f5af4514E"}
!724 = distinct !{!724, !725, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec269d2ef88cbceaE: %self"}
!725 = distinct !{!725, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hec269d2ef88cbceaE"}
!726 = distinct !{!726, !727, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h975e5e895e0d67d3E: %self"}
!727 = distinct !{!727, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h975e5e895e0d67d3E"}
!728 = !{!729, !730, !732, !699, !707, !696, !708, !680, !682}
!729 = distinct !{!729, !718, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hed290aa9fd28e4aeE: %_1"}
!730 = distinct !{!730, !731, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0e71bb4426d3871bE: %self"}
!731 = distinct !{!731, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0e71bb4426d3871bE"}
!732 = distinct !{!732, !731, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h0e71bb4426d3871bE: argument 1"}
!733 = !{!734, !736, !729, !717, !730, !732, !699, !696, !680, !682}
!734 = distinct !{!734, !735, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE: %self"}
!735 = distinct !{!735, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE"}
!736 = distinct !{!736, !735, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE: %other"}
!737 = !{!738, !680, !682}
!738 = distinct !{!738, !739, !"_ZN24soroban_env_verification7storage7Storage3has17h86d15e23d7b6f1f4E: %self"}
!739 = distinct !{!739, !"_ZN24soroban_env_verification7storage7Storage3has17h86d15e23d7b6f1f4E"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!742 = distinct !{!742, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!743 = !{!744, !746}
!744 = distinct !{!744, !745, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E: %self"}
!745 = distinct !{!745, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0355fd473e84b559E"}
!746 = distinct !{!746, !747, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE: %self"}
!747 = distinct !{!747, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hfc42f96bf7e32dedE"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3mem7replace17h1d786f3759491d23E: %dest"}
!750 = distinct !{!750, !"_ZN4core3mem7replace17h1d786f3759491d23E"}
!751 = !{!752, !754}
!752 = distinct !{!752, !753, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99a7bb9292a6c76bE: %self"}
!753 = distinct !{!753, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h99a7bb9292a6c76bE"}
!754 = distinct !{!754, !755, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE: %self"}
!755 = distinct !{!755, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17hf15d6516ccc3ec0dE"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E: argument 0"}
!758 = distinct !{!758, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h5a42a758deb80ab0E: %self"}
!761 = !{!757, !752, !754}
!762 = !{!757, !760}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE: argument 0"}
!765 = distinct !{!765, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE"}
!766 = !{!767}
!767 = distinct !{!767, !765, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h522f112227d122dcE: %self"}
!768 = !{!764, !752, !754}
!769 = !{!764, !767}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!772 = distinct !{!772, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!773 = !{!774, !776, !777, !752, !754}
!774 = distinct !{!774, !775, !"_ZN24soroban_env_verification7storage7Storage3put17hd50f900c0ee5581dE: %self"}
!775 = distinct !{!775, !"_ZN24soroban_env_verification7storage7Storage3put17hd50f900c0ee5581dE"}
!776 = distinct !{!776, !775, !"_ZN24soroban_env_verification7storage7Storage3put17hd50f900c0ee5581dE: %key"}
!777 = distinct !{!777, !775, !"_ZN24soroban_env_verification7storage7Storage3put17hd50f900c0ee5581dE: %val"}
!778 = !{!774, !776, !752, !754}
!779 = !{!780, !782, !783, !774, !776, !777, !752, !754}
!780 = distinct !{!780, !781, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h8253392bae4a4f60E: %self"}
!781 = distinct !{!781, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h8253392bae4a4f60E"}
!782 = distinct !{!782, !781, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h8253392bae4a4f60E: %key"}
!783 = distinct !{!783, !781, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h8253392bae4a4f60E: %val"}
!784 = !{!780, !783, !774, !752, !754}
!785 = !{!786, !788, !780, !782, !783, !774, !776, !777, !752, !754}
!786 = distinct !{!786, !787, !"_ZN24soroban_env_verification7storage7Storage7put_opt28_$u7b$$u7b$closure$u7d$$u7d$17hf16adee4a746861aE: %v"}
!787 = distinct !{!787, !"_ZN24soroban_env_verification7storage7Storage7put_opt28_$u7b$$u7b$closure$u7d$$u7d$17hf16adee4a746861aE"}
!788 = distinct !{!788, !789, !"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE: %self"}
!789 = distinct !{!789, !"_ZN4core6option15Option$LT$T$GT$3map17h61840192fc594f0cE"}
!790 = !{!780, !782, !774, !776, !777, !752, !754}
!791 = !{!786, !788, !780, !783, !774, !752, !754}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE: %self"}
!794 = distinct !{!794, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h79058b6249dbc26cE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h084a768034546568E: %self"}
!797 = distinct !{!797, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h084a768034546568E"}
!798 = !{!783}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hde28a7bcc15325dbE: %self"}
!801 = distinct !{!801, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hde28a7bcc15325dbE"}
!802 = !{!803, !805, !800, !796, !793}
!803 = distinct !{!803, !804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h160cb6a378e76b8dE: %self"}
!804 = distinct !{!804, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h160cb6a378e76b8dE"}
!805 = distinct !{!805, !806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5ddf8114f5174498E: %self"}
!806 = distinct !{!806, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h5ddf8114f5174498E"}
!807 = !{!808, !809, !783, !752, !754}
!808 = distinct !{!808, !801, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hde28a7bcc15325dbE: argument 1"}
!809 = distinct !{!809, !797, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h084a768034546568E: argument 0"}
!810 = !{!811, !813, !815, !800, !796, !793}
!811 = distinct !{!811, !812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE: %self"}
!812 = distinct !{!812, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE"}
!813 = distinct !{!813, !814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6822d55a28b54c36E: %self"}
!814 = distinct !{!814, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h6822d55a28b54c36E"}
!815 = distinct !{!815, !816, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a1063da159e88beE: %self"}
!816 = distinct !{!816, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8a1063da159e88beE"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E: %slot"}
!819 = distinct !{!819, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2b10299530f3560E: %self"}
!822 = distinct !{!822, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2b10299530f3560E"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h87f1d34625c4797aE: %self"}
!825 = distinct !{!825, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h87f1d34625c4797aE"}
!826 = !{!827, !824, !821, !818}
!827 = distinct !{!827, !828, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hce782fe44958b92fE: %this"}
!828 = distinct !{!828, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hce782fe44958b92fE"}
!829 = !{!830, !831, !832, !833, !835, !836, !837, !839, !800, !808, !809, !796, !793, !783, !752, !754}
!830 = distinct !{!830, !828, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hce782fe44958b92fE: %other"}
!831 = distinct !{!831, !825, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h87f1d34625c4797aE: %other"}
!832 = distinct !{!832, !822, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he2b10299530f3560E: %other"}
!833 = distinct !{!833, !834, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7ced4d294dc68a0dE: %self"}
!834 = distinct !{!834, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7ced4d294dc68a0dE"}
!835 = distinct !{!835, !834, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h7ced4d294dc68a0dE: %other"}
!836 = distinct !{!836, !819, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h13c0e4b47d631538E: %_1"}
!837 = distinct !{!837, !838, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hc5d72253c7753d28E: %self"}
!838 = distinct !{!838, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hc5d72253c7753d28E"}
!839 = distinct !{!839, !838, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hc5d72253c7753d28E: argument 1"}
!840 = !{!824, !831, !821, !832, !833, !835, !836, !818, !837, !839, !800, !808, !809, !796, !793, !783, !752, !754}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E: %self"}
!843 = distinct !{!843, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h9a45d7475df30403E"}
!844 = !{!845, !847, !842, !796, !793}
!845 = distinct !{!845, !846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h2939a88c598c1beaE: %self"}
!846 = distinct !{!846, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h2939a88c598c1beaE"}
!847 = distinct !{!847, !848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a3becbf0c00b78bE: %self"}
!848 = distinct !{!848, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2a3becbf0c00b78bE"}
!849 = !{!809, !783, !752, !754}
!850 = !{!847, !842, !796, !793}
!851 = !{!852, !854, !847, !842, !796, !793}
!852 = distinct !{!852, !853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE: %self"}
!853 = distinct !{!853, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha930efd87f72cd3cE"}
!854 = distinct !{!854, !855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e6c4e38190f1bfcE: %self"}
!855 = distinct !{!855, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h7e6c4e38190f1bfcE"}
!856 = !{!842, !809, !796, !793, !783, !752, !754}
!857 = !{!809, !796, !793, !783, !752, !754}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core3mem7replace17hf06490227c326f3dE: %dest"}
!860 = distinct !{!860, !"_ZN4core3mem7replace17hf06490227c326f3dE"}
!861 = !{!783, !752, !754}
!862 = !{!863, !752, !754}
!863 = distinct !{!863, !864, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E: %self"}
!864 = distinct !{!864, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1eaaa9ce241fe2d1E"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E: %dest"}
!867 = distinct !{!867, !"_ZN4core3mem7replace17hfaba91f4ece1a8e6E"}
!868 = !{!869, !871}
!869 = distinct !{!869, !870, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE: %self.0"}
!870 = distinct !{!870, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE"}
!871 = distinct !{!871, !870, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h18a2f756582d8ecbE: %other.0"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE: %buf"}
!874 = distinct !{!874, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h80976a2487a6435bE"}
!875 = !{!876, !873}
!876 = distinct !{!876, !877, !"_ZN5alloc6string6String3new17hf1e058085a41074eE: argument 0"}
!877 = distinct !{!877, !"_ZN5alloc6string6String3new17hf1e058085a41074eE"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he03d80d355bf7ba7E: %self"}
!880 = distinct !{!880, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17he03d80d355bf7ba7E"}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2d2ee4aa65051d1E: %f"}
!883 = distinct !{!883, !"_ZN4core4iter6traits8iterator8Iterator8for_each17he2d2ee4aa65051d1E"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core4iter6traits8iterator8Iterator4fold17h32f94403546753d0E: argument 0"}
!886 = distinct !{!886, !"_ZN4core4iter6traits8iterator8Iterator4fold17h32f94403546753d0E"}
!887 = !{!882, !879, !873}
!888 = !{!885, !882, !879, !873}
!889 = !{!879, !873}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN5alloc6string6String4push17h9a3e85f7d67c4a0bE: %self"}
!892 = distinct !{!892, !"_ZN5alloc6string6String4push17h9a3e85f7d67c4a0bE"}
!893 = !{!891, !894, !896, !885, !882, !879, !873}
!894 = distinct !{!894, !895, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd330bc52629fb3b0E: %_1"}
!895 = distinct !{!895, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hd330bc52629fb3b0E"}
!896 = distinct !{!896, !897, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70731e978b7eb278E: %_1"}
!897 = distinct !{!897, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h70731e978b7eb278E"}
!898 = !{!899, !891, !885, !882, !879, !873}
!899 = distinct !{!899, !900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E: %self"}
!900 = distinct !{!900, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h108e0e2524bb3d51E"}
!901 = !{!894, !896}
!902 = !{!903, !899, !891, !885, !882, !879, !873}
!903 = distinct !{!903, !904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hd964d5038431d3f9E: %self"}
!904 = distinct !{!904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hd964d5038431d3f9E"}
!905 = !{!906, !908, !899, !891, !885, !882, !879, !873}
!906 = distinct !{!906, !907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!907 = distinct !{!907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!908 = distinct !{!908, !909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hef9c3b732aee1487E: %self"}
!909 = distinct !{!909, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hef9c3b732aee1487E"}
!910 = !{!894, !896, !879, !873}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN4core4char7methods15encode_utf8_raw17h1d1ac404730adeabE: %dst.0"}
!913 = distinct !{!913, !"_ZN4core4char7methods15encode_utf8_raw17h1d1ac404730adeabE"}
!914 = distinct !{!914, !915, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E: %dst.0"}
!915 = distinct !{!915, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hb0ba8bc712d65822E"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7def98a103b6895aE: %self"}
!918 = distinct !{!918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7def98a103b6895aE"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcd8a6eda4753c901E: %self"}
!921 = distinct !{!921, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hcd8a6eda4753c901E"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h6a9b32576c0cf7b8E: %self"}
!924 = distinct !{!924, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h6a9b32576c0cf7b8E"}
!925 = !{!926, !923, !920, !917, !879, !873}
!926 = distinct !{!926, !927, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd0cff6d2c78bab14E: %self"}
!927 = distinct !{!927, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hd0cff6d2c78bab14E"}
!928 = !{!929, !894, !896}
!929 = distinct !{!929, !918, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h7def98a103b6895aE: %other.0"}
!930 = !{!931, !933, !923, !920, !917, !879, !873}
!931 = distinct !{!931, !932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h071abd0586daa7aaE: %self"}
!932 = distinct !{!932, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h071abd0586daa7aaE"}
!933 = distinct !{!933, !934, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8a40783bdc67dd8fE: %self"}
!934 = distinct !{!934, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8a40783bdc67dd8fE"}
!935 = !{!923, !920, !917, !894, !896, !879, !873}
!936 = !{!923, !920, !917, !879, !873}
!937 = !{!938, !940, !942, !944}
!938 = distinct !{!938, !939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!939 = distinct !{!939, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!940 = distinct !{!940, !941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E: %self"}
!941 = distinct !{!941, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E"}
!942 = distinct !{!942, !943, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E: %self"}
!943 = distinct !{!943, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E"}
!944 = distinct !{!944, !945, !"_ZN5alloc6string6String8as_bytes17h4757a2a23b8b3a79E: %self"}
!945 = distinct !{!945, !"_ZN5alloc6string6String8as_bytes17h4757a2a23b8b3a79E"}
!946 = !{!942, !944}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN18soroban_env_common6status130_$LT$impl$u20$core..convert..TryFrom$LT$soroban_env_common..status..Status$GT$$u20$for$u20$stellar_xdr..next..generated..ScVal$GT$8try_from17hb0c3aa4166033709E: argument 0"}
!949 = distinct !{!949, !"_ZN18soroban_env_common6status130_$LT$impl$u20$core..convert..TryFrom$LT$soroban_env_common..status..Status$GT$$u20$for$u20$stellar_xdr..next..generated..ScVal$GT$8try_from17hb0c3aa4166033709E"}
!950 = !{!951, !953}
!951 = distinct !{!951, !952, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e3372e58bc18bbeE: argument 0"}
!952 = distinct !{!952, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e3372e58bc18bbeE"}
!953 = distinct !{!953, !952, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0e3372e58bc18bbeE: %self"}
!954 = !{!955, !957, !948}
!955 = distinct !{!955, !956, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h667b675ff3edd63bE: argument 0"}
!956 = distinct !{!956, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h667b675ff3edd63bE"}
!957 = distinct !{!957, !956, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h667b675ff3edd63bE: %residual"}
!958 = !{!959}
!959 = distinct !{!959, !960, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782f62112d6cb8caE: argument 0"}
!960 = distinct !{!960, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782f62112d6cb8caE"}
!961 = !{!962, !964}
!962 = distinct !{!962, !963, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17hf9614ab55fc3be5fE: argument 0"}
!963 = distinct !{!963, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17hf9614ab55fc3be5fE"}
!964 = distinct !{!964, !963, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17hf9614ab55fc3be5fE: %v.0"}
!965 = !{!966, !968, !970, !972, !962}
!966 = distinct !{!966, !967, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h78c967b0a1322949E: %v"}
!967 = distinct !{!967, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h78c967b0a1322949E"}
!968 = distinct !{!968, !969, !"_ZN5alloc5slice4hack6to_vec17h3d166cf30e9db701E: argument 0"}
!969 = distinct !{!969, !"_ZN5alloc5slice4hack6to_vec17h3d166cf30e9db701E"}
!970 = distinct !{!970, !971, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h856ae7368cefb146E: argument 0"}
!971 = distinct !{!971, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h856ae7368cefb146E"}
!972 = distinct !{!972, !973, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3567ce166e4b0174E: argument 0"}
!973 = distinct !{!973, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h3567ce166e4b0174E"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782f62112d6cb8caE: argument 0"}
!976 = distinct !{!976, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h782f62112d6cb8caE"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b87ad80c7920649E: %self"}
!979 = distinct !{!979, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b87ad80c7920649E"}
!980 = !{!981}
!981 = distinct !{!981, !979, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2b87ad80c7920649E: %other"}
!982 = !{i32 0, i32 4}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hbc2628c0cf878b77E: %l"}
!985 = distinct !{!985, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hbc2628c0cf878b77E"}
!986 = !{!987}
!987 = distinct !{!987, !985, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17hbc2628c0cf878b77E: %r"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0abbb12eea5706d0E: %self"}
!990 = distinct !{!990, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0abbb12eea5706d0E"}
!991 = !{!992}
!992 = distinct !{!992, !990, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0abbb12eea5706d0E: %other"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16fa51351de60c1cE: %self"}
!995 = distinct !{!995, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16fa51351de60c1cE"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16fa51351de60c1cE: %other"}
!998 = !{!999}
!999 = distinct !{!999, !1000, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heca2dd53b61947eeE: %self"}
!1000 = distinct !{!1000, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heca2dd53b61947eeE"}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1000, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17heca2dd53b61947eeE: %other"}
!1003 = !{!1004, !1006, !1008, !1010, !999, !994}
!1004 = distinct !{!1004, !1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he9393b9f475e597eE: %self"}
!1005 = distinct !{!1005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he9393b9f475e597eE"}
!1006 = distinct !{!1006, !1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h2d54773265232b03E: %self"}
!1007 = distinct !{!1007, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h2d54773265232b03E"}
!1008 = distinct !{!1008, !1009, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1585ae18a8aaa05aE: %self"}
!1009 = distinct !{!1009, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1585ae18a8aaa05aE"}
!1010 = distinct !{!1010, !1011, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6922490df824551bE: %self"}
!1011 = distinct !{!1011, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6922490df824551bE"}
!1012 = !{!1002, !997}
!1013 = !{!1008, !1010, !999, !994}
!1014 = !{!1015, !1017, !1019, !1021, !1002, !997}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he9393b9f475e597eE: %self"}
!1016 = distinct !{!1016, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17he9393b9f475e597eE"}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h2d54773265232b03E: %self"}
!1018 = distinct !{!1018, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h2d54773265232b03E"}
!1019 = distinct !{!1019, !1020, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1585ae18a8aaa05aE: %self"}
!1020 = distinct !{!1020, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1585ae18a8aaa05aE"}
!1021 = distinct !{!1021, !1022, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6922490df824551bE: %self"}
!1022 = distinct !{!1022, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6922490df824551bE"}
!1023 = !{!999, !994}
!1024 = !{!1019, !1021, !1002, !997}
!1025 = !{!1026, !1028, !1029, !999, !1002, !994, !997}
!1026 = distinct !{!1026, !1027, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE: %self"}
!1027 = distinct !{!1027, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE"}
!1028 = distinct !{!1028, !1027, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h845d1de2423a09faE: %other"}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h756ac52a891c7144E: %self"}
!1030 = distinct !{!1030, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h756ac52a891c7144E"}
!1031 = !{!1032}
!1032 = distinct !{!1032, !1033, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5dbb23958c12c3E: %self"}
!1033 = distinct !{!1033, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5dbb23958c12c3E"}
!1034 = !{!1035}
!1035 = distinct !{!1035, !1033, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17hdb5dbb23958c12c3E: %other"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h914d30b48a8b0132E: %self"}
!1038 = distinct !{!1038, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h914d30b48a8b0132E"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h914d30b48a8b0132E: %other"}
!1041 = !{!1042, !1044, !1046, !1048, !1037, !1032}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hda7bbc4e17805a83E: %self"}
!1043 = distinct !{!1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hda7bbc4e17805a83E"}
!1044 = distinct !{!1044, !1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4c6ed64fe149b306E: %self"}
!1045 = distinct !{!1045, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4c6ed64fe149b306E"}
!1046 = distinct !{!1046, !1047, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fe2c299ac163fbE: %self"}
!1047 = distinct !{!1047, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fe2c299ac163fbE"}
!1048 = distinct !{!1048, !1049, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6236c597f596fcd2E: %self"}
!1049 = distinct !{!1049, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6236c597f596fcd2E"}
!1050 = !{!1040, !1035}
!1051 = !{!1046, !1048, !1037, !1032}
!1052 = !{!1053, !1055, !1057, !1059, !1040, !1035}
!1053 = distinct !{!1053, !1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hda7bbc4e17805a83E: %self"}
!1054 = distinct !{!1054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hda7bbc4e17805a83E"}
!1055 = distinct !{!1055, !1056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4c6ed64fe149b306E: %self"}
!1056 = distinct !{!1056, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h4c6ed64fe149b306E"}
!1057 = distinct !{!1057, !1058, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fe2c299ac163fbE: %self"}
!1058 = distinct !{!1058, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fe2c299ac163fbE"}
!1059 = distinct !{!1059, !1060, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6236c597f596fcd2E: %self"}
!1060 = distinct !{!1060, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h6236c597f596fcd2E"}
!1061 = !{!1037, !1032}
!1062 = !{!1057, !1059, !1040, !1035}
!1063 = !{!1064, !1066, !1067, !1037, !1040, !1032, !1035}
!1064 = distinct !{!1064, !1065, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3fabb080e5d51f52E: %self"}
!1065 = distinct !{!1065, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3fabb080e5d51f52E"}
!1066 = distinct !{!1066, !1065, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h3fabb080e5d51f52E: %other"}
!1067 = distinct !{!1067, !1068, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75228d29adc84184E: %self"}
!1068 = distinct !{!1068, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h75228d29adc84184E"}
!1069 = !{!989, !984}
!1070 = !{!992, !987}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE: %self"}
!1073 = distinct !{!1073, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1073, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE: %other"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE: %self"}
!1078 = distinct !{!1078, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1078, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5057b1d026536b6aE: %other"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e9954d88e188702E: %self"}
!1083 = distinct !{!1083, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e9954d88e188702E"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1083, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9e9954d88e188702E: %other"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe6ea5ccfe7c2c45E: %self"}
!1088 = distinct !{!1088, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe6ea5ccfe7c2c45E"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbe6ea5ccfe7c2c45E: %other"}
!1091 = !{i32 0, i32 10}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc34fbbd05a8d8fa8E: %self"}
!1094 = distinct !{!1094, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc34fbbd05a8d8fa8E"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hc34fbbd05a8d8fa8E: %other"}
!1097 = !{!1093, !1087}
!1098 = !{!1096, !1090}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9b63f18eb3660bbE: %self"}
!1101 = distinct !{!1101, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9b63f18eb3660bbE"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1101, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he9b63f18eb3660bbE: %other"}
!1104 = !{i32 0, i32 19}
!1105 = !{!1100, !1087}
!1106 = !{!1103, !1090}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1109, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf46f70aa5928faeeE: %self"}
!1109 = distinct !{!1109, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf46f70aa5928faeeE"}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1109, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf46f70aa5928faeeE: %other"}
!1112 = !{i32 0, i32 2}
!1113 = !{!1108, !1087}
!1114 = !{!1111, !1090}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00ffceaa31563a3dE: %self"}
!1117 = distinct !{!1117, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00ffceaa31563a3dE"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1117, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h00ffceaa31563a3dE: %other"}
!1120 = !{i32 0, i32 6}
!1121 = !{!1116, !1087}
!1122 = !{!1119, !1090}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1125, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdeb748a6c6cdb33E: %self"}
!1125 = distinct !{!1125, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdeb748a6c6cdb33E"}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1125, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hfdeb748a6c6cdb33E: %other"}
!1128 = !{i32 0, i32 5}
!1129 = !{!1124, !1087}
!1130 = !{!1127, !1090}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e38af7aa691c685E: %self"}
!1133 = distinct !{!1133, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e38af7aa691c685E"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1133, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2e38af7aa691c685E: %other"}
!1136 = !{i32 0, i32 7}
!1137 = !{!1132, !1087}
!1138 = !{!1135, !1090}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5f7810d8d2cdf397E: %self"}
!1141 = distinct !{!1141, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5f7810d8d2cdf397E"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1141, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5f7810d8d2cdf397E: %other"}
!1144 = !{i32 0, i32 12}
!1145 = !{!1140, !1087}
!1146 = !{!1143, !1090}
!1147 = !{!1148}
!1148 = distinct !{!1148, !1149, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1934bd68c3498f01E: %self"}
!1149 = distinct !{!1149, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1934bd68c3498f01E"}
!1150 = !{!1151}
!1151 = distinct !{!1151, !1149, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1934bd68c3498f01E: %other"}
!1152 = !{!1148, !1087}
!1153 = !{!1151, !1090}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17ha886ad085f6e243fE: %self"}
!1156 = distinct !{!1156, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17ha886ad085f6e243fE"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE: %self"}
!1159 = distinct !{!1159, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE: %self"}
!1162 = distinct !{!1162, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE"}
!1163 = !{!1164, !1161, !1165, !1158}
!1164 = distinct !{!1164, !1162, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE: argument 0"}
!1165 = distinct !{!1165, !1159, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h998322453384754cE: argument 0"}
!1166 = !{!1165}
!1167 = !{!1161, !1165, !1158}
!1168 = !{!1165, !1158}
!1169 = !{!1161, !1158}
!1170 = !{!1164, !1165}
!1171 = !{!1172, !1161, !1158}
!1172 = distinct !{!1172, !1173, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE: %self"}
!1173 = distinct !{!1173, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE"}
!1174 = !{!1175, !1161, !1158}
!1175 = distinct !{!1175, !1176, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE: %self"}
!1176 = distinct !{!1176, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE"}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E: argument 0"}
!1179 = distinct !{!1179, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E"}
!1180 = !{!1181, !1161, !1158}
!1181 = distinct !{!1181, !1179, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E: %self"}
!1182 = !{!1178, !1164, !1165}
!1183 = !{!1178, !1181}
!1184 = !{!1178, !1181, !1158}
!1185 = !{!1186, !1161, !1158}
!1186 = distinct !{!1186, !1187, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: %self"}
!1187 = distinct !{!1187, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E"}
!1188 = !{!1189, !1164, !1165}
!1189 = distinct !{!1189, !1187, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: argument 0"}
!1190 = !{!1191, !1161, !1158}
!1191 = distinct !{!1191, !1192, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: %self"}
!1192 = distinct !{!1192, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E"}
!1193 = !{!1194, !1164, !1165}
!1194 = distinct !{!1194, !1192, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: argument 0"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E: %self"}
!1197 = distinct !{!1197, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E"}
!1198 = !{!1199, !1196}
!1199 = distinct !{!1199, !1200, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17he2c6681ce4fbeb50E: %self"}
!1200 = distinct !{!1200, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17he2c6681ce4fbeb50E"}
!1201 = !{!1202, !1196}
!1202 = distinct !{!1202, !1203, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h6c050a28880070ebE: %self"}
!1203 = distinct !{!1203, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h6c050a28880070ebE"}
!1204 = !{!1205, !1196}
!1205 = distinct !{!1205, !1206, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hc91a547c99c5cd58E: %self"}
!1206 = distinct !{!1206, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hc91a547c99c5cd58E"}
!1207 = !{!1208, !1196}
!1208 = distinct !{!1208, !1209, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb2d2d84aa312456dE: %self"}
!1209 = distinct !{!1209, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb2d2d84aa312456dE"}
!1210 = !{!1211, !1196}
!1211 = distinct !{!1211, !1212, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h00540c0daaa6236eE: %self"}
!1212 = distinct !{!1212, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h00540c0daaa6236eE"}
!1213 = !{!1214, !1196}
!1214 = distinct !{!1214, !1215, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hbc0daeee9f4b16daE: %self"}
!1215 = distinct !{!1215, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hbc0daeee9f4b16daE"}
!1216 = !{!1217, !1196}
!1217 = distinct !{!1217, !1218, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hea801ca232a4b94eE: %self"}
!1218 = distinct !{!1218, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hea801ca232a4b94eE"}
!1219 = !{!1220, !1196}
!1220 = distinct !{!1220, !1221, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hddd29d3e685741e4E: %self"}
!1221 = distinct !{!1221, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hddd29d3e685741e4E"}
!1222 = !{!1223, !1225, !1227}
!1223 = distinct !{!1223, !1224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h90c85d4b5254a698E: %self"}
!1224 = distinct !{!1224, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h90c85d4b5254a698E"}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3736f210989c6871E: %self"}
!1226 = distinct !{!1226, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h3736f210989c6871E"}
!1227 = distinct !{!1227, !1228, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a0a4932f3adf8dE: %self"}
!1228 = distinct !{!1228, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h71a0a4932f3adf8dE"}
!1229 = !{!1227}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN5alloc5slice4hack6to_vec17h150d59dd0e242fe0E: argument 0"}
!1232 = distinct !{!1232, !"_ZN5alloc5slice4hack6to_vec17h150d59dd0e242fe0E"}
!1233 = !{!1231, !1234}
!1234 = distinct !{!1234, !1232, !"_ZN5alloc5slice4hack6to_vec17h150d59dd0e242fe0E: %s.0"}
!1235 = !{!1236, !1231}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h758a97f9abf5e755E: argument 0"}
!1237 = distinct !{!1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h758a97f9abf5e755E"}
!1238 = !{!1239, !1234}
!1239 = distinct !{!1239, !1240, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd3ae0b571a647ab9E: %s.0"}
!1240 = distinct !{!1240, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd3ae0b571a647ab9E"}
!1241 = !{!1242, !1239, !1231, !1234}
!1242 = distinct !{!1242, !1240, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd3ae0b571a647ab9E: %vec"}
!1243 = !{!1242, !1231}
!1244 = !{!1245, !1247}
!1245 = distinct !{!1245, !1246, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h53fb94cb8e0e9e77E: %self"}
!1246 = distinct !{!1246, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h53fb94cb8e0e9e77E"}
!1247 = distinct !{!1247, !1246, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h53fb94cb8e0e9e77E: %val"}
!1248 = !{!1249, !1231}
!1249 = distinct !{!1249, !1250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h0b5176455a08b106E: %self"}
!1250 = distinct !{!1250, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h0b5176455a08b106E"}
!1251 = !{!1234}
!1252 = !{!1253, !1255, !1257}
!1253 = distinct !{!1253, !1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f3a2e9ec770ded7E: %self"}
!1254 = distinct !{!1254, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4f3a2e9ec770ded7E"}
!1255 = distinct !{!1255, !1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h44942daec6d4bdc4E: %self"}
!1256 = distinct !{!1256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h44942daec6d4bdc4E"}
!1257 = distinct !{!1257, !1258, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50135a9628382d3cE: %self"}
!1258 = distinct !{!1258, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50135a9628382d3cE"}
!1259 = !{!1257}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc5slice4hack6to_vec17h51530f7901323814E: argument 0"}
!1262 = distinct !{!1262, !"_ZN5alloc5slice4hack6to_vec17h51530f7901323814E"}
!1263 = !{!1261, !1264}
!1264 = distinct !{!1264, !1262, !"_ZN5alloc5slice4hack6to_vec17h51530f7901323814E: %s.0"}
!1265 = !{!1266, !1261}
!1266 = distinct !{!1266, !1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17ha716ff54c6daeb44E: argument 0"}
!1267 = distinct !{!1267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17ha716ff54c6daeb44E"}
!1268 = !{!1269, !1264}
!1269 = distinct !{!1269, !1270, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h680d430df475fcc3E: %s.0"}
!1270 = distinct !{!1270, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h680d430df475fcc3E"}
!1271 = !{!1272, !1261}
!1272 = distinct !{!1272, !1270, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h680d430df475fcc3E: %vec"}
!1273 = !{!1274, !1276}
!1274 = distinct !{!1274, !1275, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17hc926e37a89c556feE: %self"}
!1275 = distinct !{!1275, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17hc926e37a89c556feE"}
!1276 = distinct !{!1276, !1275, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17hc926e37a89c556feE: %val"}
!1277 = !{!1278, !1261}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h0cfa3565d1efa18dE: %self"}
!1279 = distinct !{!1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h0cfa3565d1efa18dE"}
!1280 = !{!1264}
!1281 = !{!1282, !1284, !1286}
!1282 = distinct !{!1282, !1283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h071abd0586daa7aaE: %self"}
!1283 = distinct !{!1283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h071abd0586daa7aaE"}
!1284 = distinct !{!1284, !1285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h37c1365acb084efaE: %self"}
!1285 = distinct !{!1285, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h37c1365acb084efaE"}
!1286 = distinct !{!1286, !1287, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0195cdabe69054bE: %self"}
!1287 = distinct !{!1287, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he0195cdabe69054bE"}
!1288 = !{!1286}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE: argument 0"}
!1291 = distinct !{!1291, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E: argument 0"}
!1294 = distinct !{!1294, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE: %v"}
!1297 = distinct !{!1297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hec4421091e970dc5E: argument 0"}
!1300 = distinct !{!1300, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17hec4421091e970dc5E"}
!1301 = !{!1299, !1302, !1303, !1290, !1304}
!1302 = distinct !{!1302, !1297, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h7faf99e3d548780eE: %s.0"}
!1303 = distinct !{!1303, !1294, !"_ZN5alloc5slice4hack6to_vec17h9b7f38a953f0ee34E: %s.0"}
!1304 = distinct !{!1304, !1291, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17hf4091569d1255faaE: %self.0"}
!1305 = !{!1299, !1290}
!1306 = !{!1302, !1303, !1304}
!1307 = !{!1296, !1293, !1290}
!1308 = !{!1309, !1296, !1293, !1290}
!1309 = distinct !{!1309, !1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hc6af883c73898b52E: %self"}
!1310 = distinct !{!1310, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hc6af883c73898b52E"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17ha886ad085f6e243fE: %self"}
!1313 = distinct !{!1313, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17ha886ad085f6e243fE"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE: %self"}
!1316 = distinct !{!1316, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE"}
!1317 = !{!1318, !1320, !1321, !1323}
!1318 = distinct !{!1318, !1319, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h531020b48d56777aE: argument 0"}
!1319 = distinct !{!1319, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h531020b48d56777aE"}
!1320 = distinct !{!1320, !1319, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h531020b48d56777aE: %self"}
!1321 = distinct !{!1321, !1322, !"_ZN74_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..clone..Clone$GT$5clone17h4320aad3402cfa44E: argument 0"}
!1322 = distinct !{!1322, !"_ZN74_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..clone..Clone$GT$5clone17h4320aad3402cfa44E"}
!1323 = distinct !{!1323, !1324, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E: argument 0"}
!1324 = distinct !{!1324, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E"}
!1325 = !{!1318, !1321, !1323}
!1326 = !{!1320, !1321, !1323}
!1327 = !{!1328, !1330, !1331, !1323}
!1328 = distinct !{!1328, !1329, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89899dd841cd159eE: argument 0"}
!1329 = distinct !{!1329, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89899dd841cd159eE"}
!1330 = distinct !{!1330, !1329, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89899dd841cd159eE: %self"}
!1331 = distinct !{!1331, !1332, !"_ZN74_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..clone..Clone$GT$5clone17hcdd43f4a0442e680E: argument 0"}
!1332 = distinct !{!1332, !"_ZN74_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..clone..Clone$GT$5clone17hcdd43f4a0442e680E"}
!1333 = !{!1328, !1331, !1323}
!1334 = !{!1330, !1331, !1323}
!1335 = !{!1336, !1323}
!1336 = distinct !{!1336, !1316, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h44d9d5deefb0a88bE: argument 0"}
!1337 = !{!1338, !1315}
!1338 = distinct !{!1338, !1339, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE: %self"}
!1339 = distinct !{!1339, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE"}
!1340 = !{!1341, !1315}
!1341 = distinct !{!1341, !1342, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE: %self"}
!1342 = distinct !{!1342, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17ha8853207538eb77dE"}
!1343 = !{!1336, !1315, !1323}
!1344 = !{!1323}
!1345 = !{!1315, !1323}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E: argument 0"}
!1348 = distinct !{!1348, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E"}
!1349 = !{!1350, !1315}
!1350 = distinct !{!1350, !1348, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h0297fc98902b70c6E: %self"}
!1351 = !{!1347, !1336, !1323}
!1352 = !{!1347, !1350}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: argument 0"}
!1355 = distinct !{!1355, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E"}
!1356 = !{!1357, !1315}
!1357 = distinct !{!1357, !1355, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: %self"}
!1358 = !{!1354, !1336, !1323}
!1359 = !{!1354, !1357}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: argument 0"}
!1362 = distinct !{!1362, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E"}
!1363 = !{!1364, !1315}
!1364 = distinct !{!1364, !1362, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17hda4cccbf96001035E: %self"}
!1365 = !{!1361, !1336, !1323}
!1366 = !{!1361, !1364}
!1367 = !{!1368}
!1368 = distinct !{!1368, !1324, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3eeac5d29d3e8148E: %self"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E: %self"}
!1371 = distinct !{!1371, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hda8e0ee72239c7e3E"}
!1372 = !{!1373, !1370}
!1373 = distinct !{!1373, !1374, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17he2c6681ce4fbeb50E: %self"}
!1374 = distinct !{!1374, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17he2c6681ce4fbeb50E"}
!1375 = !{!1376, !1370}
!1376 = distinct !{!1376, !1377, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h6c050a28880070ebE: %self"}
!1377 = distinct !{!1377, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h6c050a28880070ebE"}
!1378 = !{!1379, !1370}
!1379 = distinct !{!1379, !1380, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hc91a547c99c5cd58E: %self"}
!1380 = distinct !{!1380, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hc91a547c99c5cd58E"}
!1381 = !{!1382, !1370}
!1382 = distinct !{!1382, !1383, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb2d2d84aa312456dE: %self"}
!1383 = distinct !{!1383, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb2d2d84aa312456dE"}
!1384 = !{!1385, !1370}
!1385 = distinct !{!1385, !1386, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h00540c0daaa6236eE: %self"}
!1386 = distinct !{!1386, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h00540c0daaa6236eE"}
!1387 = !{!1388, !1370}
!1388 = distinct !{!1388, !1389, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hbc0daeee9f4b16daE: %self"}
!1389 = distinct !{!1389, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hbc0daeee9f4b16daE"}
!1390 = !{!1391, !1370}
!1391 = distinct !{!1391, !1392, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hea801ca232a4b94eE: %self"}
!1392 = distinct !{!1392, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hea801ca232a4b94eE"}
!1393 = !{!1394, !1370}
!1394 = distinct !{!1394, !1395, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hddd29d3e685741e4E: %self"}
!1395 = distinct !{!1395, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hddd29d3e685741e4E"}
!1396 = !{!1397, !1399, !1401, !1403}
!1397 = distinct !{!1397, !1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!1398 = distinct !{!1398, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!1399 = distinct !{!1399, !1400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E: %self"}
!1400 = distinct !{!1400, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E"}
!1401 = distinct !{!1401, !1402, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E: %self"}
!1402 = distinct !{!1402, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E"}
!1403 = distinct !{!1403, !1404, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf314000f106d34ecE: %self"}
!1404 = distinct !{!1404, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf314000f106d34ecE"}
!1405 = !{!1401, !1403}
!1406 = !{!1407, !1409, !1411, !1413}
!1407 = distinct !{!1407, !1408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E: %self"}
!1408 = distinct !{!1408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h95e5e48baa7def65E"}
!1409 = distinct !{!1409, !1410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E: %self"}
!1410 = distinct !{!1410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hf224a678d8496379E"}
!1411 = distinct !{!1411, !1412, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E: %self"}
!1412 = distinct !{!1412, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf3b6b486de590d55E"}
!1413 = distinct !{!1413, !1414, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf314000f106d34ecE: %self"}
!1414 = distinct !{!1414, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf314000f106d34ecE"}
!1415 = !{!1411, !1413}
!1416 = !{!1417, !1419, !1421}
!1417 = distinct !{!1417, !1418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h3dfbf49bba8869e3E: %self"}
!1418 = distinct !{!1418, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h3dfbf49bba8869e3E"}
!1419 = distinct !{!1419, !1420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17ha11cb7647021c920E: %self"}
!1420 = distinct !{!1420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17ha11cb7647021c920E"}
!1421 = distinct !{!1421, !1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE: %self"}
!1422 = distinct !{!1422, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17h0c8b3d87d655142cE"}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6ec3073889589d3eE: %slf"}
!1425 = distinct !{!1425, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6ec3073889589d3eE"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E: argument 0"}
!1428 = distinct !{!1428, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1428, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef2c0f8b34539313E: %self"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h167bc0b24a9789efE: %self"}
!1433 = distinct !{!1433, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h167bc0b24a9789efE"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1433, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h167bc0b24a9789efE: argument 0"}
!1436 = !{!1437}
!1437 = distinct !{!1437, !1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h9c8008ac2b80e50cE: %self"}
!1438 = distinct !{!1438, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h9c8008ac2b80e50cE"}
!1439 = !{!1440}
!1440 = distinct !{!1440, !1441, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: argument 0"}
!1441 = distinct !{!1441, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1441, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: %fmt"}
!1444 = !{!1445}
!1445 = distinct !{!1445, !1446, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %self"}
!1446 = distinct !{!1446, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E"}
!1447 = !{!1445, !1443}
!1448 = !{!1449, !1440, !1450}
!1449 = distinct !{!1449, !1446, !"_ZN4core3fmt9Formatter9write_str17hcc6dcdb117dabb83E: %data.0"}
!1450 = distinct !{!1450, !1441, !"_ZN4core3fmt8builders16debug_struct_new17hdc6ac4ce4189de29E: %name.0"}
!1451 = !{!1445, !1449, !1440, !1443, !1450}
!1452 = !{!1445, !1440, !1443}
!1453 = !{!1443, !1450}
!1454 = distinct !{!1454, !1455}
!1455 = !{!"llvm.loop.mustprogress"}
