; ModuleID = 'bitcode_bcmp_impl.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>" = type { i64, i64, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>" }
%"stellar_xdr::next::generated::ScMapEntry" = type { %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>" }
%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>" = type { %IncrementContract }
%IncrementContract = type {}
%"soroban_env_common::symbol::SymbolStr" = type { [10 x i8] }
%"string::String" = type { %"vec::Vec<u8>" }
%"vec::Vec<u8>" = type { { i64, i8* }, i64 }
%"stellar_xdr::next::generated::ScAddress" = type { i8, [32 x i8] }
%"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>" = type { [5 x i64] }
%"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>" = type { [10 x i64] }

@vtable.0 = private unnamed_addr constant <{ i8*, [16 x i8], i8* }> <{ i8* bitcast (void (%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"*)* @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h359c32ac669a0c1cE" to i8*), [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", i8* bitcast ({ i64, i64 } (%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"*, i64*, i64**, [0 x i64]*, i64)* @"_ZN150_$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$T$GT$$u20$as$u20$soroban_env_verification..host..ContractFunctionSet$GT$4call17h5541ab14ad760c91E" to i8*) }>, align 8
@alloc220 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"increment" }>, align 1
@alloc433 = private unnamed_addr constant <{}> zeroinitializer, align 8

; Function Attrs: minsize nounwind nonlazybind optsize
define dso_local i32 @main(i32 %_argc, i8** nocapture readnone %_argv) unnamed_addr #0 {
start:
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
  %0 = tail call i32 @__VERIFIER_nondet_u32() #23
  %1 = bitcast i64** %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %1)
  %_3.i.i.i.i.i1 = tail call dereferenceable_or_null(112) i8* @malloc(i64 112) #23
  %2 = icmp eq i8* %_3.i.i.i.i.i1, null
  br i1 %2, label %bb3.i.i.i.i2, label %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h82511e94470e6ae3E.exit"

bb3.i.i.i.i2:                                     ; preds = %start
  tail call void @llvm.trap() #23, !noalias !7
  unreachable

"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h82511e94470e6ae3E.exit": ; preds = %start
  %_6.sroa.0.0..sroa_cast.i.i = bitcast i8* %_3.i.i.i.i.i1 to i64*
  store i64 1, i64* %_6.sroa.0.0..sroa_cast.i.i, align 8, !noalias !7
  %_6.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 8
  %_6.sroa.4.0..sroa_cast.i.i = bitcast i8* %_6.sroa.4.0..sroa_idx.i.i to i64*
  store i64 1, i64* %_6.sroa.4.0..sroa_cast.i.i, align 8, !noalias !7
  %_1.i.i.i.sroa.0.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %_1.i.i.i.sroa.0.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx, i8 0, i64 16, i1 false)
  %_1.i.i.i.sroa.4.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 32
  %_1.i.i.i.sroa.4.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast = bitcast i8* %_1.i.i.i.sroa.4.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_1.i.i.i.sroa.4.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast, align 8
  %_1.i.i.i.sroa.5.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 40
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %_1.i.i.i.sroa.5.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx, i8 0, i64 24, i1 false)
  %_1.i.i.i.sroa.6.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 64
  %_1.i.i.i.sroa.6.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast = bitcast i8* %_1.i.i.i.sroa.6.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_1.i.i.i.sroa.6.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast, align 8
  %_1.i.i.i.sroa.7.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 72
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %_1.i.i.i.sroa.7.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_raw_idx, i8 0, i64 24, i1 false)
  %_1.i.i.i.sroa.8.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 96
  %_1.i.i.i.sroa.8.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast = bitcast i8* %_1.i.i.i.sroa.8.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_1.i.i.i.sroa.8.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast, align 8
  %_1.i.i.i.sroa.9.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 104
  %_1.i.i.i.sroa.9.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast = bitcast i8* %_1.i.i.i.sroa.9.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_idx to i64*
  store i64 0, i64* %_1.i.i.i.sroa.9.0._6.sroa.5.0..sroa_raw_idx.i.i.sroa_cast, align 8
  %3 = bitcast i64** %e to i8**
  store i8* %_3.i.i.i.i.i1, i8** %3, align 8
  %4 = bitcast { i64, i64* }* %id to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %_3.i.i.i = tail call i8* @malloc(i64 16) #23
  %5 = icmp eq i8* %_3.i.i.i, null
  br i1 %5, label %bb3.i.i.i.i, label %"_ZN5alloc2rc11Rc$LT$T$GT$3new17he76aec86a2010aa1E.exit.i"

bb3.i.i.i.i:                                      ; preds = %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h82511e94470e6ae3E.exit"
  tail call void @llvm.trap() #23
  unreachable

"_ZN5alloc2rc11Rc$LT$T$GT$3new17he76aec86a2010aa1E.exit.i": ; preds = %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h82511e94470e6ae3E.exit"
  %6 = bitcast i8* %_3.i.i.i to i64*
  store i64 1, i64* %6, align 8, !noalias !10
  %7 = getelementptr inbounds i8, i8* %_3.i.i.i, i64 8
  %8 = bitcast i8* %7 to i64*
  store i64 1, i64* %8, align 8, !noalias !10
  %_4.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 16
  %9 = bitcast i8* %_4.i.i.i to i64*
  %10 = load i64, i64* %9, align 8, !noalias !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i", label %bb1.i.i.i

bb1.i.i.i:                                        ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17he76aec86a2010aa1E.exit.i"
  tail call void @llvm.trap() #23, !noalias !13
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i": ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17he76aec86a2010aa1E.exit.i"
  store i64 -1, i64* %9, align 8, !alias.scope !16, !noalias !13
  %12 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 24
  %13 = bitcast i8* %12 to i64*
  %14 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 40
  %15 = bitcast i8* %14 to i64*
  %_4.i.i = load i64, i64* %15, align 8, !alias.scope !19, !noalias !22
  %16 = load i64, i64* %13, align 8, !alias.scope !24, !noalias !22
  %_3.i.i = icmp eq i64 %_4.i.i, %16
  br i1 %_3.i.i, label %bb2.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i"

bb2.i.i:                                          ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i"
  %_6.i.i = bitcast i8* %12 to { i64, i64* }*
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f5ebe96b2275d17E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i, i64 %_4.i.i) #23, !noalias !22
  %_13.pre.i.i = load i64, i64* %15, align 8, !alias.scope !19, !noalias !22
  %.phi.trans.insert = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 32
  %.phi.trans.insert96 = bitcast i8* %.phi.trans.insert to { i64*, i64* }**
  %_21.i.i.i.i.pre = load { i64*, i64* }*, { i64*, i64* }** %.phi.trans.insert96, align 8, !alias.scope !27, !noalias !22
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i": ; preds = %bb2.i.i, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i"
  %_21.i.i.i.i = phi { i64*, i64* }* [ %_21.i.i.i.i.pre, %bb2.i.i ], [ inttoptr (i64 8 to { i64*, i64* }*), %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i" ]
  %_13.i.i = phi i64 [ %_13.pre.i.i, %bb2.i.i ], [ %_4.i.i, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i" ]
  %src.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i, i64 %_13.i.i, i32 0
  %17 = bitcast i64** %src.sroa.0.0..sroa_idx.i.i.i to i8**
  store i8* %_3.i.i.i, i8** %17, align 8, !noalias !32
  %src.sroa.2.0..sroa_idx1.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i, i64 %_13.i.i, i32 1
  store i64* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to i64*), i64** %src.sroa.2.0..sroa_idx1.i.i.i, align 8, !noalias !32
  %18 = load i64, i64* %15, align 8, !alias.scope !19, !noalias !22
  %19 = add i64 %18, 1
  store i64 %19, i64* %15, align 8, !alias.scope !19, !noalias !22
  %20 = load i64, i64* %9, align 8, !noalias !35
  %_6.i.i.i.i4 = add i64 %20, 1
  store i64 %_6.i.i.i.i4, i64* %9, align 8, !alias.scope !38, !noalias !35
  %_21.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 16
  %21 = bitcast i8* %_21.i to %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"*
  %22 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %21) #23, !noalias !13
  %.fca.0.extract1.i = extractvalue { i64*, i64* } %22, 0
  %.fca.1.extract3.i = extractvalue { i64*, i64* } %22, 1
  %23 = icmp ne i64* %.fca.0.extract1.i, null
  tail call void @llvm.assume(i1 %23) #23
  %24 = getelementptr inbounds i64, i64* %.fca.0.extract1.i, i64 2
  %25 = load i64, i64* %24, align 8, !alias.scope !41, !noalias !13
  %_15.i = add i64 %25, -1
  %26 = tail call i64 @llvm.bswap.i64(i64 %_15.i) #23
  %27 = tail call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he82cf890ab5333e2E"(i64 32) #23, !noalias !44
  %_3.0.i.i.i.i.i.i = extractvalue { i64, i8* } %27, 0
  %_3.1.i.i.i.i.i.i = extractvalue { i64, i8* } %27, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(24) %_3.1.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.1.i.i.i.i.i.i, i64 24
  %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_cast = bitcast i8* %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_idx to i64*
  store i64 %26, i64* %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_cast, align 1, !noalias !64
  %_8.i.i.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 48
  %28 = bitcast i8* %_8.i.i.i.i.i to %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"*
  %29 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %28) #23, !noalias !67
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64*, i64* } %29, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64*, i64* } %29, 1
  %30 = icmp ne i64* %.fca.0.extract.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %30) #23, !noalias !71
  %31 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i, i64 2
  %32 = load i64, i64* %31, align 8, !alias.scope !72, !noalias !67
  %33 = icmp ne i64* %.fca.1.extract.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %33) #23, !noalias !71
  %34 = load i64, i64* %.fca.1.extract.i.i.i.i.i, align 8, !noalias !75
  %_6.i.i.i.i.i.i.i.i = add i64 %34, -1
  store i64 %_6.i.i.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i.i.i, align 8, !alias.scope !78, !noalias !75
  %_11.i.i.i.i.i = icmp ugt i64 %32, 4294967295
  br i1 %_11.i.i.i.i.i, label %bb6.i.i.i.i.i, label %bb7.i.i.i.i.i

bb7.i.i.i.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i"
  %_4.i.i.i.i.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 48
  %35 = bitcast i8* %_4.i.i.i.i.i.i.i to i64*
  %36 = load i64, i64* %35, align 8, !noalias !67
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %bb2.i, label %bb1.i.i.i.i.i.i.i

bb1.i.i.i.i.i.i.i:                                ; preds = %bb7.i.i.i.i.i
  tail call void @llvm.trap() #23, !noalias !67
  unreachable

bb6.i.i.i.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i"
  tail call void @llvm.trap() #23, !noalias !67
  unreachable

bb2.i:                                            ; preds = %bb7.i.i.i.i.i
  store i64 -1, i64* %35, align 8, !alias.scope !81, !noalias !67
  %38 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 56
  %39 = bitcast i8* %38 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %40 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40) #23, !noalias !84
  %_4.i.i.i.i.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 7
  %_4.i.i.i.i.sroa.0.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.0.0..sroa_idx to i64*
  store i64 %_3.0.i.i.i.i.i.i, i64* %_4.i.i.i.i.sroa.0.0..sroa_cast, align 8, !noalias !86
  %_4.i.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 15
  %_4.i.i.i.i.sroa.4.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.4.0..sroa_idx to i8**
  store i8* %_3.1.i.i.i.i.i.i, i8** %_4.i.i.i.i.sroa.4.0..sroa_cast, align 8, !noalias !86
  %_4.i.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 23
  %_4.i.i.i.i.sroa.5.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.5.0..sroa_idx to i64*
  store i64 32, i64* %_4.i.i.i.i.sroa.5.0..sroa_cast, align 8, !noalias !86
  store i8 6, i8* %40, align 8, !alias.scope !87, !noalias !90
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45b3f45b4f341b46E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %39, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_23.i.i.i.i.i) #23, !noalias !67
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40) #23, !noalias !84
  %41 = load i64, i64* %35, align 8, !noalias !92
  %_6.i.i.i7.i.i.i.i.i = add i64 %41, 1
  store i64 %_6.i.i.i7.i.i.i.i.i, i64* %35, align 8, !alias.scope !95, !noalias !92
  %major1.i.i.i.i.i.i.i.i = shl nuw i64 %32, 32
  %_11.i.i.i.i.i.i.i.i.i = or i64 %major1.i.i.i.i.i.i.i.i, 103
  %42 = icmp ne i64* %.fca.1.extract3.i, null
  tail call void @llvm.assume(i1 %42) #23
  %43 = load i64, i64* %.fca.1.extract3.i, align 8, !noalias !98
  %_6.i.i.i7.i = add i64 %43, -1
  store i64 %_6.i.i.i7.i, i64* %.fca.1.extract3.i, align 8, !alias.scope !101, !noalias !98
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113) #23
  %44 = bitcast i64** %e to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %44, align 8, !alias.scope !116, !noalias !121, !nonnull !123
  %45 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !noalias !124
  %_4.i.i.i.i.i = icmp ne i64 %46, 0
  tail call void @llvm.assume(i1 %_4.i.i.i.i.i) #23
  %47 = add i64 %46, 1
  store i64 %47, i64* %45, align 8, !alias.scope !125, !noalias !124
  %_14.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %_14.i.i.i.i.i, label %bb6.i.i.i.i.i6, label %bb3.i.i

bb6.i.i.i.i.i6:                                   ; preds = %bb2.i
  tail call void @llvm.trap() #23, !noalias !124
  unreachable

bb3.i.i:                                          ; preds = %bb2.i
  %48 = bitcast { i64, i64* }* %bin.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %48) #23, !noalias !128
  %49 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %bin.i.i.i.i, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %49, align 8, !noalias !128
  %50 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %bin.i.i.i.i, i64 0, i32 1
  store i64* %45, i64** %50, align 8, !noalias !128
  %_5.i = call fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8caf1757f9e4bd67E"(i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %50, i64 %_11.i.i.i.i.i.i.i.i.i) #23
  %51 = lshr i64 %_5.i, 4
  %52 = trunc i64 %51 to i32
  %_2.i.i.i.i = icmp eq i32 %52, 32
  br i1 %_2.i.i.i.i, label %_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E.exit, label %bb1.i.i

bb1.i.i:                                          ; preds = %bb3.i.i
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %50) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #23, !noalias !128
  tail call void @llvm.trap() #23
  unreachable

_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E.exit: ; preds = %bb3.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %48) #23, !noalias !128
  %.fca.0.gep = getelementptr inbounds { i64, i64* }, { i64, i64* }* %id, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %.fca.0.gep, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64* }, { i64, i64* }* %id, i64 0, i32 1
  store i64* %45, i64** %.fca.1.gep, align 8
  %53 = bitcast %IncrementContractClient* %client to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %54 = load i64, i64* %45, align 8, !noalias !135
  %_4.i.i.i8 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %_4.i.i.i8) #23, !noalias !141
  %55 = add i64 %54, 1
  store i64 %55, i64* %45, align 8, !alias.scope !142, !noalias !135
  %_14.i.i.i = icmp eq i64 %55, 0
  br i1 %_14.i.i.i, label %bb6.i.i.i, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"

bb6.i.i.i:                                        ; preds = %_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E.exit
  tail call void @llvm.trap() #23, !noalias !135
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit": ; preds = %_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E.exit
  %56 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i, i64 0, i32 0
  %57 = add i64 %54, 2
  store i64 %57, i64* %56, align 8, !alias.scope !145, !noalias !148
  %_14.i.i.i11 = icmp eq i64 %57, 0
  br i1 %_14.i.i.i11, label %bb6.i.i.i12, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"

bb6.i.i.i12:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"
  tail call void @llvm.trap() #23, !noalias !148
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"
  %58 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 1
  store i64* %45, i64** %58, align 8, !alias.scope !132, !noalias !154
  %59 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %59, align 8, !alias.scope !132, !noalias !154
  %60 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 0, i32 1
  store i64* %56, i64** %60, align 8, !alias.scope !132, !noalias !154
  %61 = load i64, i64* %56, align 8, !noalias !155
  %_4.i.i.i15 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %_4.i.i.i15) #23, !noalias !164
  %62 = add i64 %61, 1
  store i64 %62, i64* %56, align 8, !alias.scope !165, !noalias !155
  %_14.i.i.i16 = icmp eq i64 %62, 0
  br i1 %_14.i.i.i16, label %bb6.i.i.i17, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit18"

bb6.i.i.i17:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"
  tail call void @llvm.trap() #23, !noalias !155
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit18": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"
  %_10.i.i.i = getelementptr inbounds i64, i64* %59, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174) #23
  %63 = bitcast i64* %_10.i.i.i to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i19 = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %63, align 8, !alias.scope !177, !noalias !184, !nonnull !123
  %_8.i.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i19, i64 0, i32 2, i32 1
  %64 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_8.i.i.i) #23, !noalias !186
  %.fca.0.extract.i.i.i = extractvalue { i64*, i64* } %64, 0
  %.fca.1.extract.i.i.i = extractvalue { i64*, i64* } %64, 1
  %65 = icmp ne i64* %.fca.0.extract.i.i.i, null
  tail call void @llvm.assume(i1 %65) #23
  %66 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i, i64 2
  %67 = load i64, i64* %66, align 8, !alias.scope !187, !noalias !186
  %68 = icmp ne i64* %.fca.1.extract.i.i.i, null
  tail call void @llvm.assume(i1 %68) #23
  %69 = load i64, i64* %.fca.1.extract.i.i.i, align 8, !noalias !190
  %_6.i.i.i.i.i.i = add i64 %69, -1
  store i64 %_6.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i, align 8, !alias.scope !193, !noalias !190
  %_11.i.i.i = icmp ugt i64 %67, 4294967295
  br i1 %_11.i.i.i, label %bb6.i.i.i22, label %bb7.i.i.i

bb7.i.i.i:                                        ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit18"
  %_4.i.i.i.i.i20 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i19, i64 0, i32 2, i32 1, i32 0
  %70 = load i64, i64* %_4.i.i.i.i.i20, align 8, !noalias !186
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE.exit", label %bb1.i.i.i.i.i21

bb1.i.i.i.i.i21:                                  ; preds = %bb7.i.i.i
  tail call void @llvm.trap() #23, !noalias !186
  unreachable

bb6.i.i.i22:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit18"
  tail call void @llvm.trap() #23, !noalias !186
  unreachable

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE.exit": ; preds = %bb7.i.i.i
  store i64 -1, i64* %_4.i.i.i.i.i20, align 8, !alias.scope !196, !noalias !186
  %72 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i19, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0
  %73 = bitcast i64* %72 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %74) #23, !noalias !186
  %_13.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 7
  %_13.sroa.0.0..sroa_cast.i.i = bitcast i8* %_13.sroa.0.0..sroa_idx.i.i to i64*
  store i64 0, i64* %_13.sroa.0.0..sroa_cast.i.i, align 8, !noalias !199
  %_13.sroa.4.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 15
  %_13.sroa.4.0..sroa_cast.i.i = bitcast i8* %_13.sroa.4.0..sroa_idx.i.i to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_13.sroa.4.0..sroa_cast.i.i, align 8, !noalias !199
  %_13.sroa.5.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 23
  %_13.sroa.5.0..sroa_cast.i.i = bitcast i8* %_13.sroa.5.0..sroa_idx.i.i to i64*
  store i64 0, i64* %_13.sroa.5.0..sroa_cast.i.i, align 8, !noalias !199
  store i8 0, i8* %74, align 8, !alias.scope !200, !noalias !203
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45b3f45b4f341b46E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %73, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_23.i.i.i) #23, !noalias !186
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %74) #23, !noalias !186
  %75 = load i64, i64* %_4.i.i.i.i.i20, align 8, !noalias !205
  %_6.i.i.i7.i.i.i = add i64 %75, 1
  store i64 %_6.i.i.i7.i.i.i, i64* %_4.i.i.i.i.i20, align 8, !alias.scope !208, !noalias !205
  %major1.i.i.i.i.i.i = shl nuw i64 %67, 32
  %_11.i.i.i.i.i.i.i = or i64 %major1.i.i.i.i.i.i, 7
  %76 = bitcast { i64, i64* }* %args.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %76) #23, !noalias !211
  %77 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %args.i.i.i.i, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i, i64* %77, align 8, !noalias !216
  %78 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %args.i.i.i.i, i64 0, i32 1
  store i64* %56, i64** %78, align 8, !noalias !216
  %79 = load i64, i64* %59, align 8, !alias.scope !220, !noalias !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229) #23
  %80 = bitcast i64* %f.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #23, !noalias !226
  store i64 210799325656829849, i64* %f.i.i, align 8, !noalias !232
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %81) #23, !noalias !232
  %_8.i.i.sroa.9.0.sroa_idx = getelementptr inbounds [24 x i8], [24 x i8]* %_8.i.i.sroa.9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %_8.i.i.sroa.9.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233) #23
  %82 = and i64 %79, 4294967295
  %83 = icmp eq i64 %82, 103
  br i1 %83, label %bb4.i.i.i, label %bb1.i.i.i25

bb4.i.i.i:                                        ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE.exit"
  %_17.i.i.i = call fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8caf1757f9e4bd67E"(i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %58, i64 %79) #23, !noalias !236
  %84 = lshr i64 %_17.i.i.i, 4
  %85 = trunc i64 %84 to i32
  %_25.not.i.i.i = icmp eq i32 %85, 32
  br i1 %_25.not.i.i.i, label %bb16.i.i.i, label %bb1.i.i.i25

bb16.i.i.i:                                       ; preds = %bb4.i.i.i
  %arr.i.i.i.sroa.0.0.sroa_idx85 = getelementptr inbounds [7 x i8], [7 x i8]* %arr.i.i.i.sroa.0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %arr.i.i.i.sroa.0.0.sroa_idx85)
  %arr.i.i.i.sroa.6.0.sroa_idx79 = getelementptr inbounds [17 x i8], [17 x i8]* %arr.i.i.i.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17, i8* nonnull %arr.i.i.i.sroa.6.0.sroa_idx79)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx79, i8 0, i64 17, i1 false), !noalias !239
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246) #23
  %86 = bitcast i64** %58 to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %86, align 8, !alias.scope !249, !noalias !256, !nonnull !123
  %_5.i.i.i.i.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %87 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_5.i.i.i.i.i.i) #23, !noalias !260
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64*, i64* } %87, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64*, i64* } %87, 1
  %88 = lshr i64 %79, 32
  %89 = icmp ne i64* %.fca.0.extract.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %89) #23
  %90 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i.i, i64 1
  %91 = bitcast i64* %90 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i.i.i.i.i = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %91, align 8, !alias.scope !261, !noalias !260, !nonnull !123
  %92 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i.i, i64 2
  %_4.i.i.i.i.i.i.i23 = load i64, i64* %92, align 8, !alias.scope !268, !noalias !260
  %_3.i.i.i.i.i.i.i.i = icmp ult i64 %88, %_4.i.i.i.i.i.i.i23
  %93 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i.i.i.i.i.i, i64 0, i64 %88
  %94 = bitcast %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %93 to i64*
  %.0.i.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i.i, i64* %94, i64* null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269) #23
  br i1 %_3.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i24, label %bb3.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %bb16.i.i.i
  tail call void @llvm.trap() #23, !noalias !272
  unreachable

bb1.i.i.i.i.i.i.i24:                              ; preds = %bb16.i.i.i
  %95 = bitcast i64* %.0.i.i.i.i.i.i.i.i to i8*
  %96 = load i8, i8* %95, align 8, !range !274, !alias.scope !275, !noalias !278, !noundef !123
  %97 = icmp eq i8 %96, 6
  br i1 %97, label %bb5.i.i.i.i.i.i.i, label %bb7.i.i.i.i.i.i.i

bb7.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i24
  tail call void @llvm.trap() #23, !noalias !272
  unreachable

bb5.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279) #23
  %98 = getelementptr inbounds i64, i64* %.0.i.i.i.i.i.i.i.i, i64 3
  %_4.i.i.i.i.i.i.i.i.i.i = load i64, i64* %98, align 8, !alias.scope !282, !noalias !287
  %_9.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %_4.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %_9.i.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E.exit.i.i"

bb3.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb5.i.i.i.i.i.i.i
  tail call void @llvm.trap() #23, !noalias !289
  unreachable

bb1.i.i.i25:                                      ; preds = %bb4.i.i.i, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE.exit"
  tail call void @llvm.trap() #23, !noalias !294
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E.exit.i.i": ; preds = %bb5.i.i.i.i.i.i.i
  %99 = getelementptr inbounds i64, i64* %.0.i.i.i.i.i.i.i.i, i64 2
  %100 = bitcast i64* %99 to [0 x i8]**
  %_2.i.i1.i.i.i.i.i.i1.i.i.i.i = load [0 x i8]*, [0 x i8]** %100, align 8, !alias.scope !298, !noalias !287, !nonnull !123
  %arr.i.i.i.sroa.0.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0.sroa_idx85, i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0..sroa_idx, i64 7, i1 false), !alias.scope !303, !noalias !307
  %arr.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 7
  %arr.i.i.i.sroa.5.0..sroa_cast = bitcast i8* %arr.i.i.i.sroa.5.0..sroa_idx to i64*
  %arr.i.i.i.sroa.5.0.copyload = load i64, i64* %arr.i.i.i.sroa.5.0..sroa_cast, align 1, !alias.scope !303, !noalias !307
  %arr.i.i.i.sroa.6.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx79, i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0..sroa_idx, i64 17, i1 false), !alias.scope !303, !noalias !307
  %101 = icmp ne i64* %.fca.1.extract.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %101) #23
  %102 = load i64, i64* %.fca.1.extract.i.i.i.i.i.i, align 8, !noalias !308
  %_6.i.i.i.i.i.i.i.i.i = add i64 %102, -1
  store i64 %_6.i.i.i.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i.i.i.i, align 8, !alias.scope !311, !noalias !308
  %id_32_bytes.i.i9899 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %id_32_bytes.i.i9899, i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0.sroa_idx85, i64 7, i1 false), !noalias !232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(17) %_8.i.i.sroa.9.0.sroa_idx, i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx79, i64 17, i1 false), !noalias !314
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %arr.i.i.i.sroa.0.0.sroa_idx85)
  call void @llvm.lifetime.end.p0i8(i64 17, i8* nonnull %arr.i.i.i.sroa.6.0.sroa_idx79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316) #23
  %_8.i.i.sroa.7.1..sroa_idx = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 7
  %_8.i.i.sroa.7.1..sroa_cast = bitcast i8* %_8.i.i.sroa.7.1..sroa_idx to i64*
  store i64 %arr.i.i.i.sroa.5.0.copyload, i64* %_8.i.i.sroa.7.1..sroa_cast, align 1, !alias.scope !317, !noalias !232
  %_8.i.i.sroa.9.1..sroa_idx = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %_8.i.i.sroa.9.1..sroa_idx, i8* noundef nonnull align 8 dereferenceable(17) %_8.i.i.sroa.9.0.sroa_idx, i64 17, i1 false), !alias.scope !317, !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %_8.i.i.sroa.9.0.sroa_idx)
  br label %bb5.i.i

bb5.i.i:                                          ; preds = %bb10.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E.exit.i.i"
  %iter.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E.exit.i.i" ], [ %113, %bb10.i.i ]
  %exitcond.not.i.i = icmp eq i64 %iter.sroa.0.0.i.i, 23
  br i1 %exitcond.not.i.i, label %bb9.i.i, label %bb10.i.i

bb9.i.i:                                          ; preds = %bb5.i.i
  %103 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 1
  %106 = tail call i64 @llvm.bswap.i64(i64 %105) #23
  %_42.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0
  %107 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_42.i.i) #23, !noalias !232
  %.fca.0.extract9.i.i = extractvalue { i64*, i64* } %107, 0
  %.fca.1.extract10.i.i = extractvalue { i64*, i64* } %107, 1
  %108 = icmp ne i64* %.fca.0.extract9.i.i, null
  tail call void @llvm.assume(i1 %108) #23
  %109 = getelementptr inbounds i64, i64* %.fca.0.extract9.i.i, i64 2
  %110 = load i64, i64* %109, align 8, !alias.scope !318, !noalias !232
  %_36.i.i = icmp ult i64 %110, %106
  %111 = icmp ne i64* %.fca.1.extract10.i.i, null
  tail call void @llvm.assume(i1 %111) #23
  %112 = load i64, i64* %.fca.1.extract10.i.i, align 8, !noalias !321
  %_6.i.i.i.i.i = add i64 %112, -1
  store i64 %_6.i.i.i.i.i, i64* %.fca.1.extract10.i.i, align 8, !alias.scope !324, !noalias !321
  br i1 %_36.i.i, label %bb21.i.i, label %bb22.i.i

bb10.i.i:                                         ; preds = %bb5.i.i
  %113 = add nuw nsw i64 %iter.sroa.0.0.i.i, 1
  %114 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 %iter.sroa.0.0.i.i
  %_20.i.i = load i8, i8* %114, align 1, !noalias !232
  %115 = icmp eq i8 %_20.i.i, 0
  br i1 %115, label %bb5.i.i, label %bb11.i.i

bb11.i.i:                                         ; preds = %bb10.i.i
  tail call void @llvm.trap() #23, !noalias !232
  unreachable

bb22.i.i:                                         ; preds = %bb9.i.i
  %_31.i.i.i15.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %86, align 8, !alias.scope !327, !nonnull !123
  %_48.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i15.i.i, i64 0, i32 2, i32 0
  %116 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_48.i.i) #23, !noalias !232
  %.fca.0.extract11.i.i = extractvalue { i64*, i64* } %116, 0
  %.fca.1.extract13.i.i = extractvalue { i64*, i64* } %116, 1
  %117 = icmp ne i64* %.fca.0.extract11.i.i, null
  tail call void @llvm.assume(i1 %117) #23
  %118 = getelementptr inbounds i64, i64* %.fca.0.extract11.i.i, i64 2
  %_4.i.i.i26 = load i64, i64* %118, align 8, !alias.scope !334, !noalias !232
  %_3.i.i17.i.i = icmp ult i64 %106, %_4.i.i.i26
  br i1 %_3.i.i17.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E.exit.i.i", label %bb1.i18.i.i

bb1.i18.i.i:                                      ; preds = %bb22.i.i
  tail call void @llvm.trap() #23, !noalias !337
  unreachable

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E.exit.i.i": ; preds = %bb22.i.i
  %119 = getelementptr inbounds i64, i64* %.fca.0.extract11.i.i, i64 1
  %120 = bitcast i64* %119 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %120, align 8, !alias.scope !340, !noalias !232, !nonnull !123
  %121 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i, i64 0, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345) #23
  %122 = bitcast { i64*, i64* }* %121 to i8**
  %_3.01.i.i1.i.i.i = load i8*, i8** %122, align 8, !alias.scope !348, !noalias !232, !nonnull !123
  %123 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i, i64 0, i64 %106, i32 1
  %124 = bitcast i64** %123 to [3 x i64]**
  %_3.12.i.i.i.i.i = load [3 x i64]*, [3 x i64]** %124, align 8, !alias.scope !348, !noalias !232, !nonnull !123, !align !353
  %125 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i.i.i.i, i64 0, i64 2
  %126 = load i64, i64* %125, align 8, !range !354, !invariant.load !123, !noalias !355
  %127 = add i64 %126, 15
  %128 = and i64 %127, -16
  %129 = getelementptr i8, i8* %_3.01.i.i1.i.i.i, i64 %128
  %130 = bitcast i8* %129 to {}*
  %131 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i.i.i.i, i64 0, i64 3
  %132 = bitcast i64* %131 to { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)**
  %133 = load { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)*, { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)** %132, align 8, !invariant.load !123, !noalias !232, !nonnull !123
  %134 = call { i64, i64 } %133({}* noundef align 1 %130, i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %f.i.i, i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %58, [0 x i64]* noalias noundef nonnull readonly align 8 bitcast (<{}>* @alloc433 to [0 x i64]*), i64 0) #23
  %_61.0.i.i = extractvalue { i64, i64 } %134, 0
  %switch.i.i.i = icmp eq i64 %_61.0.i.i, 0
  br i1 %switch.i.i.i, label %bb1.i19.i.i, label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE.exit"

bb1.i19.i.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E.exit.i.i"
  call void @llvm.trap() #23
  unreachable

bb21.i.i:                                         ; preds = %bb9.i.i
  tail call void @llvm.trap() #23, !noalias !232
  unreachable

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E.exit.i.i"
  %_61.1.i.i = extractvalue { i64, i64 } %134, 1
  %135 = icmp ne i64* %.fca.1.extract13.i.i, null
  call void @llvm.assume(i1 %135) #23
  %136 = load i64, i64* %.fca.1.extract13.i.i, align 8, !noalias !356
  %_6.i.i.i21.i.i = add i64 %136, -1
  store i64 %_6.i.i.i21.i.i, i64* %.fca.1.extract13.i.i, align 8, !alias.scope !359, !noalias !356
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %81) #23, !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #23, !noalias !226
  %137 = and i64 %_61.1.i.i, 15
  %138 = icmp eq i64 %137, 1
  br i1 %138, label %_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE.exit, label %bb1.i.i.i.i.i

bb1.i.i.i.i.i:                                    ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE.exit"
  call void @llvm.trap() #23
  unreachable

_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE.exit: ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE.exit"
  %139 = lshr i64 %_61.1.i.i, 4
  %140 = trunc i64 %139 to i32
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %78) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %76) #23, !noalias !211
  %_16 = icmp eq i32 %0, %140
  br i1 %_16, label %_ZN13seahorn_stubs6assert17hc97a46eee42da618E.exit, label %bb1.i

bb1.i:                                            ; preds = %_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE.exit
  call fastcc void @_ZN13seahorn_stubs5error17hdf0d011bda4f2b51E() #24
  unreachable

_ZN13seahorn_stubs6assert17hc97a46eee42da618E.exit: ; preds = %_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE.exit
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %58) #23
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %60) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53)
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %e) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %1)
  ret i32 %0
}

; Function Attrs: minsize nounwind nonlazybind optsize
declare i32 @__VERIFIER_nondet_u32() unnamed_addr #0

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind nonlazybind optsize willreturn
declare noalias noundef i8* @malloc(i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f5ebe96b2275d17E"({ i64, i64* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #5 {
start:
  %_30.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28.i = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 1) #23
  %1 = extractvalue { i64, i1 } %0, 0
  %2 = extractvalue { i64, i1 } %0, 1
  br i1 %2, label %bb5.i, label %bb7.i

bb7.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_20.i = load i64, i64* %3, align 8, !alias.scope !362
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #23, !noalias !362
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #23, !noalias !362
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368) #23
  %_3.i.i = icmp eq i64 %_20.i, 0
  br i1 %_3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb7.i
  %_6.i.i.i.i = icmp ult i64 %_20.i, 576460752303423488
  %array_size.i.i.i.i = shl nuw nsw i64 %_20.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #23
  %8 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %9 = bitcast i64** %8 to i8**
  %_116.i.i = load i8*, i8** %9, align 8, !alias.scope !370, !noalias !365, !nonnull !123
  %_8.sroa.0.0..sroa_idx.i.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8**
  store i8* %_116.i.i, i8** %_8.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !365, !noalias !370
  %10 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 0, i64 1
  store i64 %array_size.i.i.i.i, i64* %10, align 8, !alias.scope !365, !noalias !370
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i": ; preds = %bb5.i.i, %bb7.i
  %.sink.i.i = phi i64 [ 8, %bb5.i.i ], [ 0, %bb7.i ]
  %11 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 1
  store i64 %.sink.i.i, i64* %11, align 8, !alias.scope !365, !noalias !370
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h94af1062a405315aE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28.i, i64 %spec.select1.i.i.i, i64 noundef %spec.select.i.i.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30.i) #23, !noalias !362
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23, !noalias !362
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 0
  %_2.i.i = load i64, i64* %12, align 8, !range !371, !alias.scope !372, !noalias !375, !noundef !123
  %trunc.not.i.i = icmp eq i64 %_2.i.i, 0
  br i1 %trunc.not.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i"
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1
  %14 = bitcast [2 x i64]* %13 to i8**
  %v.0.i33.i = load i8*, i8** %14, align 8, !alias.scope !372, !noalias !375, !nonnull !123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23, !noalias !362
  %15 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %16 = bitcast i64** %15 to i8**
  store i8* %v.0.i33.i, i8** %16, align 8, !alias.scope !377
  store i64 %.0.sroa.speculated.i.i10.i, i64* %3, align 8, !alias.scope !377
  br label %_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.122.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i"
  %17 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 1
  %e.1.i.i = load i64, i64* %17, align 8, !range !380, !alias.scope !372, !noalias !375, !noundef !123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23, !noalias !362
  switch i64 %e.1.i.i, label %bb6.i [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.122.exit
    i64 0, label %bb5.i
  ]

bb5.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit", %start
  tail call void @llvm.trap() #23
  unreachable

bb6.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit"
  tail call void @llvm.trap() #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.122.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit.thread"
  ret void
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %self) unnamed_addr #6 {
start:
  %_4.i = getelementptr %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 0
  %0 = load i64, i64* %_4.i, align 8
  %1 = icmp ult i64 %0, 9223372036854775807
  br i1 %1, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf399972921a1464cE.exit", label %bb1.i

bb1.i:                                            ; preds = %start
  tail call void @llvm.trap() #23
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf399972921a1464cE.exit": ; preds = %start
  %2 = add nuw nsw i64 %0, 1
  store i64 %2, i64* %_4.i, align 8, !alias.scope !381
  %3 = getelementptr inbounds %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>", %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* %self, i64 0, i32 1, i32 0, i32 0, i32 0
  %4 = insertvalue { i64*, i64* } undef, i64* %3, 0
  %5 = insertvalue { i64*, i64* } %4, i64* %_4.i, 1
  ret { i64*, i64* } %5
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he82cf890ab5333e2E"(i64 %capacity) unnamed_addr #0 {
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
  tail call void @llvm.trap() #23
  unreachable

bb21:                                             ; preds = %bb6
  %3 = xor i64 %capacity, -1
  %n.lobit.not.i = lshr i64 %3, 63
  %4 = tail call fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E(i64 %capacity, i64 noundef %n.lobit.not.i) #23
  %result.sroa.0.0 = extractvalue { i8*, i64 } %4, 0
  %5 = icmp eq i8* %result.sroa.0.0, null
  br i1 %5, label %bb22, label %bb28

bb22:                                             ; preds = %bb21
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45b3f45b4f341b46E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef align 8 dereferenceable(24) %self, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly dereferenceable(40) %value) unnamed_addr #6 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4 = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 0
  %2 = load i64, i64* %1, align 8, !alias.scope !384
  %_3 = icmp eq i64 %_4, %2
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb2, %start
  %3 = phi i64 [ %_13.pre, %bb2 ], [ %_4, %start ]
  %4 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %5 = bitcast i64** %4 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"**
  %_21.i.i = load %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"** %5, align 8, !alias.scope !387, !nonnull !123
  %6 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %value, i64 0, i32 0
  %7 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_21.i.i, i64 %3, i32 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %7, i8* noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %8 = add i64 %3, 1
  store i64 %8, i64* %0, align 8
  ret void

bb2:                                              ; preds = %start
  %_6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h320b32110cb2d30eE"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6, i64 %_4) #23
  %_13.pre = load i64, i64* %0, align 8
  br label %bb4
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8caf1757f9e4bd67E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self, i64 %b) unnamed_addr #0 {
start:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !395) #23
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !398, !nonnull !123
  %_5.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i, i64 0, i32 2, i32 1
  %1 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_5.i.i) #23, !noalias !405
  %.fca.0.extract.i.i = extractvalue { i64*, i64* } %1, 0
  %.fca.1.extract.i.i = extractvalue { i64*, i64* } %1, 1
  %2 = lshr i64 %b, 32
  %3 = icmp ne i64* %.fca.0.extract.i.i, null
  tail call void @llvm.assume(i1 %3) #23
  %4 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i, i64 1
  %5 = bitcast i64* %4 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %5, align 8, !alias.scope !406, !noalias !405, !nonnull !123
  %6 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i, i64 2
  %_4.i.i.i = load i64, i64* %6, align 8, !alias.scope !413, !noalias !405
  %_3.i.i.i.i = icmp ult i64 %2, %_4.i.i.i
  %7 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i.i, i64 0, i64 %2
  %8 = bitcast %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %7 to i64*
  %.0.i.i.i.i = select i1 %_3.i.i.i.i, i64* %8, i64* null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414) #23
  br i1 %_3.i.i.i.i, label %bb1.i.i.i, label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %start
  tail call void @llvm.trap() #23, !noalias !417
  unreachable

bb1.i.i.i:                                        ; preds = %start
  %9 = bitcast i64* %.0.i.i.i.i to i8*
  %10 = load i8, i8* %9, align 8, !range !274, !alias.scope !418, !noalias !405, !noundef !123
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E.exit, label %bb7.i.i.i

bb7.i.i.i:                                        ; preds = %bb1.i.i.i
  tail call void @llvm.trap() #23, !noalias !417
  unreachable

_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E.exit: ; preds = %bb1.i.i.i
  %12 = getelementptr inbounds i64, i64* %.0.i.i.i.i, i64 3
  %13 = load i64, i64* %12, align 8, !alias.scope !421, !noalias !405
  %14 = icmp ne i64* %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %14) #23
  %15 = load i64, i64* %.fca.1.extract.i.i, align 8, !noalias !426
  %_6.i.i.i.i.i = add i64 %15, -1
  store i64 %_6.i.i.i.i.i, i64* %.fca.1.extract.i.i, align 8, !alias.scope !429, !noalias !426
  %_2.i.i = icmp ugt i64 %13, 4294967295
  br i1 %_2.i.i, label %bb2.i, label %"_ZN24soroban_env_verification4host10conversion54_$LT$impl$u20$soroban_env_verification..host..Host$GT$19usize_to_rawval_u3217h2c8bed77be48bdc1E.exit"

bb2.i:                                            ; preds = %_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E.exit
  tail call void @llvm.trap() #23
  unreachable

"_ZN24soroban_env_verification4host10conversion54_$LT$impl$u20$soroban_env_verification..host..Host$GT$19usize_to_rawval_u3217h2c8bed77be48bdc1E.exit": ; preds = %_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E.exit
  %16 = shl nuw nsw i64 %13, 4
  %17 = and i64 %16, 68719476720
  %_11.i.i.i.i.i = or i64 %17, 1
  ret i64 %_11.i.i.i.i.i
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !432, !nonnull !123
  %1 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8
  %_6.i = add i64 %2, -1
  store i64 %_6.i, i64* %1, align 8, !alias.scope !437
  %3 = icmp eq i64 %_6.i, 0
  %4 = bitcast %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i to i8*
  br i1 %3, label %bb5, label %bb20

bb5:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %5 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 1
  %6 = bitcast i64** %5 to [0 x { i64*, i64* }]**
  %_21.i.i1.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %6, align 8, !alias.scope !443, !nonnull !123
  %7 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %_5.i = load i64, i64* %7, align 8, !alias.scope !440
  %8 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i, i64 0, i64 0
  %_10.i.i = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i, i64 0, i64 %_5.i
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb12.i.i, %bb5.i1.i, %bb5.i.i, %bb5
  %_9.0.i.i = phi { i64*, i64* }* [ %8, %bb5 ], [ %9, %bb12.i.i ], [ %9, %bb5.i1.i ], [ %9, %bb5.i.i ]
  %_14.i.i = icmp eq { i64*, i64* }* %_9.0.i.i, %_10.i.i
  br i1 %_14.i.i, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E.exit", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb6.i.i
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448) #23
  %10 = bitcast { i64*, i64* }* %_9.0.i.i to %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"**
  %_3.01.i.i.i.i = load %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"*, %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"** %10, align 8, !alias.scope !448, !noalias !440, !nonnull !123
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i, i64 0, i32 1
  %12 = bitcast i64** %11 to [3 x i64]**
  %13 = getelementptr %"alloc::rc::RcBox<dyn host::ContractFunctionSet>", %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !noalias !451
  %_6.i.i.i = add i64 %14, -1
  store i64 %_6.i.i.i, i64* %13, align 8, !alias.scope !452, !noalias !451
  %_3.12.i.i2.i.i = load [3 x i64]*, [3 x i64]** %12, align 8, !alias.scope !455, !noalias !440, !nonnull !123, !align !353
  %15 = icmp eq i64 %_6.i.i.i, 0
  %16 = bitcast %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i to i8*
  br i1 %15, label %bb5.i1.i, label %bb6.i.i

bb5.i1.i:                                         ; preds = %bb5.i.i
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i2.i.i, i64 0, i64 2
  %18 = load i64, i64* %17, align 8, !range !354, !invariant.load !123, !noalias !460
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = getelementptr i8, i8* %16, i64 %20
  %_4.0.i.i.i = bitcast i8* %21 to {}*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463) #23
  %22 = bitcast [3 x i64]* %_3.12.i.i2.i.i to void ({}*)**
  %23 = load void ({}*)*, void ({}*)** %22, align 8, !invariant.load !123, !alias.scope !463, !noalias !451, !nonnull !123
  tail call void %23({}* %_4.0.i.i.i) #23, !noalias !466
  %24 = getelementptr inbounds %"alloc::rc::RcBox<dyn host::ContractFunctionSet>", %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !noalias !451
  %_6.i7.i.i = add i64 %25, -1
  store i64 %_6.i7.i.i, i64* %24, align 8, !alias.scope !467, !noalias !451
  %26 = icmp eq i64 %_6.i7.i.i, 0
  br i1 %26, label %bb12.i.i, label %bb6.i.i

bb12.i.i:                                         ; preds = %bb5.i1.i
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i2.i.i, i64 0, i64 1
  %28 = load i64, i64* %27, align 8, !invariant.load !123, !alias.scope !470, !noalias !451
  %29 = icmp ugt i64 %18, 8
  %30 = select i1 %29, i64 %18, i64 8
  %31 = add i64 %28, 15
  %32 = add i64 %31, %30
  %33 = sub i64 0, %30
  %34 = and i64 %32, %33
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.127"(i8* noundef nonnull %16, i64 %34) #23, !noalias !451
  br label %bb6.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E.exit": ; preds = %bb6.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %35 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0
  %_4.i.i = load i64, i64* %35, align 8, !alias.scope !478, !noalias !481
  %_3.i.i = icmp eq i64 %_4.i.i, 0
  br i1 %_3.i.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E.exit"
  %_6.i.i.i.i = icmp ult i64 %_4.i.i, 576460752303423488
  %array_size.i.i.i.i = shl nuw nsw i64 %_4.i.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #23
  %36 = bitcast i64** %5 to i8**
  %_116.i.i = load i8*, i8** %36, align 8, !alias.scope !478, !noalias !481, !nonnull !123
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.127"(i8* noundef nonnull %_116.i.i, i64 %array_size.i.i.i.i) #23, !noalias !475
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE.exit": ; preds = %bb2.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  %37 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 1
  %38 = bitcast i64** %37 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i2 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %38, align 8, !alias.scope !486, !nonnull !123
  %39 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 1
  %_5.i3 = load i64, i64* %39, align 8, !alias.scope !483
  %40 = getelementptr [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i2, i64 0, i64 0
  %_10.i.i4 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i2, i64 0, i64 %_5.i3
  br label %bb6.i.i7

bb6.i.i7:                                         ; preds = %bb4.i.i.i, %bb2.i13.i, %bb3.i.i.i, %bb2.i.i, %bb2.i.i.i, %bb5.i.i8, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE.exit"
  %_9.0.i.i5 = phi %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* [ %40, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE.exit" ], [ %41, %bb2.i13.i ], [ %41, %bb3.i.i.i ], [ %41, %bb2.i.i ], [ %41, %bb2.i.i.i ], [ %41, %bb4.i.i.i ], [ %41, %bb5.i.i8 ]
  %_14.i.i6 = icmp eq %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, %_10.i.i4
  br i1 %_14.i.i6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE.exit", label %bb5.i.i8

bb5.i.i8:                                         ; preds = %bb6.i.i7
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 1
  %42 = getelementptr %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 0
  %43 = load i8, i8* %42, align 8, !range !274, !noalias !483, !noundef !123
  %_2.i.i.i = zext i8 %43 to i64
  switch i64 %_2.i.i.i, label %bb6.i.i7 [
    i64 0, label %bb2.i.i.i
    i64 1, label %bb3.i.i.i
    i64 6, label %bb4.i.i.i
  ]

bb2.i.i.i:                                        ; preds = %bb5.i.i8
  %44 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491) #23
  %45 = bitcast i8* %44 to i64*
  %_4.i.i.i = load i64, i64* %45, align 8, !alias.scope !494, !noalias !497
  %_3.i.i.i = icmp eq i64 %_4.i.i.i, 0
  br i1 %_3.i.i.i, label %bb6.i.i7, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb2.i.i.i
  %_6.i.i.i.i.i = icmp ult i64 %_4.i.i.i, 1152921504606846976
  %array_size.i.i.i.i.i = shl nuw nsw i64 %_4.i.i.i, 3
  tail call void @llvm.assume(i1 %_6.i.i.i.i.i) #23
  %46 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 15
  %47 = bitcast i8* %46 to i8**
  %_116.i.i.i = load i8*, i8** %47, align 8, !alias.scope !494, !noalias !497, !nonnull !123
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.127"(i8* noundef nonnull %_116.i.i.i, i64 %array_size.i.i.i.i.i) #23, !noalias !499
  br label %bb6.i.i7

bb3.i.i.i:                                        ; preds = %bb5.i.i8
  %48 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500) #23
  %49 = bitcast i8* %48 to i64*
  %_4.i.i2.i = load i64, i64* %49, align 8, !alias.scope !503, !noalias !506
  %_3.i.i3.i = icmp eq i64 %_4.i.i2.i, 0
  br i1 %_3.i.i3.i, label %bb6.i.i7, label %bb2.i13.i

bb2.i13.i:                                        ; preds = %bb3.i.i.i
  %_6.i.i.i.i4.i = icmp ult i64 %_4.i.i2.i, 576460752303423488
  %array_size.i.i.i.i5.i = shl nuw nsw i64 %_4.i.i2.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i4.i) #23
  %50 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 15
  %51 = bitcast i8* %50 to i8**
  %_116.i.i6.i = load i8*, i8** %51, align 8, !alias.scope !503, !noalias !506, !nonnull !123
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.127"(i8* noundef nonnull %_116.i.i6.i, i64 %array_size.i.i.i.i5.i) #23, !noalias !508
  br label %bb6.i.i7

bb4.i.i.i:                                        ; preds = %bb5.i.i8
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  %53 = bitcast i8* %52 to { i64, i8* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5ac32e7c71895E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %53) #23, !noalias !483
  br label %bb6.i.i7

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE.exit": ; preds = %bb6.i.i7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %54 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0
  %_4.i.i10 = load i64, i64* %54, align 8, !alias.scope !512, !noalias !515
  %_3.i.i11 = icmp eq i64 %_4.i.i10, 0
  br i1 %_3.i.i11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE.exit", label %bb2.i21

bb2.i21:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE.exit"
  %_6.i.i.i.i12 = icmp ult i64 %_4.i.i10, 230584300921369396
  %array_size.i.i.i.i13 = mul nuw nsw i64 %_4.i.i10, 40
  tail call void @llvm.assume(i1 %_6.i.i.i.i12) #23
  %55 = bitcast i64** %37 to i8**
  %_116.i.i14 = load i8*, i8** %55, align 8, !alias.scope !512, !noalias !515, !nonnull !123
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.127"(i8* noundef nonnull %_116.i.i14, i64 %array_size.i.i.i.i13) #23, !noalias !509
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE.exit": ; preds = %bb2.i21, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %56 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast i64** %56 to [0 x { i64*, i64* }]**
  %_21.i.i1.i22 = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %57, align 8, !alias.scope !520, !nonnull !123
  %58 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %_5.i23 = load i64, i64* %58, align 8, !alias.scope !517
  %59 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i22, i64 0, i64 0
  %_10.i.i24 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i22, i64 0, i64 %_5.i23
  br label %bb6.i.i27

bb6.i.i27:                                        ; preds = %bb5.i.i28, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE.exit"
  %_9.0.i.i25 = phi { i64*, i64* }* [ %59, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE.exit" ], [ %60, %bb5.i.i28 ]
  %_14.i.i26 = icmp eq { i64*, i64* }* %_9.0.i.i25, %_10.i.i24
  br i1 %_14.i.i26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E.exit", label %bb5.i.i28

bb5.i.i28:                                        ; preds = %bb6.i.i27
  %60 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i25, i64 1
  %61 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i25, i64 0, i32 1
  tail call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1c005fc6f70b87E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %61) #23, !noalias !517
  %62 = getelementptr { i64*, i64* }, { i64*, i64* }* %_9.0.i.i25, i64 0, i32 0
  tail call fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h9a6db5bc3ce1296eE"(i64** %62) #23, !noalias !517
  br label %bb6.i.i27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E.exit": ; preds = %bb6.i.i27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  %63 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %_4.i.i30 = load i64, i64* %63, align 8, !alias.scope !528, !noalias !531
  %_3.i.i31 = icmp eq i64 %_4.i.i30, 0
  br i1 %_3.i.i31, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E.exit", label %bb2.i41

bb2.i41:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E.exit"
  %_6.i.i.i.i32 = icmp ult i64 %_4.i.i30, 576460752303423488
  %array_size.i.i.i.i33 = shl nuw nsw i64 %_4.i.i30, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i32) #23
  %64 = bitcast i64** %56 to i8**
  %_116.i.i34 = load i8*, i8** %64, align 8, !alias.scope !528, !noalias !531, !nonnull !123
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.127"(i8* noundef nonnull %_116.i.i34, i64 %array_size.i.i.i.i33) #23, !noalias !525
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E.exit": ; preds = %bb2.i41, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E.exit"
  %65 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %_6.i4 = add i64 %66, -1
  store i64 %_6.i4, i64* %65, align 8, !alias.scope !533
  %67 = icmp eq i64 %_6.i4, 0
  br i1 %67, label %bb12, label %bb20

bb20:                                             ; preds = %bb12, %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E.exit", %start
  ret void

bb12:                                             ; preds = %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E.exit"
  tail call void @free(i8* nonnull %4) #23
  br label %bb20
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
define internal fastcc void @_ZN13seahorn_stubs5error17hdf0d011bda4f2b51E() unnamed_addr #10 {
start:
  tail call void @__VERIFIER_error() #24
  unreachable
}

; Function Attrs: minsize noreturn nounwind nonlazybind optsize
declare void @__VERIFIER_error() unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.127"(i8* nocapture noundef nonnull %ptr, i64 %0) unnamed_addr #11 {
start:
  %1 = icmp eq i64 %0, 0
  br i1 %1, label %bb6, label %bb2

bb2:                                              ; preds = %start
  tail call void @free(i8* nonnull %ptr) #23
  br label %bb6

bb6:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5ac32e7c71895E"({ i64, i8* }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #12 {
start:
  %0 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 0
  %_4.i = load i64, i64* %0, align 8, !alias.scope !536, !noalias !539
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %1 = icmp sgt i64 %_4.i, -1
  tail call void @llvm.assume(i1 %1) #23
  %2 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  %_11.i = load i8*, i8** %2, align 8, !alias.scope !536, !noalias !539, !nonnull !123, !noundef !123
  tail call void @free(i8* nonnull %_11.i) #23
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1c005fc6f70b87E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  %_31.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %0, align 8, !alias.scope !541, !nonnull !123
  %1 = getelementptr %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8
  %_6.i = add i64 %2, -1
  store i64 %_6.i, i64* %1, align 8, !alias.scope !546
  %3 = icmp eq i64 %_6.i, 0
  %4 = bitcast %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i to i8*
  br i1 %3, label %bb5, label %bb20

bb5:                                              ; preds = %start
  %_4.i = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 2
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_4.i) #23
  %5 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %_6.i4 = add i64 %6, -1
  store i64 %_6.i4, i64* %5, align 8, !alias.scope !549
  %7 = icmp eq i64 %_6.i4, 0
  br i1 %7, label %bb12, label %bb20

bb20:                                             ; preds = %bb12, %bb5, %start
  ret void

bb12:                                             ; preds = %bb5
  tail call void @free(i8* nonnull %4) #23
  br label %bb20
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h9a6db5bc3ce1296eE"(i64** nocapture readonly %_1) unnamed_addr #0 {
start:
  %0 = bitcast i64** %_1 to {}**
  %1 = load {}*, {}** %0, align 8
  %2 = icmp eq {}* %1, null
  br i1 %2, label %bb1, label %bb2

bb1:                                              ; preds = %bb2, %start
  ret void

bb2:                                              ; preds = %start
  tail call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1c005fc6f70b87E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_1) #23
  br label %bb1
}

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind nonlazybind optsize willreturn
declare void @free(i8* nocapture noundef) unnamed_addr #13

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nocapture readonly %_1) unnamed_addr #0 {
start:
  %0 = getelementptr %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 0
  %1 = load i8, i8* %0, align 8, !range !552, !noundef !123
  %2 = icmp ugt i8 %1, 10
  %3 = add nsw i8 %1, -11
  %narrow = select i1 %2, i8 %3, i8 4
  switch i8 %narrow, label %bb1 [
    i8 5, label %bb3
    i8 4, label %bb2
  ]

bb1:                                              ; preds = %bb3, %bb4.i.i, %bb3.i.i, %bb2.i.i, %bb2.i, %bb2, %start
  ret void

bb2:                                              ; preds = %start
  %4 = icmp eq i8 %1, 10
  br i1 %4, label %bb1, label %bb2.i

bb2.i:                                            ; preds = %bb2
  %_2.i.i = zext i8 %1 to i64
  switch i64 %_2.i.i, label %bb1 [
    i64 0, label %bb2.i.i
    i64 1, label %bb3.i.i
    i64 6, label %bb4.i.i
  ]

bb2.i.i:                                          ; preds = %bb2.i
  %5 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 1, i64 7
  %6 = bitcast i8* %5 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  tail call fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb062954fdb8d771E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %6) #23
  %7 = bitcast i8* %5 to { i64, i64* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91fd7550336a87d5E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %7) #23
  br label %bb1

bb3.i.i:                                          ; preds = %bb2.i
  %8 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 1, i64 7
  %9 = bitcast i8* %8 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  tail call fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de65dbe718275d7E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %9) #23
  %10 = bitcast i8* %8 to { i64, i64* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb61eb43314d6f0a2E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %10) #23
  br label %bb1

bb4.i.i:                                          ; preds = %bb2.i
  %11 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 1, i64 7
  %12 = bitcast i8* %11 to { i64, i8* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5ac32e7c71895E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %bb1

bb3:                                              ; preds = %start
  %13 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_1, i64 0, i32 1, i64 7
  %14 = bitcast i8* %13 to { i64, i8* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5ac32e7c71895E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %14) #23
  br label %bb1
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb062954fdb8d771E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %1 = bitcast i64** %0 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %1, align 8, !alias.scope !553, !nonnull !123
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_5 = load i64, i64* %2, align 8
  %3 = getelementptr [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1, i64 0, i64 0
  %_10.i = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1, i64 0, i64 %_5
  br label %bb6.i

bb6.i:                                            ; preds = %bb5.i, %start
  %_9.0.i = phi %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* [ %3, %start ], [ %4, %bb5.i ]
  %_14.i = icmp eq %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i, %_10.i
  br i1 %_14.i, label %"_ZN4core3ptr66drop_in_place$LT$$u5b$stellar_xdr..next..generated..ScVal$u5d$$GT$17h99f9463318fab704E.exit", label %bb5.i

bb5.i:                                            ; preds = %bb6.i
  %4 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i, i64 1
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i) #23
  br label %bb6.i

"_ZN4core3ptr66drop_in_place$LT$$u5b$stellar_xdr..next..generated..ScVal$u5d$$GT$17h99f9463318fab704E.exit": ; preds = %bb6.i
  ret void
}

; Function Attrs: minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91fd7550336a87d5E"({ i64, i64* }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #12 {
start:
  %0 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_4.i = load i64, i64* %0, align 8, !alias.scope !558, !noalias !561
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %_6.i.i.i = icmp ult i64 %_4.i, 230584300921369396
  %array_size.i.i.i = mul nuw nsw i64 %_4.i, 40
  tail call void @llvm.assume(i1 %_6.i.i.i) #23
  %1 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %2 = bitcast i64** %1 to i8**
  %_116.i = load i8*, i8** %2, align 8, !alias.scope !558, !noalias !561, !nonnull !123
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.127"(i8* noundef nonnull %_116.i, i64 %array_size.i.i.i) #23
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de65dbe718275d7E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %1 = bitcast i64** %0 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1 = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %1, align 8, !alias.scope !563, !nonnull !123
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_5 = load i64, i64* %2, align 8
  %3 = getelementptr [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1, i64 0, i64 0
  %_10.i = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1, i64 0, i64 %_5
  br label %bb6.i

bb6.i:                                            ; preds = %bb5.i, %start
  %_9.0.i = phi %"stellar_xdr::next::generated::ScMapEntry"* [ %3, %start ], [ %4, %bb5.i ]
  %_14.i = icmp eq %"stellar_xdr::next::generated::ScMapEntry"* %_9.0.i, %_10.i
  br i1 %_14.i, label %"_ZN4core3ptr71drop_in_place$LT$$u5b$stellar_xdr..next..generated..ScMapEntry$u5d$$GT$17hf01d030cb585b7e4E.exit", label %bb5.i

bb5.i:                                            ; preds = %bb6.i
  %4 = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_9.0.i, i64 1
  %5 = getelementptr %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_9.0.i, i64 0, i32 0
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %5) #23
  %6 = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_9.0.i, i64 0, i32 1
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %6) #23
  br label %bb6.i

"_ZN4core3ptr71drop_in_place$LT$$u5b$stellar_xdr..next..generated..ScMapEntry$u5d$$GT$17hf01d030cb585b7e4E.exit": ; preds = %bb6.i
  ret void
}

; Function Attrs: minsize mustprogress nounwind nonlazybind optsize willreturn
define internal fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb61eb43314d6f0a2E"({ i64, i64* }* noalias nocapture noundef readonly align 8 dereferenceable(16) %self) unnamed_addr #12 {
start:
  %0 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_4.i = load i64, i64* %0, align 8, !alias.scope !568, !noalias !571
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %_6.i.i.i = icmp ult i64 %_4.i, 115292150460684698
  %array_size.i.i.i = mul nuw nsw i64 %_4.i, 80
  tail call void @llvm.assume(i1 %_6.i.i.i) #23
  %1 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %2 = bitcast i64** %1 to i8**
  %_116.i = load i8*, i8** %2, align 8, !alias.scope !568, !noalias !571, !nonnull !123
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.127"(i8* noundef nonnull %_116.i, i64 %array_size.i.i.i) #23
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h320b32110cb2d30eE"({ i64, i64* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #5 {
start:
  %_30.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28.i = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !573)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 1) #23
  %1 = extractvalue { i64, i1 } %0, 0
  %2 = extractvalue { i64, i1 } %0, 1
  br i1 %2, label %bb5.i, label %bb7.i

bb7.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_20.i = load i64, i64* %3, align 8, !alias.scope !573
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #23, !noalias !573
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #23, !noalias !573
  tail call void @llvm.experimental.noalias.scope.decl(metadata !576) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579) #23
  %_3.i.i = icmp eq i64 %_20.i, 0
  br i1 %_3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb7.i
  %_6.i.i.i.i = icmp ult i64 %_20.i, 230584300921369396
  %array_size.i.i.i.i = mul nuw nsw i64 %_20.i, 40
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #23
  %8 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %9 = bitcast i64** %8 to i8**
  %_116.i.i = load i8*, i8** %9, align 8, !alias.scope !581, !noalias !576, !nonnull !123
  %_8.sroa.0.0..sroa_idx.i.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8**
  store i8* %_116.i.i, i8** %_8.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !576, !noalias !581
  %10 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 0, i64 1
  store i64 %array_size.i.i.i.i, i64* %10, align 8, !alias.scope !576, !noalias !581
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i": ; preds = %bb5.i.i, %bb7.i
  %.sink.i.i = phi i64 [ 8, %bb5.i.i ], [ 0, %bb7.i ]
  %11 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 1
  store i64 %.sink.i.i, i64* %11, align 8, !alias.scope !576, !noalias !581
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h94af1062a405315aE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28.i, i64 %spec.select1.i.i.i, i64 noundef %spec.select.i.i.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30.i) #23, !noalias !573
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23, !noalias !573
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 0
  %_2.i.i = load i64, i64* %12, align 8, !range !371, !alias.scope !582, !noalias !585, !noundef !123
  %trunc.not.i.i = icmp eq i64 %_2.i.i, 0
  br i1 %trunc.not.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i"
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1
  %14 = bitcast [2 x i64]* %13 to i8**
  %v.0.i33.i = load i8*, i8** %14, align 8, !alias.scope !582, !noalias !585, !nonnull !123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23, !noalias !573
  %15 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %16 = bitcast i64** %15 to i8**
  store i8* %v.0.i33.i, i8** %16, align 8, !alias.scope !587
  store i64 %.0.sroa.speculated.i.i10.i, i64* %3, align 8, !alias.scope !587
  br label %_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.122.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i"
  %17 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 1
  %e.1.i.i = load i64, i64* %17, align 8, !range !380, !alias.scope !582, !noalias !585, !noundef !123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23, !noalias !573
  switch i64 %e.1.i.i, label %bb6.i [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.122.exit
    i64 0, label %bb5.i
  ]

bb5.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit", %start
  tail call void @llvm.trap() #23
  unreachable

bb6.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit"
  tail call void @llvm.trap() #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.122.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit.thread"
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize mustprogress nofree noinline nounwind nonlazybind optsize willreturn
define internal fastcc void @_ZN5alloc7raw_vec11finish_grow17h94af1062a405315aE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef writeonly dereferenceable(24) %0, i64 %new_layout.0, i64 noundef %new_layout.1, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef readonly dereferenceable(24) %current_memory) unnamed_addr #14 {
start:
  %1 = icmp eq i64 %new_layout.1, 0
  br i1 %1, label %bb5, label %bb3

bb3:                                              ; preds = %start
  %2 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !range !380, !noundef !123
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %bb14, label %bb15

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1, i64 0
  store i64 %new_layout.0, i64* %4, align 8, !alias.scope !590
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
  %ptr = load i8*, i8** %7, align 8, !nonnull !123, !noundef !123
  %8 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %current_memory, i64 0, i32 0, i64 1
  %9 = load i64, i64* %8, align 8
  %_28 = icmp eq i64 %3, %new_layout.1
  tail call void @llvm.assume(i1 %_28)
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %bb2.i.i, label %bb7.i.i

bb2.i.i:                                          ; preds = %bb15
  %11 = tail call fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E(i64 %new_layout.0, i64 noundef %new_layout.1) #23
  %.fca.0.extract5.i.i = extractvalue { i8*, i64 } %11, 0
  %.fca.1.extract7.i.i = extractvalue { i8*, i64 } %11, 1
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h6a13d2958cab50c6E.exit"

bb7.i.i:                                          ; preds = %bb15
  %_20.i.i = icmp ule i64 %9, %new_layout.0
  tail call void @llvm.assume(i1 %_20.i.i) #23
  %_5.i.i.i = tail call i8* @malloc(i64 %new_layout.0) #23
  %12 = icmp ult i64 %9, %new_layout.0
  %.0.sroa.speculated.i.i.i.i.i = select i1 %12, i64 %9, i64 %new_layout.0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_5.i.i.i, i8* nonnull align 1 %ptr, i64 %.0.sroa.speculated.i.i.i.i.i, i1 false) #23
  %13 = icmp eq i8* %_5.i.i.i, null
  %spec.select.i.i = select i1 %13, i64 undef, i64 %new_layout.0
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h6a13d2958cab50c6E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h6a13d2958cab50c6E.exit": ; preds = %bb7.i.i, %bb2.i.i
  %.sroa.6.0.i.i = phi i64 [ %.fca.1.extract7.i.i, %bb2.i.i ], [ %spec.select.i.i, %bb7.i.i ]
  %.sroa.0.0.i.i = phi i8* [ %.fca.0.extract5.i.i, %bb2.i.i ], [ %_5.i.i.i, %bb7.i.i ]
  %14 = insertvalue { i8*, i64 } undef, i8* %.sroa.0.0.i.i, 0
  %15 = insertvalue { i8*, i64 } %14, i64 %.sroa.6.0.i.i, 1
  br label %bb20

bb14:                                             ; preds = %bb3
  %16 = tail call fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E(i64 %new_layout.0, i64 noundef %new_layout.1) #23
  br label %bb20

bb20:                                             ; preds = %bb14, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h6a13d2958cab50c6E.exit"
  %.pn = phi { i8*, i64 } [ %15, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h6a13d2958cab50c6E.exit" ], [ %16, %bb14 ]
  %memory.sroa.0.0 = extractvalue { i8*, i64 } %.pn, 0
  %17 = icmp eq i8* %memory.sroa.0.0, null
  br i1 %17, label %bb1.i, label %bb3.i20

bb3.i20:                                          ; preds = %bb20
  %memory.sroa.5.0 = extractvalue { i8*, i64 } %.pn, 1
  %18 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1
  %19 = bitcast [2 x i64]* %18 to i8**
  store i8* %memory.sroa.0.0, i8** %19, align 8, !alias.scope !593, !noalias !596
  br label %bb23

bb1.i:                                            ; preds = %bb20
  %20 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1, i64 0
  store i64 %new_layout.0, i64* %20, align 8, !alias.scope !593, !noalias !596
  br label %bb23
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc { i8*, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E(i64 %0, i64 noundef %1) unnamed_addr #15 {
start:
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %bb3, label %bb8

bb3:                                              ; preds = %start
  %3 = inttoptr i64 %1 to i8*
  br label %bb20

bb8:                                              ; preds = %start
  %_3.i.i.i = tail call i8* @malloc(i64 %0) #23
  br label %bb20

bb20:                                             ; preds = %bb8, %bb3
  %.sroa.0.0 = phi i8* [ %3, %bb3 ], [ %_3.i.i.i, %bb8 ]
  %4 = insertvalue { i8*, i64 } undef, i8* %.sroa.0.0, 0
  %5 = insertvalue { i8*, i64 } %4, i64 %0, 1
  ret { i8*, i64 } %5
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind nonlazybind optsize readnone willreturn
define internal void @"_ZN4core3ptr136drop_in_place$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$nostd_test_contract..IncrementContract$GT$$GT$17h359c32ac669a0c1cE"(%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"* nocapture %_1) unnamed_addr #16 {
start:
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal { i64, i64 } @"_ZN150_$LT$soroban_sdk..env..Env..register_contract..InternalContractFunctionSet$LT$T$GT$$u20$as$u20$soroban_env_verification..host..ContractFunctionSet$GT$4call17h5541ab14ad760c91E"(%"soroban_sdk::env::Env::register_contract::InternalContractFunctionSet<IncrementContract>"* noalias nocapture noundef nonnull readonly align 1 %self, i64* noalias nocapture noundef readonly align 8 dereferenceable(8) %func, i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %env_impl, [0 x i64]* noalias nocapture noundef nonnull readonly align 8 %args.0, i64 %args.1) unnamed_addr #0 {
start:
  %old_slot.i.i.i.i = alloca { i64*, i64* }, align 8
  %_3.i.i.i.i.i.i22 = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !601) #23
  %0 = bitcast i64** %env_impl to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !604, !nonnull !123
  %1 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8, !noalias !609
  %_4.i.i.i = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %_4.i.i.i) #23
  %3 = add i64 %2, 1
  store i64 %3, i64* %1, align 8, !alias.scope !610, !noalias !609
  %_14.i.i.i = icmp eq i64 %3, 0
  br i1 %_14.i.i.i, label %bb6.i.i.i, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"

bb6.i.i.i:                                        ; preds = %start
  tail call void @llvm.trap() #23, !noalias !609
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit": ; preds = %start
  %4 = bitcast i64** %env.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i64* %1, i64** %env.i, align 8, !noalias !613
  %5 = getelementptr inbounds %"soroban_env_common::symbol::SymbolStr", %"soroban_env_common::symbol::SymbolStr"* %_8.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #23, !noalias !613
  tail call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %chars.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #23, !noalias !619
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false) #23, !noalias !619
  %_6.i = load i64, i64* %func, align 8, !alias.scope !616, !noalias !621
  %7 = lshr i64 %_6.i, 4
  %8 = bitcast { i64, i64 }* %iter.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #23, !noalias !619
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.i, i64 0, i32 0
  store i64 %7, i64* %9, align 8, !noalias !619
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.i, i64 0, i32 1
  store i64 0, i64* %10, align 8, !noalias !619
  br label %bb4.i

bb4.i:                                            ; preds = %bb9.i1, %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"
  %_4.i.i = call fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4314665d7c0acf8aE"(i64* noalias noundef nonnull align 8 dereferenceable(8) %9) #23, !range !622, !noalias !619
  %11 = icmp eq i32 %_4.i.i, 1114112
  br i1 %11, label %_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E.exit, label %bb6.i

bb6.i:                                            ; preds = %bb4.i
  %i.i.i = load i64, i64* %10, align 8, !alias.scope !623, !noalias !619
  %_11.0.i.i = add i64 %i.i.i, 1
  store i64 %_11.0.i.i, i64* %10, align 8, !alias.scope !623, !noalias !619
  %_17.i = icmp ult i64 %i.i.i, 10
  br i1 %_17.i, label %bb9.i1, label %panic.i, !prof !626

bb9.i1:                                           ; preds = %bb6.i
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %chars.i, i64 0, i64 %i.i.i
  %13 = trunc i32 %_4.i.i to i8
  store i8 %13, i8* %12, align 1, !noalias !619
  br label %bb4.i

panic.i:                                          ; preds = %bb6.i
  tail call void @llvm.trap() #23, !noalias !619
  unreachable

_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E.exit: ; preds = %bb4.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #23, !noalias !619
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8* noundef nonnull align 1 dereferenceable(10) %6, i64 10, i1 false) #23, !noalias !616
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #23, !noalias !619
  %14 = getelementptr inbounds %"soroban_env_common::symbol::SymbolStr", %"soroban_env_common::symbol::SymbolStr"* %_8.i, i64 1, i32 0, i64 0
  br label %bb4.i.i.i

bb4.i.i.i:                                        ; preds = %bb6.i.i.i2, %_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E.exit
  %iter.sroa.5.0.i.i.i = phi i8* [ %5, %_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E.exit ], [ %15, %bb6.i.i.i2 ]
  %iter.sroa.7.0.i.i.i = phi i64 [ 0, %_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E.exit ], [ %_11.0.i.i.i.i, %bb6.i.i.i2 ]
  %_10.i.i.i.i.i = icmp eq i8* %iter.sroa.5.0.i.i.i, %14
  br i1 %_10.i.i.i.i.i, label %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h672d462a0041b138E.exit", label %bb6.i.i.i2

bb6.i.i.i2:                                       ; preds = %bb4.i.i.i
  %15 = getelementptr inbounds i8, i8* %iter.sroa.5.0.i.i.i, i64 1
  %_11.0.i.i.i.i = add nuw nsw i64 %iter.sroa.7.0.i.i.i, 1
  %_16.i.i.i = load i8, i8* %iter.sroa.5.0.i.i.i, align 1
  %16 = icmp eq i8 %_16.i.i.i, 0
  br i1 %16, label %_ZN18soroban_env_common6symbol9SymbolStr3len17h5b4707180f497290E.exit.i.i, label %bb4.i.i.i

_ZN18soroban_env_common6symbol9SymbolStr3len17h5b4707180f497290E.exit.i.i: ; preds = %bb6.i.i.i2
  %_9.i.i.i.i.i3 = icmp ugt i64 %iter.sroa.7.0.i.i.i, 10
  br i1 %_9.i.i.i.i.i3, label %bb3.i.i.i.i.i, label %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h672d462a0041b138E.exit"

bb3.i.i.i.i.i:                                    ; preds = %_ZN18soroban_env_common6symbol9SymbolStr3len17h5b4707180f497290E.exit.i.i
  call void @llvm.trap() #23, !noalias !627
  unreachable

"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h672d462a0041b138E.exit": ; preds = %_ZN18soroban_env_common6symbol9SymbolStr3len17h5b4707180f497290E.exit.i.i, %bb4.i.i.i
  %.0.i.i.i34 = phi i64 [ %iter.sroa.7.0.i.i.i, %_ZN18soroban_env_common6symbol9SymbolStr3len17h5b4707180f497290E.exit.i.i ], [ 10, %bb4.i.i.i ]
  %s.0.i.i = bitcast %"soroban_env_common::symbol::SymbolStr"* %_8.i to [0 x i8]*
  %17 = call fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9c065fd5cbcd098aE"([0 x i8]* noalias noundef nonnull readonly align 1 %s.0.i.i, i64 %.0.i.i.i34, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [9 x i8] }>* @alloc220 to [0 x i8]*), i64 9) #23, !noalias !634
  br i1 %17, label %bb5.i, label %bb9.i

bb5.i:                                            ; preds = %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h672d462a0041b138E.exit"
  %18 = bitcast i64** %env.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #23, !noalias !613
  store i64* %1, i64** %env.i.i.i, align 8, !noalias !613
  %19 = load i64, i64* %1, align 8, !noalias !638
  %_4.i.i.i5 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %_4.i.i.i5) #23
  %20 = add i64 %19, 1
  store i64 %20, i64* %1, align 8, !alias.scope !643, !noalias !638
  %_14.i.i.i6 = icmp eq i64 %20, 0
  br i1 %_14.i.i.i6, label %bb6.i.i.i7, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit8"

bb6.i.i.i7:                                       ; preds = %bb5.i
  call void @llvm.trap() #23, !noalias !638
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit8": ; preds = %bb5.i
  %21 = bitcast i64** %env.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #23, !noalias !613
  store i64* %1, i64** %env.i.i.i.i, align 8, !noalias !613
  %22 = bitcast i64** %_5.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #23, !noalias !613
  %23 = add i64 %19, 2
  store i64 %23, i64* %1, align 8, !alias.scope !646, !noalias !649
  %_14.i.i.i11 = icmp eq i64 %23, 0
  br i1 %_14.i.i.i11, label %bb6.i.i.i12, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"

bb6.i.i.i12:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit8"
  call void @llvm.trap() #23, !noalias !649
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit8"
  store i64* %1, i64** %_5.i.i.i.i, align 8, !noalias !613
  %24 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %key.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #23, !noalias !654
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_4.i.i14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #23, !noalias !654
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h3128a368050a0ff1E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_4.i.i14, i64 15848536228313) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !659) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !662) #23
  %26 = load i8, i8* %25, align 8, !range !664, !alias.scope !662, !noalias !665, !noundef !123
  %27 = icmp eq i8 %26, 19
  br i1 %27, label %bb1.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE.exit.i.i"

bb1.i.i.i:                                        ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"
  call void @llvm.trap() #23, !noalias !666
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE.exit.i.i": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %24, i8* noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false) #23, !alias.scope !667, !noalias !654
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #23, !noalias !654
  %28 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !noalias !654
  %30 = icmp ult i64 %29, 9223372036854775807
  br i1 %30, label %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc5c48f157d7f06dbE.exit.i.i", label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE.exit.i.i"
  call void @llvm.trap() #23, !noalias !654
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc5c48f157d7f06dbE.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE.exit.i.i"
  %31 = add nuw nsw i64 %29, 1
  store i64 %31, i64* %28, align 8, !alias.scope !668, !noalias !654
  %32 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !671) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !674) #23
  %33 = getelementptr inbounds i64, i64* %32, i64 2
  %34 = load i64, i64* %33, align 8, !alias.scope !677, !noalias !682
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %bb7.thread.i.critedge51, label %bb3.i1.i.i.i

bb3.i1.i.i.i:                                     ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc5c48f157d7f06dbE.exit.i.i"
  %36 = getelementptr inbounds i64, i64* %32, i64 1
  %37 = bitcast i64* %36 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %37, align 8, !alias.scope !685, !noalias !682, !nonnull !123
  %38 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 %34
  %39 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 0
  br label %bb15.i.i.i.i.i

bb15.i.i.i.i.i:                                   ; preds = %bb20.i.i.i.i.i, %bb3.i1.i.i.i
  %_52.i.i.i.i.i.i = phi { i64*, i64* }* [ %39, %bb3.i1.i.i.i ], [ %43, %bb20.i.i.i.i.i ]
  %i.0.i.i.i.i.i = phi i64 [ 0, %bb3.i1.i.i.i ], [ %_36.0.i.i.i.i.i, %bb20.i.i.i.i.i ]
  %_10.i.i.i.i.i.i = icmp eq { i64*, i64* }* %_52.i.i.i.i.i.i, %38
  br i1 %_10.i.i.i.i.i.i, label %bb7.thread.i.critedge, label %bb17.i.i.i.i.i

bb17.i.i.i.i.i:                                   ; preds = %bb15.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !692) #23
  %_5.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i, i64 0, i32 1
  %40 = bitcast i64** %_5.i.i.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  %_31.i.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %40, align 8, !alias.scope !695, !noalias !704, !nonnull !123
  %41 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %42 = call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %41, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %key.i.i) #23, !noalias !709
  br i1 %42, label %bb3.i.i.i.i, label %bb20.i.i.i.i.i

bb20.i.i.i.i.i:                                   ; preds = %bb17.i.i.i.i.i
  %43 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i, i64 1
  %_36.0.i.i.i.i.i = add nuw nsw i64 %i.0.i.i.i.i.i, 1
  br label %bb15.i.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb17.i.i.i.i.i
  %_32.i.i.i.i.i = icmp ult i64 %i.0.i.i.i.i.i, %34
  call void @llvm.assume(i1 %_32.i.i.i.i.i) #23
  %44 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i
  %45 = bitcast { i64*, i64* }* %44 to {}**
  %46 = load {}*, {}** %45, align 8, !noalias !713
  %.not.i.i.not = icmp eq {}* %46, null
  %storemerge.in = load i64, i64* %28, align 8, !noalias !654
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, i64* %28, align 8, !alias.scope !716, !noalias !654
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #23, !noalias !654
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #23, !noalias !654
  br i1 %.not.i.i.not, label %bb7.thread.i, label %_ZN11soroban_sdk7storage7Storage3get17hab5367d7007920daE.exit.i.i.i.i

_ZN11soroban_sdk7storage7Storage3get17hab5367d7007920daE.exit.i.i.i.i: ; preds = %bb3.i.i.i.i
  call void @llvm.trap() #23
  unreachable

bb7.thread.i.critedge:                            ; preds = %bb15.i.i.i.i.i
  %storemerge.in.c = load i64, i64* %28, align 8, !noalias !654
  %storemerge.c = add i64 %storemerge.in.c, -1
  store i64 %storemerge.c, i64* %28, align 8, !alias.scope !716, !noalias !654
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #23, !noalias !654
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #23, !noalias !654
  br label %bb7.thread.i

bb7.thread.i.critedge51:                          ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc5c48f157d7f06dbE.exit.i.i"
  %storemerge.in.c52 = load i64, i64* %28, align 8, !noalias !654
  %storemerge.c53 = add i64 %storemerge.in.c52, -1
  store i64 %storemerge.c53, i64* %28, align 8, !alias.scope !716, !noalias !654
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #23, !noalias !654
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #23, !noalias !654
  br label %bb7.thread.i

bb7.thread.i:                                     ; preds = %bb7.thread.i.critedge51, %bb7.thread.i.critedge, %bb3.i.i.i.i
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_5.i.i.i.i) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #23, !noalias !613
  %47 = bitcast i64** %_12.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #23, !noalias !613
  %48 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !noalias !719
  %_4.i.i.i17 = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %_4.i.i.i17) #23
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !alias.scope !724, !noalias !719
  %_14.i.i.i18 = icmp eq i64 %50, 0
  br i1 %_14.i.i.i18, label %bb6.i.i.i19, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit20"

bb6.i.i.i19:                                      ; preds = %bb7.thread.i
  call void @llvm.trap() #23, !noalias !719
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit20": ; preds = %bb7.thread.i
  store i64* %48, i64** %_12.i.i.i.i, align 8, !noalias !613
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_6.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %51) #23, !noalias !727
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %52) #23, !noalias !727
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h3128a368050a0ff1E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i, i64 15848536228313) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !732) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !735) #23
  %53 = load i8, i8* %52, align 8, !range !664, !alias.scope !735, !noalias !737, !noundef !123
  %54 = icmp eq i8 %53, 19
  br i1 %54, label %bb1.i.i.i24, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E.exit.i.i"

bb1.i.i.i24:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit20"
  call void @llvm.trap() #23, !noalias !738
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E.exit.i.i": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit20"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %51, i8* noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false) #23, !alias.scope !739, !noalias !727
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #23, !noalias !727
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_14.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %55) #23, !noalias !727
  %56 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_15.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #23, !noalias !727
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h3128a368050a0ff1E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_15.i.i, i64 17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !740) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !743) #23
  %57 = load i8, i8* %56, align 8, !range !664, !alias.scope !743, !noalias !745, !noundef !123
  %58 = icmp eq i8 %57, 19
  br i1 %58, label %bb1.i1.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E.exit.i.i"

bb1.i1.i.i:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E.exit.i.i"
  call void @llvm.trap() #23, !noalias !746
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E.exit.i.i"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %55, i8* noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false) #23, !alias.scope !747, !noalias !727
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #23, !noalias !727
  %59 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 0
  %60 = load i64, i64* %59, align 8, !noalias !727
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i", label %bb1.i.i.i.i27

bb1.i.i.i.i27:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E.exit.i.i"
  call void @llvm.trap() #23, !noalias !727
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E.exit.i.i"
  store i64 -1, i64* %59, align 8, !alias.scope !748, !noalias !727
  %62 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %_6.sroa.4.0.sroa_idx4.i.i.i = getelementptr inbounds [39 x i8], [39 x i8]* %_6.sroa.4.i.i.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 39, i8* nonnull %_6.sroa.4.0.sroa_idx4.i.i.i)
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %63) #23, !noalias !751
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_14.i.i) #23, !noalias !756
  %_6.sroa.0.0.copyload.i.i.i = load i8, i8* %63, align 8, !noalias !751
  %_6.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0.sroa_idx4.i.i.i, i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0..sroa_idx.i.i.i, i64 39, i1 false) #23, !noalias !751
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %63) #23, !noalias !751
  %64 = bitcast { i64, i8* }* %_4.i.i2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #23, !noalias !757
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %65) #23, !noalias !757
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_6.i.i) #23, !noalias !762
  %_6.i.i.i.i = call fastcc noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hac709810e898323dE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i.i) #23, !noalias !762
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %65) #23, !noalias !757
  %66 = icmp eq i8 %_6.sroa.0.0.copyload.i.i.i, 19
  br i1 %66, label %"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i", label %bb3.i.i.i.i.i29

bb3.i.i.i.i.i29:                                  ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i"
  %67 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_3.i.i.i.i.i.i22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %67) #23, !noalias !763
  store i8 %_6.sroa.0.0.copyload.i.i.i, i8* %67, align 8, !noalias !757
  %_6.sroa.4.1._10.sroa.5.0..sroa_idx5.i.sroa_idx.i.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_3.i.i.i.i.i.i22, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.1._10.sroa.5.0..sroa_idx5.i.sroa_idx.i.i.i, i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0.sroa_idx4.i.i.i, i64 39, i1 false) #23, !noalias !768
  %68 = call fastcc noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hac709810e898323dE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_3.i.i.i.i.i.i22) #23, !noalias !769
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #23, !noalias !763
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i": ; preds = %bb3.i.i.i.i.i29, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i"
  %.0.i.i.i.i.i = phi i64* [ %68, %bb3.i.i.i.i.i29 ], [ null, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !770) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !773) #23, !noalias !776
  call void @llvm.experimental.noalias.scope.decl(metadata !777) #23, !noalias !776
  %69 = getelementptr inbounds i64, i64* %62, i64 2
  %70 = load i64, i64* %69, align 8, !alias.scope !780, !noalias !785
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %bb2.i.i.i.i, label %bb3.i.i.i1.i.i

bb3.i.i.i1.i.i:                                   ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i"
  %72 = getelementptr inbounds i64, i64* %62, i64 1
  %73 = bitcast i64* %72 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i1.i.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %73, align 8, !alias.scope !788, !noalias !785, !nonnull !123
  %74 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %70
  %75 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 0
  %76 = bitcast i64* %_6.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*
  %77 = getelementptr inbounds i64, i64* %_6.i.i.i.i, i64 2
  %78 = bitcast i64* %77 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  br label %bb15.i.i.i.i.i.i

bb15.i.i.i.i.i.i:                                 ; preds = %bb20.i.i.i.i.i.i, %bb3.i.i.i1.i.i
  %_52.i.i.i.i.i.i.i = phi { i64*, i64* }* [ %75, %bb3.i.i.i1.i.i ], [ %79, %bb20.i.i.i.i.i.i ]
  %i.0.i.i.i.i.i.i = phi i64 [ 0, %bb3.i.i.i1.i.i ], [ %_36.0.i.i.i.i.i.i, %bb20.i.i.i.i.i.i ]
  %_10.i.i.i.i.i.i.i = icmp eq { i64*, i64* }* %_52.i.i.i.i.i.i.i, %74
  br i1 %_10.i.i.i.i.i.i.i, label %bb2.i.i.i.i, label %bb17.i.i.i.i.i.i

bb17.i.i.i.i.i.i:                                 ; preds = %bb15.i.i.i.i.i.i
  %79 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i.i, i64 1
  call void @llvm.experimental.noalias.scope.decl(metadata !795) #23, !noalias !776
  %_5.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i.i, i64 0, i32 1
  %80 = bitcast i64** %_5.i.i.i.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  call void @llvm.experimental.noalias.scope.decl(metadata !798) #23, !noalias !776
  call void @llvm.experimental.noalias.scope.decl(metadata !801) #23, !noalias !776
  %_42.i.i.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %80, align 8, !alias.scope !804, !noalias !807, !nonnull !123
  %81 = icmp eq %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_42.i.i.i.i.i.i.i.i.i.i.i, %76
  br i1 %81, label %bb2.i.i.i.i.i, label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE.exit.i.i.i.i.i.i"

"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE.exit.i.i.i.i.i.i": ; preds = %bb17.i.i.i.i.i.i
  %82 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_42.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %_6.i.i.i.i.i.i.i.i.i.i = call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %82, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %78) #23, !noalias !818
  br i1 %_6.i.i.i.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i, label %bb20.i.i.i.i.i.i

bb20.i.i.i.i.i.i:                                 ; preds = %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE.exit.i.i.i.i.i.i"
  %_36.0.i.i.i.i.i.i = add nuw nsw i64 %i.0.i.i.i.i.i.i, 1
  br label %bb15.i.i.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb15.i.i.i.i.i.i, %"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !819) #23, !noalias !776
  %83 = load i64, i64* %62, align 8, !alias.scope !822, !noalias !827
  %_3.i.i.i.i2.i.i = icmp eq i64 %70, %83
  br i1 %_3.i.i.i.i2.i.i, label %bb2.i.i.i.i.i.i, label %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge"

"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge": ; preds = %bb2.i.i.i.i
  %.pre = load i64, i64* %69, align 8, !alias.scope !828, !noalias !827
  br label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E.exit.i.i.thread"

bb2.i.i.i.i.i.i:                                  ; preds = %bb2.i.i.i.i
  %_6.i.i.i.i.i.i = bitcast i64* %62 to { i64, i64* }*
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f5ebe96b2275d17E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i, i64 %70) #23, !noalias !827
  %_13.pre.i.i.i.i.i.i = load i64, i64* %69, align 8, !alias.scope !828, !noalias !827
  br label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E.exit.i.i.thread"

"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E.exit.i.i.thread": ; preds = %bb2.i.i.i.i.i.i, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge"
  %84 = phi i64 [ %_13.pre.i.i.i.i.i.i, %bb2.i.i.i.i.i.i ], [ %.pre, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge" ]
  %_13.i.i.i.i.i.i = phi i64 [ %_13.pre.i.i.i.i.i.i, %bb2.i.i.i.i.i.i ], [ %70, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge" ]
  %85 = getelementptr inbounds i64, i64* %62, i64 1
  %86 = bitcast i64* %85 to { i64*, i64* }**
  %_21.i.i.i.i.i.i.i.i = load { i64*, i64* }*, { i64*, i64* }** %86, align 8, !alias.scope !829, !noalias !827, !nonnull !123
  %src.sroa.0.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i.i.i.i.i, i64 %_13.i.i.i.i.i.i, i32 0
  store i64* %.0.i.i.i.i.i, i64** %src.sroa.0.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !834
  %src.sroa.2.0..sroa_idx1.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i.i.i.i.i, i64 %_13.i.i.i.i.i.i, i32 1
  store i64* %_6.i.i.i.i, i64** %src.sroa.2.0..sroa_idx1.i.i.i.i.i.i.i, align 8, !noalias !834
  %87 = add i64 %84, 1
  store i64 %87, i64* %69, align 8, !alias.scope !828, !noalias !827
  %.fca.0.gep.i.i.i.i56 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i.i.i.i56, align 8, !noalias !757
  %.fca.1.gep.i.i.i.i57 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 1
  store i8* undef, i8** %.fca.1.gep.i.i.i.i57, align 8, !noalias !757
  br label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE.exit"

bb2.i.i.i.i.i:                                    ; preds = %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE.exit.i.i.i.i.i.i", %bb17.i.i.i.i.i.i
  %_32.i.i.i.i.i.i = icmp ult i64 %i.0.i.i.i.i.i.i, %70
  call void @llvm.assume(i1 %_32.i.i.i.i.i.i) #23, !noalias !776
  %88 = bitcast { i64*, i64* }* %old_slot.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #23, !noalias !835
  %89 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i, i32 0
  %tmp.sroa.0.0.copyload4.i.i.i.i.i.i = load i64*, i64** %89, align 8, !alias.scope !836, !noalias !835
  %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i, i32 1
  %tmp.sroa.4.0.copyload5.i.i.i.i.i.i = load i64*, i64** %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i, align 8, !alias.scope !836, !noalias !835
  store i64* %.0.i.i.i.i.i, i64** %89, align 8, !alias.scope !836, !noalias !835
  store i64* %_6.i.i.i.i, i64** %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i, align 8, !alias.scope !836, !noalias !835
  %.fca.0.gep.i.i3.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %old_slot.i.i.i.i, i64 0, i32 0
  store i64* %tmp.sroa.0.0.copyload4.i.i.i.i.i.i, i64** %.fca.0.gep.i.i3.i.i, align 8, !noalias !835
  %.fca.1.gep.i.i4.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %old_slot.i.i.i.i, i64 0, i32 1
  store i64* %tmp.sroa.4.0.copyload5.i.i.i.i.i.i, i64** %.fca.1.gep.i.i4.i.i, align 8, !noalias !835
  %90 = bitcast i64* %tmp.sroa.0.0.copyload4.i.i.i.i.i.i to i8*
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1c005fc6f70b87E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep.i.i4.i.i) #23, !noalias !835
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #23, !noalias !835
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 0
  store i64 1, i64* %.fca.0.gep.i.i.i.i, align 8, !noalias !757
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 1
  store i8* %90, i8** %.fca.1.gep.i.i.i.i, align 8, !noalias !757
  %91 = bitcast i8** %.fca.1.gep.i.i.i.i to i64**
  call fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h9a6db5bc3ce1296eE"(i64** nonnull %91) #23, !noalias !839
  br label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE.exit"

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE.exit": ; preds = %bb2.i.i.i.i.i, %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E.exit.i.i.thread"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #23, !noalias !757
  call void @llvm.lifetime.end.p0i8(i64 39, i8* nonnull %_6.sroa.4.0.sroa_idx4.i.i.i)
  %92 = load i64, i64* %59, align 8, !noalias !840
  %_6.i.i.i.i.i31 = add i64 %92, 1
  store i64 %_6.i.i.i.i.i31, i64* %59, align 8, !alias.scope !843, !noalias !840
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_14.i.i) #23, !noalias !727
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %55) #23, !noalias !727
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_6.i.i) #23, !noalias !727
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #23, !noalias !727
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_12.i.i.i.i) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #23, !noalias !613
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i.i.i.i) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #23, !noalias !613
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i.i.i) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #23, !noalias !613
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #23, !noalias !613
  br label %"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17ha3c56bb01960f208E.exit"

bb9.i:                                            ; preds = %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h672d462a0041b138E.exit"
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #23, !noalias !613
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i) #23
  br label %"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17ha3c56bb01960f208E.exit"

"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17ha3c56bb01960f208E.exit": ; preds = %bb9.i, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE.exit"
  %.sroa.0.04.i = phi i64 [ 1, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE.exit" ], [ 0, %bb9.i ]
  %93 = insertvalue { i64, i64 } undef, i64 %.sroa.0.04.i, 0
  %94 = insertvalue { i64, i64 } %93, i64 17, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4)
  ret { i64, i64 } %94
}

; Function Attrs: minsize nofree norecurse nosync nounwind nonlazybind optsize
define internal fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4314665d7c0acf8aE"(i64* noalias nocapture noundef align 8 dereferenceable(8) %self) unnamed_addr #17 {
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

; Function Attrs: minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn
define internal fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9c065fd5cbcd098aE"([0 x i8]* noalias nocapture noundef nonnull readonly align 1 %self.0, i64 %self.1, [0 x i8]* noalias nocapture noundef nonnull readonly align 1 %other.0, i64 %other.1) unnamed_addr #18 {
start:
  %_3.not.i = icmp eq i64 %self.1, %other.1
  br i1 %_3.not.i, label %bb2.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96c5f8ad8541a398E.exit"

bb2.i:                                            ; preds = %start
  %0 = getelementptr [0 x i8], [0 x i8]* %self.0, i64 0, i64 0
  %1 = getelementptr [0 x i8], [0 x i8]* %other.0, i64 0, i64 0
  %bcmp.i = tail call i32 @bcmp(i8* nonnull %0, i8* nonnull %1, i64 %self.1) #23, !alias.scope !846
  %2 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96c5f8ad8541a398E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96c5f8ad8541a398E.exit": ; preds = %bb2.i, %start
  %.0.i = phi i1 [ %2, %bb2.i ], [ false, %start ]
  ret i1 %.0.i
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h3128a368050a0ff1E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef writeonly dereferenceable(40) %0, i64 %val.val) unnamed_addr #0 {
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
  tail call void @llvm.trap() #23
  unreachable

bb40:                                             ; preds = %bb4
  %11 = bitcast %"string::String"* %str to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11)
  %12 = lshr i64 %val.val, 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %_1.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 0, i32 0
  store i64 0, i64* %_1.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !853
  %_1.sroa.4.0..sroa_idx2.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 0, i32 1
  store i8* inttoptr (i64 1 to i8*), i8** %_1.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !853
  %_1.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 1
  store i64 0, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !853
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856) #23
  %_3.i.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82869acb6daec1beE"(%"vec::Vec<u8>"* noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i.i, i64 0) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862) #23
  %13 = bitcast i64* %self.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #23, !noalias !865
  store i64 %12, i64* %self.i.i.i.i, align 8, !noalias !866
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

bb1.i.i.i.i:                                      ; preds = %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE.exit.i.i.i.i.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E.exit.i.i.i.i.i.i.i", %bb40
  %19 = call fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4314665d7c0acf8aE"(i64* noalias noundef nonnull align 8 dereferenceable(8) %self.i.i.i.i) #23, !range !622, !noalias !867
  %.not.i.i.i.i = icmp eq i32 %19, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E.exit", label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !868) #23
  %_2.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 128
  br i1 %_2.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i:                            ; preds = %bb3.i.i.i.i
  %_4.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 2048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #23, !noalias !871
  store i32 0, i32* %_17.i.i.i.i.i.i.i, align 4, !noalias !871
  br i1 %_4.i.i.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i.i.i
  %_6.i.i.i.i.i.i.i = trunc i32 %19 to i8
  %_4.i.i.i.i.i.i.i.i = load i64, i64* %15, align 8, !alias.scope !876, !noalias !879
  %20 = load i64, i64* %_1.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !880, !noalias !879
  %_3.i.i.i.i.i.i.i.i = icmp eq i64 %_4.i.i.i.i.i.i.i.i, %20
  br i1 %_3.i.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E.exit.i.i.i.i.i.i.i"

bb2.i.i.i.i.i.i.i.i:                              ; preds = %bb3.i.i.i.i.i.i.i
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f5eadd2ccc21279E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i.i.i, i64 %_4.i.i.i.i.i.i.i.i) #23, !noalias !879
  %_13.pre.i.i.i.i.i.i.i.i = load i64, i64* %15, align 8, !alias.scope !876, !noalias !879
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E.exit.i.i.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E.exit.i.i.i.i.i.i.i": ; preds = %bb2.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i
  %21 = phi i64 [ %_13.pre.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i ], [ %_4.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i ]
  %_2.i.i.i.i.i.i.i.i.i.i = load i8*, i8** %17, align 8, !alias.scope !883, !noalias !879, !nonnull !123, !noundef !123
  %22 = getelementptr inbounds i8, i8* %_2.i.i.i.i.i.i.i.i.i.i, i64 %21
  store i8 %_6.i.i.i.i.i.i.i, i8* %22, align 1, !noalias !888
  %23 = add i64 %21, 1
  store i64 %23, i64* %15, align 8, !alias.scope !876, !noalias !879
  br label %bb1.i.i.i.i

bb4.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb2.i.i.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 65536
  br i1 %_6.i.i.i.i.i.i.i.i.i.i, label %bb6.i.i.i.i.i.i.i.i.i, label %bb7.i.i.i.i.i.i.i.i.i

bb5.i.i.i.i.i.i.i.i.i:                            ; preds = %bb2.i.i.i.i.i.i.i.i.i
  %_30.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %24 = trunc i32 %_30.i.i.i.i.i.i.i.i.i to i8
  %25 = or i8 %24, -64
  store i8 %25, i8* %14, align 4, !alias.scope !889, !noalias !871
  %26 = trunc i32 %19 to i8
  %_32.i.i.i.i.i.i.i.i.i = and i8 %26, 63
  %27 = or i8 %_32.i.i.i.i.i.i.i.i.i, -128
  store i8 %27, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !889, !noalias !871
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE.exit.i.i.i.i.i.i.i"

bb6.i.i.i.i.i.i.i.i.i:                            ; preds = %bb4.i.i.i.i.i.i.i.i.i.i
  %_40.i.i.i.i.i.i.i.i.i = lshr i32 %19, 12
  %28 = trunc i32 %_40.i.i.i.i.i.i.i.i.i to i8
  %29 = or i8 %28, -32
  store i8 %29, i8* %14, align 4, !alias.scope !889, !noalias !871
  %_44.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %30 = trunc i32 %_44.i.i.i.i.i.i.i.i.i to i8
  %_42.i.i.i.i.i.i.i.i.i = and i8 %30, 63
  %31 = or i8 %_42.i.i.i.i.i.i.i.i.i, -128
  store i8 %31, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !889, !noalias !871
  %32 = trunc i32 %19 to i8
  %_46.i.i.i.i.i.i.i.i.i = and i8 %32, 63
  %33 = or i8 %_46.i.i.i.i.i.i.i.i.i, -128
  store i8 %33, i8* %c3.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !889, !noalias !871
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE.exit.i.i.i.i.i.i.i"

bb7.i.i.i.i.i.i.i.i.i:                            ; preds = %bb4.i.i.i.i.i.i.i.i.i.i
  %_55.i.i.i.i.i.i.i.i.i = lshr i32 %19, 18
  %34 = trunc i32 %_55.i.i.i.i.i.i.i.i.i to i8
  %35 = or i8 %34, -16
  store i8 %35, i8* %14, align 4, !alias.scope !889, !noalias !871
  %_59.i.i.i.i.i.i.i.i.i = lshr i32 %19, 12
  %36 = trunc i32 %_59.i.i.i.i.i.i.i.i.i to i8
  %_57.i.i.i.i.i.i.i.i.i = and i8 %36, 63
  %37 = or i8 %_57.i.i.i.i.i.i.i.i.i, -128
  store i8 %37, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !889, !noalias !871
  %_63.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %38 = trunc i32 %_63.i.i.i.i.i.i.i.i.i to i8
  %_61.i.i.i.i.i.i.i.i.i = and i8 %38, 63
  %39 = or i8 %_61.i.i.i.i.i.i.i.i.i, -128
  store i8 %39, i8* %c3.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !889, !noalias !871
  %40 = trunc i32 %19 to i8
  %_65.i.i.i.i.i.i.i.i.i = and i8 %40, 63
  %41 = or i8 %_65.i.i.i.i.i.i.i.i.i, -128
  store i8 %41, i8* %d.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !889, !noalias !871
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE.exit.i.i.i.i.i.i.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE.exit.i.i.i.i.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i.i, %bb5.i.i.i.i.i.i.i.i.i
  %.0.i14.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %bb5.i.i.i.i.i.i.i.i.i ], [ 3, %bb6.i.i.i.i.i.i.i.i.i ], [ 4, %bb7.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !894) #23
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %_14.04.i.i.i.i.i.i.i, i64 0, i64 %.0.i14.i.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !897) #23, !noalias !879
  %43 = ptrtoint i8* %42 to i64
  %44 = sub nuw i64 %43, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !900) #23, !noalias !879
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82869acb6daec1beE"(%"vec::Vec<u8>"* noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i.i, i64 %44) #23, !noalias !879
  %45 = load i64, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !903, !noalias !906
  %_2.i.i.i.i.i.i.i = load i8*, i8** %_1.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !908, !noalias !906, !nonnull !123, !noundef !123
  %46 = getelementptr inbounds i8, i8* %_2.i.i.i.i.i.i.i, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 4 %14, i64 %44, i1 false) #23, !noalias !913
  %47 = add i64 %45, %44
  store i64 %47, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !914, !noalias !906
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #23, !noalias !871
  br label %bb1.i.i.i.i

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E.exit": ; preds = %bb1.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #23, !noalias !865
  %_63.sroa.5.sroa.0.0.sroa_idx59 = getelementptr inbounds [7 x i8], [7 x i8]* %_63.sroa.5.sroa.0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %_63.sroa.5.sroa.0.0.sroa_idx59)
  %48 = bitcast i8** %_1.sroa.4.0..sroa_idx2.i.i to [0 x i8]**
  %_2.i.i1.i.i = load [0 x i8]*, [0 x i8]** %48, align 8, !alias.scope !915, !nonnull !123
  %_4.i.i = load i64, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !924
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
  store i64 %_5.i.sroa.0.sroa.0.0.insert.insert294, i64* %_81.sroa.6.0.sroa_cast102, align 8, !alias.scope !925
  %_80.sroa.7.sroa.0.3.sroa_idx = getelementptr inbounds [15 x i8], [15 x i8]* %_80.sroa.7.sroa.0, i64 0, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %_80.sroa.7.sroa.0.3.sroa_idx, i8* noundef nonnull align 8 dereferenceable(12) %_81.sroa.6.0.sroa_idx, i64 12, i1 false), !alias.scope !928
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
  store i64 %_5.i.sroa.0.sroa.0.0.insert.insert, i64* %_81.sroa.6.4.sroa_cast, align 4, !alias.scope !932
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %_81.sroa.6.0.sroa_idx)
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 19, i8* %74, align 8, !alias.scope !936
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %_80.sroa.7.sroa.0.0.sroa_idx99)
  br label %bb66

bb47:                                             ; preds = %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E.exit"
  %75 = call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he82cf890ab5333e2E"(i64 %_4.i.i) #23, !noalias !939
  %_3.0.i.i.i.i.i.i = extractvalue { i64, i8* } %75, 0
  %_3.1.i.i.i.i.i.i = extractvalue { i64, i8* } %75, 1
  %76 = getelementptr [0 x i8], [0 x i8]* %_2.i.i1.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_3.1.i.i.i.i.i.i, i8* nonnull align 1 %76, i64 %_4.i.i, i1 false) #23, !noalias !943
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
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5ac32e7c71895E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i.i.i) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11)
  br label %bb66

bb49:                                             ; preds = %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E.exit"
  %77 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 19, i8* %77, align 8, !alias.scope !952
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %_63.sroa.5.sroa.0.0.sroa_idx59)
  call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5ac32e7c71895E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i.i.i) #23
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
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint minsize nofree nounwind nonlazybind optsize
define internal fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly align 8 dereferenceable(40) %self, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly align 8 dereferenceable(40) %other) unnamed_addr #19 {
start:
  %0 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 0
  %1 = load i8, i8* %0, align 8, !range !552, !noundef !123
  %2 = icmp ugt i8 %1, 10
  %3 = add nsw i8 %1, -11
  %narrow = select i1 %2, i8 %3, i8 4
  %4 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 0
  %5 = load i8, i8* %4, align 8, !range !552, !noundef !123
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !958)
  %__self_tag.i = load i32, i32* %17, align 4, !range !960, !alias.scope !955, !noalias !958, !noundef !123
  %__arg1_tag.i = load i32, i32* %18, align 4, !range !960, !alias.scope !958, !noalias !955, !noundef !123
  %19 = icmp eq i32 %__self_tag.i, %__arg1_tag.i
  br label %bb3

bb9:                                              ; preds = %bb2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %20 = icmp eq i8 %1, 10
  %21 = icmp eq i8 %5, 10
  %brmerge = or i1 %20, %21
  %.mux = and i1 %20, %21
  br i1 %brmerge, label %bb3, label %bb4.i

bb4.i:                                            ; preds = %bb9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969) #23
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
  tail call void @llvm.assume(i1 %22) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !979) #23
  %23 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %24 = bitcast i8* %23 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i.i46 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %24, align 8, !alias.scope !981, !noalias !990, !nonnull !123
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %26 = bitcast i8* %25 to i64*
  %_4.i.i.i.i47 = load i64, i64* %26, align 8, !alias.scope !991, !noalias !990
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %28 = bitcast i8* %27 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i1.i.i48 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %28, align 8, !alias.scope !992, !noalias !1001, !nonnull !123
  %29 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 23
  %30 = bitcast i8* %29 to i64*
  %_4.i.i2.i.i49 = load i64, i64* %30, align 8, !alias.scope !1002, !noalias !1001
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
  %35 = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %32, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %34) #23, !noalias !1003
  br i1 %35, label %bb1.i.i, label %bb7.loopexit.i

bb7.loopexit.i:                                   ; preds = %bb3.i.i, %bb1.i.i
  %_9.sroa.8.0.lcssa.i = phi i64 [ %_9.sroa.8.0.i, %bb3.i.i ], [ %_4.i.i.i.i47, %bb1.i.i ]
  %_2.i.i.i.le.i = icmp uge i64 %_9.sroa.8.0.lcssa.i, %_4.i.i.i.i47
  br label %bb3

bb6.i.i:                                          ; preds = %bb2.i.i
  %36 = icmp eq i8 %1, 1
  tail call void @llvm.assume(i1 %36) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017) #23
  %37 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %38 = bitcast i8* %37 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1.i.i.i.i = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %38, align 8, !alias.scope !1019, !noalias !1028, !nonnull !123
  %39 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %40 = bitcast i8* %39 to i64*
  %_4.i.i.i.i = load i64, i64* %40, align 8, !alias.scope !1029, !noalias !1028
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %42 = bitcast i8* %41 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1.i.i1.i.i = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %42, align 8, !alias.scope !1030, !noalias !1039, !nonnull !123
  %43 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 23
  %44 = bitcast i8* %43 to i64*
  %_4.i.i2.i.i = load i64, i64* %44, align 8, !alias.scope !1040, !noalias !1039
  %_3.not.i6 = icmp eq i64 %_4.i.i.i.i, %_4.i.i2.i.i
  br i1 %_3.not.i6, label %bb1.i.i9, label %bb3

bb1.i.i9:                                         ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h1953facb1d04bf13E.exit.i", %bb6.i.i
  %_9.sroa.8.0.i7 = phi i64 [ %46, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h1953facb1d04bf13E.exit.i" ], [ 0, %bb6.i.i ]
  %exitcond.not.i8 = icmp eq i64 %_9.sroa.8.0.i7, %_4.i.i.i.i
  br i1 %exitcond.not.i8, label %bb3, label %bb3.i.i10

bb3.i.i10:                                        ; preds = %bb1.i.i9
  %45 = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1.i.i1.i.i, i64 0, i64 %_9.sroa.8.0.i7, i32 0, i32 0
  %_4.i.i1.i = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1.i.i.i.i, i64 0, i64 %_9.sroa.8.0.i7, i32 0
  %_5.i1.i.i = bitcast i8* %45 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  %_3.i.i.i = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_4.i.i1.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_5.i1.i.i) #23, !noalias !1041
  br i1 %_3.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h1953facb1d04bf13E.exit.i", label %bb3

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h1953facb1d04bf13E.exit.i": ; preds = %bb3.i.i10
  %46 = add i64 %_9.sroa.8.0.i7, 1
  %_7.i.i.i = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1.i.i.i.i, i64 0, i64 %_9.sroa.8.0.i7, i32 1
  %_8.i.i.i = getelementptr inbounds i8, i8* %45, i64 40
  %47 = bitcast i8* %_8.i.i.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  %_6.i2.i.i = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_7.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %47) #23, !noalias !1041
  br i1 %_6.i2.i.i, label %bb1.i.i9, label %bb3

bb7.i.i:                                          ; preds = %bb2.i.i
  %48 = icmp eq i8 %1, 2
  tail call void @llvm.assume(i1 %48) #23
  %49 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %52 = bitcast i8* %51 to i64*
  %_35.i.i = load i64, i64* %50, align 8, !alias.scope !1047, !noalias !1048
  %_36.i.i = load i64, i64* %52, align 8, !alias.scope !1048, !noalias !1047
  %53 = icmp eq i64 %_35.i.i, %_36.i.i
  br label %bb3

bb8.i.i:                                          ; preds = %bb2.i.i
  %54 = icmp eq i8 %1, 3
  tail call void @llvm.assume(i1 %54) #23
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %56 = bitcast i8* %55 to i64*
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %58 = bitcast i8* %57 to i64*
  %_39.i.i = load i64, i64* %56, align 8, !alias.scope !1047, !noalias !1048
  %_40.i.i = load i64, i64* %58, align 8, !alias.scope !1048, !noalias !1047
  %59 = icmp eq i64 %_39.i.i, %_40.i.i
  br label %bb3

bb9.i.i:                                          ; preds = %bb2.i.i
  %60 = icmp eq i8 %1, 4
  tail call void @llvm.assume(i1 %60) #23
  %61 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %62 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1049)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %63 = bitcast i8* %61 to i64*
  %_4.i33 = load i64, i64* %63, align 8, !alias.scope !1049, !noalias !1052
  %64 = bitcast i8* %62 to i64*
  %_5.i34 = load i64, i64* %64, align 8, !alias.scope !1052, !noalias !1049
  %_3.i35 = icmp eq i64 %_4.i33, %_5.i34
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %66 = bitcast i8* %65 to i64*
  %_7.i36 = load i64, i64* %66, align 8, !alias.scope !1049, !noalias !1052
  %67 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %68 = bitcast i8* %67 to i64*
  %_8.i37 = load i64, i64* %68, align 8, !alias.scope !1052, !noalias !1049
  %_6.i38 = icmp eq i64 %_7.i36, %_8.i37
  %.0.i39 = select i1 %_3.i35, i1 %_6.i38, i1 false
  br label %bb3

bb10.i.i:                                         ; preds = %bb2.i.i
  %69 = icmp eq i8 %1, 5
  tail call void @llvm.assume(i1 %69) #23
  %70 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %71 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %72 = bitcast i8* %70 to i64*
  %_4.i29 = load i64, i64* %72, align 8, !alias.scope !1054, !noalias !1057
  %73 = bitcast i8* %71 to i64*
  %_5.i = load i64, i64* %73, align 8, !alias.scope !1057, !noalias !1054
  %_3.i30 = icmp eq i64 %_4.i29, %_5.i
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %75 = bitcast i8* %74 to i64*
  %_7.i31 = load i64, i64* %75, align 8, !alias.scope !1054, !noalias !1057
  %76 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %77 = bitcast i8* %76 to i64*
  %_8.i = load i64, i64* %77, align 8, !alias.scope !1057, !noalias !1054
  %_6.i = icmp eq i64 %_7.i31, %_8.i
  %.0.i32 = select i1 %_3.i30, i1 %_6.i, i1 false
  br label %bb3

bb11.i.i:                                         ; preds = %bb2.i.i
  %78 = icmp eq i8 %1, 6
  tail call void @llvm.assume(i1 %78) #23
  %79 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %80 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %_3.i27 = bitcast i8* %79 to %"vec::Vec<u8>"*
  %_4.i28 = bitcast i8* %80 to %"vec::Vec<u8>"*
  %81 = tail call fastcc noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd10ab0aba3870f55E"(%"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_3.i27, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i28) #23
  br label %bb3

bb12.i.i:                                         ; preds = %bb2.i.i
  %82 = icmp eq i8 %1, 7
  tail call void @llvm.assume(i1 %82) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1062)
  %83 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %84 = load i8, i8* %83, align 1, !range !1064, !alias.scope !1059, !noalias !1062, !noundef !123
  %85 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 0
  %86 = load i8, i8* %85, align 1, !range !1064, !alias.scope !1062, !noalias !1059, !noundef !123
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
  %90 = tail call fastcc noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h91a54cc801c80e80E"([32 x i8]* noalias noundef nonnull readonly align 1 dereferenceable(32) %88, [32 x i8]* noalias noundef nonnull readonly align 1 dereferenceable(32) %89) #23
  br label %bb3

bb13.i.i:                                         ; preds = %bb2.i.i
  %91 = icmp eq i8 %1, 8
  tail call void @llvm.assume(i1 %91) #23
  %92 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1
  %93 = bitcast [39 x i8]* %92 to %"stellar_xdr::next::generated::ScAddress"*
  %94 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1
  %95 = bitcast [39 x i8]* %94 to %"stellar_xdr::next::generated::ScAddress"*
  %96 = tail call fastcc noundef zeroext i1 @"_ZN80_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..cmp..PartialEq$GT$2eq17h43636879d0eb9b27E"(%"stellar_xdr::next::generated::ScAddress"* noalias noundef nonnull readonly align 1 dereferenceable(33) %93, %"stellar_xdr::next::generated::ScAddress"* noalias noundef nonnull readonly align 1 dereferenceable(33) %95) #23
  br label %bb3

bb14.i.i:                                         ; preds = %bb2.i.i
  %97 = icmp eq i8 %1, 9
  tail call void @llvm.assume(i1 %97) #23
  %98 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1
  %99 = bitcast [39 x i8]* %98 to %"stellar_xdr::next::generated::ScAddress"*
  %100 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1
  %101 = bitcast [39 x i8]* %100 to %"stellar_xdr::next::generated::ScAddress"*
  %102 = tail call fastcc noundef zeroext i1 @"_ZN80_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..cmp..PartialEq$GT$2eq17h43636879d0eb9b27E"(%"stellar_xdr::next::generated::ScAddress"* noalias noundef nonnull readonly align 1 dereferenceable(33) %99, %"stellar_xdr::next::generated::ScAddress"* noalias noundef nonnull readonly align 1 dereferenceable(33) %101) #23
  br label %bb3

bb10:                                             ; preds = %bb2
  %__self_03 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %__arg1_04 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %_3.i = bitcast i8* %__self_03 to %"vec::Vec<u8>"*
  %_4.i = bitcast i8* %__arg1_04 to %"vec::Vec<u8>"*
  %103 = tail call fastcc noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd10ab0aba3870f55E"(%"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_3.i, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i) #23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  %107 = bitcast i8* %__self_0 to i32*
  %108 = load i32, i32* %107, align 4, !range !1070, !alias.scope !1065, !noalias !1068, !noundef !123
  %109 = bitcast i8* %__arg1_0 to i32*
  %110 = load i32, i32* %109, align 4, !range !1070, !alias.scope !1068, !noalias !1065, !noundef !123
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074) #23
  %__self_tag.i.i = load i32, i32* %121, align 8, !range !960, !alias.scope !1076, !noalias !1077, !noundef !123
  %__arg1_tag.i.i = load i32, i32* %123, align 8, !range !960, !alias.scope !1077, !noalias !1076, !noundef !123
  %124 = icmp eq i32 %__self_tag.i.i, %__arg1_tag.i.i
  br label %bb3

bb28.i:                                           ; preds = %bb12.i
  %125 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %128 = bitcast i8* %127 to i32*
  %_54.i = load i32, i32* %126, align 8, !alias.scope !1065, !noalias !1068
  %_55.i = load i32, i32* %128, align 8, !alias.scope !1068, !noalias !1065
  %129 = icmp eq i32 %_54.i, %_55.i
  br label %bb3

bb26.i:                                           ; preds = %bb11.i
  %130 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %131 = bitcast i8* %130 to i32*
  %132 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %133 = bitcast i8* %132 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081) #23
  %__self_tag.i19.i = load i32, i32* %131, align 8, !range !1083, !alias.scope !1084, !noalias !1085, !noundef !123
  %__arg1_tag.i20.i = load i32, i32* %133, align 8, !range !1083, !alias.scope !1085, !noalias !1084, !noundef !123
  %134 = icmp eq i32 %__self_tag.i19.i, %__arg1_tag.i20.i
  br label %bb3

bb24.i:                                           ; preds = %bb10.i
  %135 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %136 = bitcast i8* %135 to i32*
  %137 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %138 = bitcast i8* %137 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089) #23
  %__self_tag.i21.i = load i32, i32* %136, align 8, !range !1091, !alias.scope !1092, !noalias !1093, !noundef !123
  %__arg1_tag.i22.i = load i32, i32* %138, align 8, !range !1091, !alias.scope !1093, !noalias !1092, !noundef !123
  %139 = icmp eq i32 %__self_tag.i21.i, %__arg1_tag.i22.i
  br label %bb3

bb22.i:                                           ; preds = %bb9.i
  %140 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %143 = bitcast i8* %142 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097) #23
  %__self_tag.i23.i = load i32, i32* %141, align 8, !range !1099, !alias.scope !1100, !noalias !1101, !noundef !123
  %__arg1_tag.i24.i = load i32, i32* %143, align 8, !range !1099, !alias.scope !1101, !noalias !1100, !noundef !123
  %144 = icmp eq i32 %__self_tag.i23.i, %__arg1_tag.i24.i
  br label %bb3

bb20.i:                                           ; preds = %bb8.i
  %145 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %146 = bitcast i8* %145 to i32*
  %147 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %148 = bitcast i8* %147 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1102) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105) #23
  %__self_tag.i25.i = load i32, i32* %146, align 8, !range !1107, !alias.scope !1108, !noalias !1109, !noundef !123
  %__arg1_tag.i26.i = load i32, i32* %148, align 8, !range !1107, !alias.scope !1109, !noalias !1108, !noundef !123
  %149 = icmp eq i32 %__self_tag.i25.i, %__arg1_tag.i26.i
  br label %bb3

bb18.i:                                           ; preds = %bb7.i
  %150 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %153 = bitcast i8* %152 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1110) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1113) #23
  %__self_tag.i27.i = load i32, i32* %151, align 8, !range !1115, !alias.scope !1116, !noalias !1117, !noundef !123
  %__arg1_tag.i28.i = load i32, i32* %153, align 8, !range !1115, !alias.scope !1117, !noalias !1116, !noundef !123
  %154 = icmp eq i32 %__self_tag.i27.i, %__arg1_tag.i28.i
  br label %bb3

bb16.i:                                           ; preds = %bb6.i
  %155 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %158 = bitcast i8* %157 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121) #23
  %__self_tag.i29.i = load i32, i32* %156, align 8, !range !1123, !alias.scope !1124, !noalias !1125, !noundef !123
  %__arg1_tag.i30.i = load i32, i32* %158, align 8, !range !1123, !alias.scope !1125, !noalias !1124, !noundef !123
  %159 = icmp eq i32 %__self_tag.i29.i, %__arg1_tag.i30.i
  br label %bb3

bb14.i:                                           ; preds = %bb5.i
  %160 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %163 = bitcast i8* %162 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129) #23
  %__self_tag.i31.i = load i32, i32* %161, align 8, !range !1091, !alias.scope !1131, !noalias !1132, !noundef !123
  %__arg1_tag.i32.i = load i32, i32* %163, align 8, !range !1091, !alias.scope !1132, !noalias !1131, !noundef !123
  %164 = icmp eq i32 %__self_tag.i31.i, %__arg1_tag.i32.i
  br label %bb3

bb3:                                              ; preds = %bb14.i, %bb16.i, %bb18.i, %bb20.i, %bb22.i, %bb24.i, %bb26.i, %bb28.i, %bb29.i, %bb13.i, %bb12.i, %bb11.i, %bb10.i, %bb9.i, %bb8.i, %bb7.i, %bb6.i, %bb5.i, %bb2.i, %bb12, %bb11, %bb10, %bb14.i.i, %bb13.i.i, %bb6.i24, %bb2.i23, %bb12.i.i, %bb11.i.i, %bb10.i.i, %bb9.i.i, %bb8.i.i, %bb7.i.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h1953facb1d04bf13E.exit.i", %bb3.i.i10, %bb1.i.i9, %bb6.i.i, %bb7.loopexit.i, %bb4.i.i, %bb4.i, %bb9, %bb8, %bb7, %bb6, %bb4, %start
  %.0 = phi i1 [ false, %start ], [ %106, %bb11 ], [ %103, %bb10 ], [ %19, %bb8 ], [ %16, %bb7 ], [ %13, %bb6 ], [ %10, %bb4 ], [ false, %bb4.i ], [ %102, %bb14.i.i ], [ %96, %bb13.i.i ], [ %81, %bb11.i.i ], [ %.0.i32, %bb10.i.i ], [ %.0.i39, %bb9.i.i ], [ %59, %bb8.i.i ], [ %53, %bb7.i.i ], [ false, %bb12.i.i ], [ %90, %bb6.i24 ], [ true, %bb2.i23 ], [ false, %bb12 ], [ %124, %bb29.i ], [ %129, %bb28.i ], [ %134, %bb26.i ], [ %139, %bb24.i ], [ %144, %bb22.i ], [ %149, %bb20.i ], [ %154, %bb18.i ], [ %159, %bb16.i ], [ %164, %bb14.i ], [ true, %bb5.i ], [ true, %bb6.i ], [ true, %bb7.i ], [ true, %bb8.i ], [ true, %bb9.i ], [ true, %bb10.i ], [ true, %bb11.i ], [ true, %bb12.i ], [ true, %bb13.i ], [ true, %bb2.i ], [ %.mux, %bb9 ], [ false, %bb4.i.i ], [ %_2.i.i.i.le.i, %bb7.loopexit.i ], [ false, %bb6.i.i ], [ false, %bb3.i.i10 ], [ false, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h1953facb1d04bf13E.exit.i" ], [ true, %bb1.i.i9 ]
  ret i1 %.0
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef writeonly dereferenceable(40) %0, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #6 {
start:
  %_25.sroa.4.i.sroa.0.i = alloca [6 x i8], align 1
  %_22.i.i = alloca %"string::String", align 8
  %_7.i.i = alloca %"soroban_env_verification::storage::Storage", align 8
  %_4.i.i = alloca %"soroban_env_verification::storage::Storage", align 8
  %_4.sroa.16.i = alloca [6 x i8], align 2
  %_19 = alloca %"string::String", align 8
  %_16.sroa.6 = alloca [6 x i8], align 2
  %1 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 0
  %2 = load i8, i8* %1, align 8, !range !552, !noundef !123
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
  %18 = load i32, i32* %17, align 4, !range !960, !alias.scope !1133, !noundef !123
  %19 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 14, i8* %21, align 8
  br label %bb14

bb8:                                              ; preds = %start
  %_16.sroa.6.0.sroa_idx20 = getelementptr inbounds [6 x i8], [6 x i8]* %_16.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_16.sroa.6.0.sroa_idx20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1136)
  %22 = icmp eq i8 %2, 10
  br i1 %22, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE.exit", label %bb3.i

bb3.i:                                            ; preds = %bb8
  %_4.sroa.16.0.sroa_idx82.i = getelementptr inbounds [6 x i8], [6 x i8]* %_4.sroa.16.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_4.sroa.16.0.sroa_idx82.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139) #23
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #23, !noalias !1142
  %_4.i.i.i.i = bitcast i8* %23 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %25 = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06550a4c5162f83E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %25, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i.i.i.i) #23, !noalias !1145
  %_4.sroa.19.8..sroa_idx10.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload11.i = load i64, i64* %_4.sroa.19.8..sroa_idx10.i, align 8, !noalias !1146
  %_4.sroa.26.8..sroa_idx19.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast20.i = bitcast i64** %_4.sroa.26.8..sroa_idx19.i to i64*
  %_4.sroa.26.8.copyload21.i = load i64, i64* %_4.sroa.26.8..sroa_cast20.i, align 8, !noalias !1146
  %_4.sroa.28.8..sroa_idx29.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0, i32 1
  %26 = load i64, i64* %_4.sroa.28.8..sroa_idx29.i, align 8, !noalias !1147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #23, !noalias !1142
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb5.i.i:                                          ; preds = %bb3.i
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %28 = bitcast %"soroban_env_verification::storage::Storage"* %_7.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #23, !noalias !1142
  %_4.i.i10.i.i = bitcast i8* %27 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %29 = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0eafafcd668e018E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %29, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i.i10.i.i) #23, !noalias !1145
  %_4.sroa.19.8..sroa_idx8.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload9.i = load i64, i64* %_4.sroa.19.8..sroa_idx8.i, align 8, !noalias !1146
  %_4.sroa.26.8..sroa_idx16.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast17.i = bitcast i64** %_4.sroa.26.8..sroa_idx16.i to i64*
  %_4.sroa.26.8.copyload18.i = load i64, i64* %_4.sroa.26.8..sroa_cast17.i, align 8, !noalias !1146
  %_4.sroa.28.8..sroa_idx26.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0, i32 1
  %30 = load i64, i64* %_4.sroa.28.8..sroa_idx26.i, align 8, !noalias !1147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #23, !noalias !1142
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb7.i.i:                                          ; preds = %bb3.i
  %31 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %32 = bitcast i8* %31 to i64*
  %_10.i.i = load i64, i64* %32, align 8, !alias.scope !1148, !noalias !1149
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb8.i.i:                                          ; preds = %bb3.i
  %33 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %34 = bitcast i8* %33 to i64*
  %_13.i.i = load i64, i64* %34, align 8, !alias.scope !1148, !noalias !1149
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb9.i.i:                                          ; preds = %bb3.i
  %35 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i.i.i = bitcast i8* %35 to i64*
  %_2.i.i.i = load i64, i64* %_4.i.i.i, align 8, !alias.scope !1150, !noalias !1149
  %36 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %37 = bitcast i8* %36 to i64*
  %_5.i.i.i = load i64, i64* %37, align 8, !alias.scope !1150, !noalias !1149
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb11.i.i:                                         ; preds = %bb3.i
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i11.i.i = bitcast i8* %38 to i64*
  %_2.i12.i.i = load i64, i64* %_4.i11.i.i, align 8, !alias.scope !1153, !noalias !1149
  %39 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %40 = bitcast i8* %39 to i64*
  %_5.i14.i.i = load i64, i64* %40, align 8, !alias.scope !1153, !noalias !1149
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb13.i.i:                                         ; preds = %bb3.i
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %42 = bitcast %"string::String"* %_22.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #23, !noalias !1142
  %_4.i15.i.i = bitcast i8* %41 to %"vec::Vec<u8>"*
  %43 = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he72ee96f4ad6b3e1E"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %43, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i15.i.i) #23, !noalias !1145
  %_4.sroa.19.8..sroa_idx.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload.i = load i64, i64* %_4.sroa.19.8..sroa_idx.i, align 8, !noalias !1146
  %_4.sroa.26.8..sroa_idx15.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast.i = bitcast i8** %_4.sroa.26.8..sroa_idx15.i to i64*
  %_4.sroa.26.8.copyload.i = load i64, i64* %_4.sroa.26.8..sroa_cast.i, align 8, !noalias !1146
  %_4.sroa.28.8..sroa_idx.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 1
  %44 = load i64, i64* %_4.sroa.28.8..sroa_idx.i, align 8, !noalias !1147
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #23, !noalias !1142
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb15.i.i:                                         ; preds = %bb3.i
  %_25.sroa.4.i.sroa.0.0.sroa_idx48.i = getelementptr inbounds [6 x i8], [6 x i8]* %_25.sroa.4.i.sroa.0.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_25.sroa.4.i.sroa.0.0.sroa_idx48.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1156) #23
  %45 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %46 = load i8, i8* %45, align 1, !range !1064, !alias.scope !1159, !noalias !1161, !noundef !123
  %trunc.not.i.i.i = icmp eq i8 %46, 0
  br i1 %trunc.not.i.i.i, label %bb3.i.i.i, label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i"

bb3.i.i.i:                                        ; preds = %bb15.i.i
  %47 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_25.sroa.4.i.sroa.0.0.sroa_idx48.i, i8* noundef nonnull align 2 dereferenceable(6) %47, i64 6, i1 false) #23, !alias.scope !1162, !noalias !1149
  %48 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_25.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %48 to i64*
  %_25.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1163, !noalias !1149
  %49 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_25.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %49 to i64*
  %_25.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1163, !noalias !1149
  %50 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_25.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %50 to i64*
  %_25.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1163, !noalias !1149
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_25.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %51 to i16*
  %_25.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_25.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1163, !noalias !1149
  %phi.cast.i = zext i16 %_25.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i"

"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i": ; preds = %bb3.i.i.i, %bb15.i.i
  %_25.sroa.4.i.sroa.6.sroa.4.0.i = phi i64 [ %phi.cast.i, %bb3.i.i.i ], [ 0, %bb15.i.i ]
  %_25.sroa.4.i.sroa.6.sroa.0.0.i = phi i64 [ %_25.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %_25.sroa.4.i.sroa.5.0.i = phi i64 [ %_25.sroa.4.i.sroa.5.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %_25.sroa.4.i.sroa.4.0.i = phi i64 [ %_25.sroa.4.i.sroa.4.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %.sink.i.i.i = phi i8 [ 0, %bb3.i.i.i ], [ 1, %bb15.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 1 dereferenceable(6) %_25.sroa.4.i.sroa.0.0.sroa_idx48.i, i64 6, i1 false) #23, !noalias !1146
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_25.sroa.4.i.sroa.0.0.sroa_idx48.i)
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb17.i.i:                                         ; preds = %bb3.i
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %53 = load i8, i8* %52, align 1, !range !1064, !alias.scope !1164, !noalias !1167, !noundef !123
  %54 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 2 dereferenceable(6) %54, i64 6, i1 false) #23, !noalias !1145
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_28.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %55 to i64*
  %_28.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1136, !noalias !1149
  %56 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_28.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %56 to i64*
  %_28.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1136, !noalias !1149
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_28.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %57 to i64*
  %_28.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1136, !noalias !1149
  %58 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_28.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %58 to i16*
  %_28.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_28.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1136, !noalias !1149
  %_4.sroa.28.sroa.9.0.insert.ext91.i = zext i16 %_28.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb1.i.i:                                          ; preds = %bb3.i
  %59 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %60 = load i8, i8* %59, align 1, !range !1064, !alias.scope !1169, !noalias !1172, !noundef !123
  %61 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 2 dereferenceable(6) %61, i64 6, i1 false) #23, !noalias !1145
  %62 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_31.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %62 to i64*
  %_31.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1136, !noalias !1149
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_31.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %63 to i64*
  %_31.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1136, !noalias !1149
  %64 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_31.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %64 to i64*
  %_31.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1136, !noalias !1149
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_31.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %65 to i16*
  %_31.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_31.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1136, !noalias !1149
  %_4.sroa.28.sroa.9.0.insert.ext96.i = zext i16 %_31.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i": ; preds = %bb1.i.i, %bb17.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i", %bb13.i.i, %bb11.i.i, %bb9.i.i, %bb8.i.i, %bb7.i.i, %bb5.i.i, %bb3.i.i
  %_4.sroa.28.sroa.9.0.i = phi i64 [ %_4.sroa.28.sroa.9.0.insert.ext96.i, %bb1.i.i ], [ %_4.sroa.28.sroa.9.0.insert.ext91.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.6.sroa.4.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ undef, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ undef, %bb5.i.i ], [ undef, %bb3.i.i ]
  %_4.sroa.28.sroa.0.0.i = phi i64 [ %_31.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.6.sroa.0.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ %44, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ %30, %bb5.i.i ], [ %26, %bb3.i.i ]
  %_4.sroa.26.0.i = phi i64 [ %_31.sroa.4.i.sroa.5.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.5.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.5.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ %_4.sroa.26.8.copyload.i, %bb13.i.i ], [ %_5.i14.i.i, %bb11.i.i ], [ %_5.i.i.i, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ %_4.sroa.26.8.copyload18.i, %bb5.i.i ], [ %_4.sroa.26.8.copyload21.i, %bb3.i.i ]
  %_4.sroa.19.0.i = phi i64 [ %_31.sroa.4.i.sroa.4.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.4.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.4.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ %_4.sroa.19.8.copyload.i, %bb13.i.i ], [ %_2.i12.i.i, %bb11.i.i ], [ %_2.i.i.i, %bb9.i.i ], [ %_13.i.i, %bb8.i.i ], [ %_10.i.i, %bb7.i.i ], [ %_4.sroa.19.8.copyload9.i, %bb5.i.i ], [ %_4.sroa.19.8.copyload11.i, %bb3.i.i ]
  %_4.sroa.13.0.i = phi i8 [ %60, %bb1.i.i ], [ %53, %bb17.i.i ], [ %.sink.i.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ undef, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ undef, %bb5.i.i ], [ undef, %bb3.i.i ]
  %_4.sroa.0.0.i = phi i8 [ 9, %bb1.i.i ], [ 8, %bb17.i.i ], [ 7, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ 6, %bb13.i.i ], [ 5, %bb11.i.i ], [ 4, %bb9.i.i ], [ 3, %bb8.i.i ], [ 2, %bb7.i.i ], [ 1, %bb5.i.i ], [ 0, %bb3.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_16.sroa.6.0.sroa_idx20, i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i64 6, i1 false), !noalias !1136
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_4.sroa.16.0.sroa_idx82.i)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE.exit": ; preds = %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i", %bb8
  %_16.sroa.10.0 = phi i64 [ %_4.sroa.28.sroa.9.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.9.0 = phi i64 [ %_4.sroa.28.sroa.0.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.8.0 = phi i64 [ %_4.sroa.26.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.7.0 = phi i64 [ %_4.sroa.19.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.5.0 = phi i8 [ %_4.sroa.13.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i" ], [ undef, %bb8 ]
  %_16.sroa.0.0 = phi i8 [ %_4.sroa.0.0.i, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i" ], [ 10, %bb8 ]
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
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he72ee96f4ad6b3e1E"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %67, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i) #23
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
  %75 = load i32, i32* %74, align 4, !range !1070, !alias.scope !1174, !noundef !123
  %_2.i = zext i32 %75 to i64
  switch i64 %_2.i, label %bb2.i [
    i64 0, label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"
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
  %78 = load i32, i32* %77, align 8, !range !1091, !alias.scope !1177, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb6.i:                                            ; preds = %bb1
  %79 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !range !1123, !alias.scope !1180, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb8.i:                                            ; preds = %bb1
  %82 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !range !1115, !alias.scope !1183, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb10.i:                                           ; preds = %bb1
  %85 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !range !1107, !alias.scope !1186, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb12.i:                                           ; preds = %bb1
  %88 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !range !1099, !alias.scope !1189, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb14.i:                                           ; preds = %bb1
  %91 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !range !1091, !alias.scope !1192, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb16.i:                                           ; preds = %bb1
  %94 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !range !1083, !alias.scope !1195, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb18.i:                                           ; preds = %bb1
  %97 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %98 = bitcast i8* %97 to i32*
  %_25.i = load i32, i32* %98, align 8, !alias.scope !1174
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb1.i12:                                          ; preds = %bb1
  %99 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 8, !range !960, !alias.scope !1198, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit": ; preds = %bb1.i12, %bb18.i, %bb16.i, %bb14.i, %bb12.i, %bb10.i, %bb8.i, %bb6.i, %bb4.i, %bb1
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

bb14:                                             ; preds = %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit", %bb12, %bb10, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE.exit", %bb6, %bb5, %bb4, %bb3
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc noalias noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hac709810e898323dE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef readonly dereferenceable(40) %value) unnamed_addr #0 {
start:
  %_3.i.i.i.i.i = tail call i8* @malloc(i64 56) #23
  %0 = icmp eq i8* %_3.i.i.i.i.i, null
  br i1 %0, label %bb3.i.i, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4d66990b2a382b3bE.exit"

bb3.i.i:                                          ; preds = %start
  tail call void @llvm.trap() #23
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4d66990b2a382b3bE.exit": ; preds = %start
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
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06550a4c5162f83E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_31.i.i = alloca %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %_21.i.i1.i1 = load i64*, i64** %1, align 8, !alias.scope !1201, !nonnull !123
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %2, align 8, !alias.scope !1208
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  %_5.i = icmp eq i64 %_4.i, 0
  br i1 %_5.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75346d072984b83aE.exit", label %bb6.i

bb6.i:                                            ; preds = %start
  %_6.i.i.i = icmp ugt i64 %_4.i, 230584300921369395
  br i1 %_6.i.i.i, label %bb8.i, label %bb10.i

bb10.i:                                           ; preds = %bb6.i
  %array_size.i.i.i = mul i64 %_4.i, 40
  %3 = tail call fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5a71206cf1224f5fE.244"(i64 %array_size.i.i.i, i64 noundef 8) #23, !noalias !1212
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb22.i, label %bb24.i

bb8.i:                                            ; preds = %bb6.i
  tail call void @llvm.trap() #23, !noalias !1212
  unreachable

bb24.i:                                           ; preds = %bb10.i
  %5 = bitcast i8* %3 to i64*
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75346d072984b83aE.exit"

bb22.i:                                           ; preds = %bb10.i
  tail call void @llvm.trap() #23, !noalias !1212
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75346d072984b83aE.exit": ; preds = %bb24.i, %start
  %.sroa.3.0.i = phi i64* [ %5, %bb24.i ], [ inttoptr (i64 8 to i64*), %start ]
  %6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 0
  store i64 %_4.i, i64* %6, align 8, !alias.scope !1214, !noalias !1217
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 1
  store i64* %.sroa.3.0.i, i64** %7, align 8, !alias.scope !1214, !noalias !1217
  %_21.i.i.i36.cast.i = bitcast i64* %.sroa.3.0.i to [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"]*
  %8 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_31.i.i, i64 0, i32 0
  %9 = and i64 %_4.i, 2305843009213693951
  br label %bb7.i.i

bb7.i.i:                                          ; preds = %bb12.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75346d072984b83aE.exit"
  %iter.i.sroa.7.0.i = phi i64* [ %_21.i.i1.i1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75346d072984b83aE.exit" ], [ %10, %bb12.i.i ]
  %iter.i.sroa.10.0.i = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75346d072984b83aE.exit" ], [ %_11.0.i.i.i, %bb12.i.i ]
  %exitcond37.i = icmp eq i64 %iter.i.sroa.10.0.i, %9
  br i1 %exitcond37.i, label %_ZN5alloc5slice4hack6to_vec17h0cd503de21c1a73eE.exit, label %bb12.i.i

bb12.i.i:                                         ; preds = %bb7.i.i
  %_11.0.i.i.i = add nuw nsw i64 %iter.i.sroa.10.0.i, 1
  %10 = getelementptr inbounds i64, i64* %iter.i.sroa.7.0.i, i64 5
  %11 = bitcast i64* %iter.i.sroa.7.0.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  %_27.i.i = getelementptr inbounds [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"], [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"]* %_21.i.i.i36.cast.i, i64 0, i64 %iter.i.sroa.10.0.i
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #23, !noalias !1220
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E.246"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_31.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %11) #23, !noalias !1222
  %self1112.i.i.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"* %_27.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %self1112.i.i.i, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #23, !alias.scope !1223, !noalias !1222
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #23, !noalias !1220
  br label %bb7.i.i

_ZN5alloc5slice4hack6to_vec17h0cd503de21c1a73eE.exit: ; preds = %bb7.i.i
  %12 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 1
  store i64 %_4.i, i64* %12, align 8, !alias.scope !1227, !noalias !1230
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0eafafcd668e018E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_31.i.i = alloca %"stellar_xdr::next::generated::ScMapEntry", align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %_21.i.i1.i1 = load i64*, i64** %1, align 8, !alias.scope !1231, !nonnull !123
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %2, align 8, !alias.scope !1238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %_5.i = icmp eq i64 %_4.i, 0
  br i1 %_5.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b06ce8ad0feb45cE.exit", label %bb6.i

bb6.i:                                            ; preds = %start
  %_6.i.i.i = icmp ugt i64 %_4.i, 115292150460684697
  br i1 %_6.i.i.i, label %bb8.i, label %bb10.i

bb10.i:                                           ; preds = %bb6.i
  %array_size.i.i.i = mul i64 %_4.i, 80
  %3 = tail call fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5a71206cf1224f5fE.244"(i64 %array_size.i.i.i, i64 noundef 8) #23, !noalias !1242
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb22.i, label %bb24.i

bb8.i:                                            ; preds = %bb6.i
  tail call void @llvm.trap() #23, !noalias !1242
  unreachable

bb24.i:                                           ; preds = %bb10.i
  %5 = bitcast i8* %3 to i64*
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b06ce8ad0feb45cE.exit"

bb22.i:                                           ; preds = %bb10.i
  tail call void @llvm.trap() #23, !noalias !1242
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b06ce8ad0feb45cE.exit": ; preds = %bb24.i, %start
  %.sroa.3.0.i = phi i64* [ %5, %bb24.i ], [ inttoptr (i64 8 to i64*), %start ]
  %6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 0
  store i64 %_4.i, i64* %6, align 8, !alias.scope !1244, !noalias !1247
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 1
  store i64* %.sroa.3.0.i, i64** %7, align 8, !alias.scope !1244, !noalias !1247
  %_21.i.i.i38.cast.i = bitcast i64* %.sroa.3.0.i to [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"]*
  %_31.i.0.sroa_idx.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_31.i.i, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_31.i.i, i64 0, i32 1, i32 0
  %9 = and i64 %_4.i, 1152921504606846975
  %_31.i41.i = getelementptr inbounds %"stellar_xdr::next::generated::ScMapEntry", %"stellar_xdr::next::generated::ScMapEntry"* %_31.i.i, i64 0, i32 0
  %10 = bitcast i8* %8 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  br label %bb7.i.i

bb7.i.i:                                          ; preds = %bb12.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b06ce8ad0feb45cE.exit"
  %iter.i.sroa.7.0.i = phi i64* [ %_21.i.i1.i1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b06ce8ad0feb45cE.exit" ], [ %11, %bb12.i.i ]
  %iter.i.sroa.10.0.i = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b06ce8ad0feb45cE.exit" ], [ %_11.0.i.i.i, %bb12.i.i ]
  %exitcond42.i = icmp eq i64 %iter.i.sroa.10.0.i, %9
  br i1 %exitcond42.i, label %_ZN5alloc5slice4hack6to_vec17hfc04d88259a16f0aE.exit, label %bb12.i.i

bb12.i.i:                                         ; preds = %bb7.i.i
  %_11.0.i.i.i = add nuw nsw i64 %iter.i.sroa.10.0.i, 1
  %11 = getelementptr inbounds i64, i64* %iter.i.sroa.7.0.i, i64 10
  %_27.i.i = getelementptr inbounds [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"], [0 x %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"]* %_21.i.i.i38.cast.i, i64 0, i64 %iter.i.sroa.10.0.i
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %_31.i.0.sroa_idx.i) #23, !noalias !1242
  %_4.i.i = bitcast i64* %iter.i.sroa.7.0.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E.246"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_31.i41.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_4.i.i) #23, !noalias !1250
  %_7.i.i = getelementptr inbounds i64, i64* %iter.i.sroa.7.0.i, i64 5
  %12 = bitcast i64* %_7.i.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E.246"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %10, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %12) #23, !noalias !1250
  %self1112.i.i.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"* %_27.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %self1112.i.i.i, i8* noundef nonnull align 8 dereferenceable(80) %_31.i.0.sroa_idx.i, i64 80, i1 false) #23, !alias.scope !1252, !noalias !1250
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %_31.i.0.sroa_idx.i) #23, !noalias !1242
  br label %bb7.i.i

_ZN5alloc5slice4hack6to_vec17hfc04d88259a16f0aE.exit: ; preds = %bb7.i.i
  %13 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 1
  store i64 %_4.i, i64* %13, align 8, !alias.scope !1256, !noalias !1259
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he72ee96f4ad6b3e1E"(%"vec::Vec<u8>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %1 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 1
  %2 = bitcast i8** %1 to [0 x i8]**
  %_2.i.i1.i = load [0 x i8]*, [0 x i8]** %2, align 8, !alias.scope !1260, !nonnull !123
  %3 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %3, align 8, !alias.scope !1267
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1271) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1274) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277) #23
  %4 = tail call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he82cf890ab5333e2E"(i64 %_4.i) #23, !noalias !1280
  %_3.0.i.i = extractvalue { i64, i8* } %4, 0
  %_3.1.i.i = extractvalue { i64, i8* } %4, 1
  %5 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 0, i32 0
  store i64 %_3.0.i.i, i64* %5, align 8, !alias.scope !1284, !noalias !1285
  %6 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 0, i32 1
  store i8* %_3.1.i.i, i8** %6, align 8, !alias.scope !1284, !noalias !1285
  %7 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 1
  %8 = getelementptr [0 x i8], [0 x i8]* %_2.i.i1.i, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %_3.1.i.i, i8* nonnull align 1 %8, i64 %_4.i, i1 false) #23, !noalias !1286
  store i64 %_4.i, i64* %7, align 8, !alias.scope !1287, !noalias !1285
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5a71206cf1224f5fE.244"(i64 %layout.0, i64 noundef %layout.1) unnamed_addr #15 {
start:
  %0 = icmp eq i64 %layout.0, 0
  br i1 %0, label %bb3.i, label %bb2.i

bb3.i:                                            ; preds = %start
  %1 = inttoptr i64 %layout.1 to i8*
  br label %_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E.245.exit

bb2.i:                                            ; preds = %start
  %_3.i.i.i.i = tail call i8* @malloc(i64 %layout.0) #23
  br label %_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E.245.exit

_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E.245.exit: ; preds = %bb2.i, %bb3.i
  %.sroa.0.0.i = phi i8* [ %1, %bb3.i ], [ %_3.i.i.i.i, %bb2.i ]
  ret i8* %.sroa.0.0.i
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E.246"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef writeonly dereferenceable(40) %0, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #6 {
start:
  %_2.i23 = alloca %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", align 8
  %_2.i21 = alloca %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", align 8
  %_25.i14.sroa.4 = alloca [6 x i8], align 1
  %_22.i = alloca %"string::String", align 8
  %_4.i.sroa.13.sroa.6 = alloca [6 x i8], align 1
  %_19 = alloca %"string::String", align 8
  %_16.sroa.5.sroa.0.sroa.4 = alloca [6 x i8], align 1
  %1 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 0
  %2 = load i8, i8* %1, align 8, !range !552, !noundef !123
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
  %18 = load i32, i32* %17, align 4, !range !960, !alias.scope !1290, !noundef !123
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
  br i1 %22, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE.exit", label %bb3.i

bb3.i:                                            ; preds = %bb8
  %_4.i.sroa.13.sroa.6.0.sroa_idx = getelementptr inbounds [6 x i8], [6 x i8]* %_4.i.sroa.13.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_4.i.sroa.13.sroa.6.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1293)
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #23, !noalias !1296
  %_4.i24 = bitcast i8* %23 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06550a4c5162f83E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %_2.i23, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i24) #23, !noalias !1304
  %_2.i.i.sroa.0.0..sroa_idx = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 0, i32 0
  %_2.i.i.sroa.0.0.copyload = load i64, i64* %_2.i.i.sroa.0.0..sroa_idx, align 8, !noalias !1305
  %_2.i.i.sroa.4.0..sroa_idx219 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 0, i32 1
  %_2.i.i.sroa.4.0..sroa_cast = bitcast i64** %_2.i.i.sroa.4.0..sroa_idx219 to i64*
  %_2.i.i.sroa.4.0.copyload = load i64, i64* %_2.i.i.sroa.4.0..sroa_cast, align 8, !noalias !1305
  %_2.i.i.sroa.5.0..sroa_idx221 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 1
  %_2.i.i.sroa.5.0.copyload = load i64, i64* %_2.i.i.sroa.5.0..sroa_idx221, align 8, !noalias !1305
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #23, !noalias !1296
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb5.i:                                            ; preds = %bb3.i
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %26 = bitcast %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #23, !noalias !1306
  %_4.i22 = bitcast i8* %25 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0eafafcd668e018E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %_2.i21, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i22) #23, !noalias !1312
  %_2.i10.i.sroa.0.0..sroa_idx = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 0, i32 0
  %_2.i10.i.sroa.0.0.copyload = load i64, i64* %_2.i10.i.sroa.0.0..sroa_idx, align 8, !noalias !1313
  %_2.i10.i.sroa.4.0..sroa_idx224 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 0, i32 1
  %_2.i10.i.sroa.4.0..sroa_cast = bitcast i64** %_2.i10.i.sroa.4.0..sroa_idx224 to i64*
  %_2.i10.i.sroa.4.0.copyload = load i64, i64* %_2.i10.i.sroa.4.0..sroa_cast, align 8, !noalias !1313
  %_2.i10.i.sroa.5.0..sroa_idx226 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 1
  %_2.i10.i.sroa.5.0.copyload = load i64, i64* %_2.i10.i.sroa.5.0..sroa_idx226, align 8, !noalias !1313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #23, !noalias !1306
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb7.i:                                            ; preds = %bb3.i
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %28 = bitcast i8* %27 to i64*
  %_10.i = load i64, i64* %28, align 8, !alias.scope !1293, !noalias !1314
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb8.i19:                                          ; preds = %bb3.i
  %29 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %30 = bitcast i8* %29 to i64*
  %_13.i = load i64, i64* %30, align 8, !alias.scope !1293, !noalias !1314
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb9.i:                                            ; preds = %bb3.i
  %31 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i12.i = bitcast i8* %31 to i64*
  %_2.i13.i = load i64, i64* %_4.i12.i, align 8, !alias.scope !1316, !noalias !1314
  %_7.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %32 = bitcast i8* %_7.i.i to i64*
  %_5.i.i = load i64, i64* %32, align 8, !alias.scope !1316, !noalias !1314
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb11.i:                                           ; preds = %bb3.i
  %33 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i14.i = bitcast i8* %33 to i64*
  %_2.i15.i = load i64, i64* %_4.i14.i, align 8, !alias.scope !1319, !noalias !1314
  %_7.i16.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %34 = bitcast i8* %_7.i16.i to i64*
  %_5.i17.i = load i64, i64* %34, align 8, !alias.scope !1319, !noalias !1314
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb13.i:                                           ; preds = %bb3.i
  %35 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %36 = bitcast %"string::String"* %_22.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #23, !noalias !1322
  %_4.i18.i = bitcast i8* %35 to %"vec::Vec<u8>"*
  %37 = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he72ee96f4ad6b3e1E"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %37, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i18.i) #23, !noalias !1323
  %_4.i.sroa.17.8..sroa_idx = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 0, i32 0
  %_4.i.sroa.17.8.copyload = load i64, i64* %_4.i.sroa.17.8..sroa_idx, align 8, !noalias !1324
  %_4.i.sroa.24.8..sroa_idx59 = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 0, i32 1
  %_4.i.sroa.24.8..sroa_cast = bitcast i8** %_4.i.sroa.24.8..sroa_idx59 to i64*
  %_4.i.sroa.24.8.copyload = load i64, i64* %_4.i.sroa.24.8..sroa_cast, align 8, !noalias !1324
  %_4.i.sroa.26.sroa.0.0._4.i.sroa.26.8..sroa_cast.sroa_idx = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 1
  %_4.i.sroa.26.sroa.0.0.copyload104 = load i64, i64* %_4.i.sroa.26.sroa.0.0._4.i.sroa.26.8..sroa_cast.sroa_idx, align 8, !noalias !1324
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23, !noalias !1322
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb15.i:                                           ; preds = %bb3.i
  %_25.i14.sroa.4.0.sroa_idx = getelementptr inbounds [6 x i8], [6 x i8]* %_25.i14.sroa.4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_25.i14.sroa.4.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325) #23, !noalias !1323
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %39 = load i8, i8* %38, align 1, !range !1064, !alias.scope !1328, !noalias !1330, !noundef !123
  %trunc.not.i.i = icmp eq i8 %39, 0
  br i1 %trunc.not.i.i, label %bb3.i.i, label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i"

bb3.i.i:                                          ; preds = %bb15.i
  %40 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_25.i14.sroa.4.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false), !alias.scope !1331, !noalias !1314
  %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx129 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx129 to i64*
  %_25.i14.sroa.5.1.copyload = load i64, i64* %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1331, !noalias !1314
  %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx132 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx132 to i64*
  %_25.i14.sroa.6.1.copyload = load i64, i64* %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1331, !noalias !1314
  %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx135 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx135 to i64*
  %_25.i14.sroa.7.1.copyload = load i64, i64* %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1331, !noalias !1314
  %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx138 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx138 to i16*
  %_25.i14.sroa.8.1.copyload = load i16, i16* %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1331, !noalias !1314
  %phi.cast = zext i16 %_25.i14.sroa.8.1.copyload to i64
  br label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i"

"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i": ; preds = %bb3.i.i, %bb15.i
  %_25.i14.sroa.8.0 = phi i64 [ %phi.cast, %bb3.i.i ], [ 0, %bb15.i ]
  %_25.i14.sroa.7.0 = phi i64 [ %_25.i14.sroa.7.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %_25.i14.sroa.6.0 = phi i64 [ %_25.i14.sroa.6.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %_25.i14.sroa.5.0 = phi i64 [ %_25.i14.sroa.5.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %.sink.i.i = phi i8 [ 0, %bb3.i.i ], [ 1, %bb15.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 1 dereferenceable(6) %_25.i14.sroa.4.0.sroa_idx, i64 6, i1 false), !noalias !1324
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_25.i14.sroa.4.0.sroa_idx)
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb17.i:                                           ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332) #23, !noalias !1323
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %42 = load i8, i8* %41, align 1, !range !1064, !alias.scope !1335, !noalias !1337, !noundef !123
  %43 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %43, i64 6, i1 false)
  %_28.i.sroa.10.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_28.i.sroa.10.0.in = bitcast i8* %_28.i.sroa.10.0.in.in to i16*
  %_28.i.sroa.10.0 = load i16, i16* %_28.i.sroa.10.0.in, align 8, !alias.scope !1338, !noalias !1314
  %_28.i.sroa.9.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_28.i.sroa.9.0.in = bitcast i8* %_28.i.sroa.9.0.in.in to i64*
  %_28.i.sroa.9.0 = load i64, i64* %_28.i.sroa.9.0.in, align 8, !alias.scope !1338, !noalias !1314
  %_28.i.sroa.8.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_28.i.sroa.8.0.in = bitcast i8* %_28.i.sroa.8.0.in.in to i64*
  %_28.i.sroa.8.0 = load i64, i64* %_28.i.sroa.8.0.in, align 8, !alias.scope !1338, !noalias !1314
  %_28.i.sroa.7.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_28.i.sroa.7.0.in = bitcast i8* %_28.i.sroa.7.0.in.in to i64*
  %_28.i.sroa.7.0 = load i64, i64* %_28.i.sroa.7.0.in, align 8, !alias.scope !1338, !noalias !1314
  %_4.i.sroa.26.sroa.9.0.insert.ext110 = zext i16 %_28.i.sroa.10.0 to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb1.i20:                                          ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1339) #23, !noalias !1323
  %44 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %45 = load i8, i8* %44, align 1, !range !1064, !alias.scope !1342, !noalias !1344, !noundef !123
  %46 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false)
  %_31.i.sroa.10.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_31.i.sroa.10.0.in = bitcast i8* %_31.i.sroa.10.0.in.in to i16*
  %_31.i.sroa.10.0 = load i16, i16* %_31.i.sroa.10.0.in, align 8, !alias.scope !1345, !noalias !1314
  %_31.i.sroa.9.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_31.i.sroa.9.0.in = bitcast i8* %_31.i.sroa.9.0.in.in to i64*
  %_31.i.sroa.9.0 = load i64, i64* %_31.i.sroa.9.0.in, align 8, !alias.scope !1345, !noalias !1314
  %_31.i.sroa.8.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_31.i.sroa.8.0.in = bitcast i8* %_31.i.sroa.8.0.in.in to i64*
  %_31.i.sroa.8.0 = load i64, i64* %_31.i.sroa.8.0.in, align 8, !alias.scope !1345, !noalias !1314
  %_31.i.sroa.7.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_31.i.sroa.7.0.in = bitcast i8* %_31.i.sroa.7.0.in.in to i64*
  %_31.i.sroa.7.0 = load i64, i64* %_31.i.sroa.7.0.in, align 8, !alias.scope !1345, !noalias !1314
  %_4.i.sroa.26.sroa.9.0.insert.ext = zext i16 %_31.i.sroa.10.0 to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit": ; preds = %bb1.i20, %bb17.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i", %bb13.i, %bb11.i, %bb9.i, %bb8.i19, %bb7.i, %bb5.i, %bb3.i18
  %_4.i.sroa.13.sroa.0.0 = phi i8 [ %45, %bb1.i20 ], [ %42, %bb17.i ], [ %.sink.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ undef, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ undef, %bb5.i ], [ undef, %bb3.i18 ]
  %_4.i.sroa.26.sroa.9.0 = phi i64 [ %_4.i.sroa.26.sroa.9.0.insert.ext, %bb1.i20 ], [ %_4.i.sroa.26.sroa.9.0.insert.ext110, %bb17.i ], [ %_25.i14.sroa.8.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ undef, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ undef, %bb5.i ], [ undef, %bb3.i18 ]
  %_4.i.sroa.26.sroa.0.0 = phi i64 [ %_31.i.sroa.9.0, %bb1.i20 ], [ %_28.i.sroa.9.0, %bb17.i ], [ %_25.i14.sroa.7.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ %_4.i.sroa.26.sroa.0.0.copyload104, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ %_2.i10.i.sroa.5.0.copyload, %bb5.i ], [ %_2.i.i.sroa.5.0.copyload, %bb3.i18 ]
  %_4.i.sroa.24.0 = phi i64 [ %_31.i.sroa.8.0, %bb1.i20 ], [ %_28.i.sroa.8.0, %bb17.i ], [ %_25.i14.sroa.6.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ %_4.i.sroa.24.8.copyload, %bb13.i ], [ %_5.i17.i, %bb11.i ], [ %_5.i.i, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ %_2.i10.i.sroa.4.0.copyload, %bb5.i ], [ %_2.i.i.sroa.4.0.copyload, %bb3.i18 ]
  %_4.i.sroa.17.0 = phi i64 [ %_31.i.sroa.7.0, %bb1.i20 ], [ %_28.i.sroa.7.0, %bb17.i ], [ %_25.i14.sroa.5.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ %_4.i.sroa.17.8.copyload, %bb13.i ], [ %_2.i15.i, %bb11.i ], [ %_2.i13.i, %bb9.i ], [ %_13.i, %bb8.i19 ], [ %_10.i, %bb7.i ], [ %_2.i10.i.sroa.0.0.copyload, %bb5.i ], [ %_2.i.i.sroa.0.0.copyload, %bb3.i18 ]
  %_4.i.sroa.0.0 = phi i8 [ 9, %bb1.i20 ], [ 8, %bb17.i ], [ 7, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ 6, %bb13.i ], [ 5, %bb11.i ], [ 4, %bb9.i ], [ 3, %bb8.i19 ], [ 2, %bb7.i ], [ 1, %bb5.i ], [ 0, %bb3.i18 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_16.sroa.5.sroa.0.sroa.4.0.sroa_idx153, i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i64 6, i1 false), !noalias !1346
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_4.i.sroa.13.sroa.6.0.sroa_idx)
  br label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE.exit"

"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE.exit": ; preds = %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit", %bb8
  %_16.sroa.5.sroa.0.sroa.0.0 = phi i8 [ %_4.i.sroa.13.sroa.0.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit" ], [ undef, %bb8 ]
  %_16.sroa.5.sroa.6.sroa.4.0 = phi i64 [ %_4.i.sroa.26.sroa.9.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit" ], [ undef, %bb8 ]
  %_16.sroa.5.sroa.6.sroa.0.0 = phi i64 [ %_4.i.sroa.26.sroa.0.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit" ], [ undef, %bb8 ]
  %_16.sroa.5.sroa.5.0 = phi i64 [ %_4.i.sroa.24.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit" ], [ undef, %bb8 ]
  %_16.sroa.5.sroa.4.0 = phi i64 [ %_4.i.sroa.17.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit" ], [ undef, %bb8 ]
  %_16.sroa.0.0 = phi i8 [ %_4.i.sroa.0.0, %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit" ], [ 10, %bb8 ]
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
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he72ee96f4ad6b3e1E"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %48, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i12) #23
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
  %56 = load i32, i32* %55, align 4, !range !1070, !alias.scope !1348, !noundef !123
  %_2.i = zext i32 %56 to i64
  switch i64 %_2.i, label %bb2.i [
    i64 0, label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"
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
  %59 = load i32, i32* %58, align 8, !range !1091, !alias.scope !1351, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb6.i:                                            ; preds = %bb1
  %60 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8, !range !1123, !alias.scope !1354, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb8.i:                                            ; preds = %bb1
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !range !1115, !alias.scope !1357, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb10.i:                                           ; preds = %bb1
  %66 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !range !1107, !alias.scope !1360, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb12.i:                                           ; preds = %bb1
  %69 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !range !1099, !alias.scope !1363, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb14.i:                                           ; preds = %bb1
  %72 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8, !range !1091, !alias.scope !1366, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb16.i:                                           ; preds = %bb1
  %75 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !range !1083, !alias.scope !1369, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb18.i:                                           ; preds = %bb1
  %78 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %79 = bitcast i8* %78 to i32*
  %_25.i = load i32, i32* %79, align 8, !alias.scope !1348
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb1.i13:                                          ; preds = %bb1
  %80 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !range !960, !alias.scope !1372, !noundef !123
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit": ; preds = %bb1.i13, %bb18.i, %bb16.i, %bb14.i, %bb12.i, %bb10.i, %bb8.i, %bb6.i, %bb4.i, %bb1
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

bb14:                                             ; preds = %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit", %bb12, %bb10, %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE.exit", %bb6, %bb5, %bb4, %bb3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn
define internal fastcc noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd10ab0aba3870f55E"(%"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self, %"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %other) unnamed_addr #20 {
start:
  %0 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 1
  %1 = bitcast i8** %0 to [0 x i8]**
  %_2.i.i1.i.i = load [0 x i8]*, [0 x i8]** %1, align 8, !alias.scope !1375, !nonnull !123
  %2 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_4.i.i = load i64, i64* %2, align 8, !alias.scope !1384
  %3 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %other, i64 0, i32 0, i32 1
  %4 = bitcast i8** %3 to [0 x i8]**
  %_2.i.i1.i.i1 = load [0 x i8]*, [0 x i8]** %4, align 8, !alias.scope !1385, !nonnull !123
  %5 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %other, i64 0, i32 1
  %_4.i.i2 = load i64, i64* %5, align 8, !alias.scope !1394
  %6 = tail call fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9c065fd5cbcd098aE"([0 x i8]* noalias noundef nonnull readonly align 1 %_2.i.i1.i.i, i64 %_4.i.i, [0 x i8]* noalias noundef nonnull readonly align 1 %_2.i.i1.i.i1, i64 %_4.i.i2) #23
  ret i1 %6
}

; Function Attrs: minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn
define internal fastcc noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h91a54cc801c80e80E"([32 x i8]* noalias nocapture noundef readonly align 1 dereferenceable(32) %a, [32 x i8]* noalias nocapture noundef readonly align 1 dereferenceable(32) %b) unnamed_addr #18 {
start:
  %0 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 0
  %1 = getelementptr [32 x i8], [32 x i8]* %b, i64 0, i64 0
  %bcmp = tail call i32 @bcmp(i8* noundef nonnull dereferenceable(32) %0, i8* noundef nonnull dereferenceable(32) %1, i64 32)
  %2 = icmp eq i32 %bcmp, 0
  ret i1 %2
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc noundef zeroext i1 @"_ZN80_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..cmp..PartialEq$GT$2eq17h43636879d0eb9b27E"(%"stellar_xdr::next::generated::ScAddress"* noalias nocapture noundef readonly align 1 dereferenceable(33) %self, %"stellar_xdr::next::generated::ScAddress"* noalias nocapture noundef readonly align 1 dereferenceable(33) %other) unnamed_addr #15 {
start:
  %0 = getelementptr inbounds %"stellar_xdr::next::generated::ScAddress", %"stellar_xdr::next::generated::ScAddress"* %self, i64 0, i32 0
  %1 = load i8, i8* %0, align 1, !range !1064, !noundef !123
  %2 = getelementptr inbounds %"stellar_xdr::next::generated::ScAddress", %"stellar_xdr::next::generated::ScAddress"* %other, i64 0, i32 0
  %3 = load i8, i8* %2, align 1, !range !1064, !noundef !123
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
  %5 = tail call fastcc noundef zeroext i1 @"_ZN69_$LT$T$u20$as$u20$core..array..equality..SpecArrayEq$LT$U$C$_$GT$$GT$7spec_eq17h91a54cc801c80e80E"([32 x i8]* noalias noundef nonnull readonly align 1 dereferenceable(32) %__self_0, [32 x i8]* noalias noundef nonnull readonly align 1 dereferenceable(32) %__arg1_0) #23
  br label %bb3

bb3:                                              ; preds = %bb3.sink.split, %start
  %.0 = phi i1 [ false, %start ], [ %5, %bb3.sink.split ]
  ret i1 %.0
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82869acb6daec1beE"(%"vec::Vec<u8>"* noalias nocapture noundef align 8 dereferenceable(24) %self, i64 %additional) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_5 = load i64, i64* %0, align 8
  %1 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 0
  %2 = load i64, i64* %1, align 8, !alias.scope !1395
  %3 = sub i64 %2, %_5
  %4 = icmp ult i64 %3, %additional
  br i1 %4, label %bb2.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hdb3416b52e72ab28E.exit"

bb2.i:                                            ; preds = %start
  %_4 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0
  %5 = tail call fastcc { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c9d2e59ec8bb8c9E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_4, i64 %_5, i64 %additional) #23
  %_5.1.i = extractvalue { i64, i64 } %5, 1
  switch i64 %_5.1.i, label %bb6.i.i [
    i64 -9223372036854775807, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hdb3416b52e72ab28E.exit"
    i64 0, label %bb5.i.i
  ]

bb5.i.i:                                          ; preds = %bb2.i
  tail call void @llvm.trap() #23, !noalias !1402
  unreachable

bb6.i.i:                                          ; preds = %bb2.i
  tail call void @llvm.trap() #23, !noalias !1402
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hdb3416b52e72ab28E.exit": ; preds = %bb2.i, %start
  ret void
}

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f5eadd2ccc21279E"({ i64, i8* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #5 {
start:
  %0 = tail call fastcc { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c9d2e59ec8bb8c9E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %self, i64 %len, i64 1) #23
  %_4.1 = extractvalue { i64, i64 } %0, 1
  switch i64 %_4.1, label %bb6.i [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.exit
    i64 0, label %bb5.i
  ]

bb5.i:                                            ; preds = %start
  tail call void @llvm.trap() #23
  unreachable

bb6.i:                                            ; preds = %start
  tail call void @llvm.trap() #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.exit: ; preds = %start
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c9d2e59ec8bb8c9E"({ i64, i8* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len, i64 %additional) unnamed_addr #21 {
start:
  %_30 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28 = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", align 8
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 %additional) #23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %_3.i = icmp eq i64 %_20, 0
  br i1 %_3.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit", label %bb5.i

bb5.i:                                            ; preds = %bb7
  %11 = icmp sgt i64 %_20, -1
  tail call void @llvm.assume(i1 %11) #23
  %12 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  %_11.i = load i8*, i8** %12, align 8, !alias.scope !1408, !noalias !1405, !nonnull !123, !noundef !123
  %_8.sroa.0.0..sroa_idx.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30 to i8**
  store i8* %_11.i, i8** %_8.sroa.0.0..sroa_idx.i, align 8, !alias.scope !1405, !noalias !1408
  %13 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, i64 0, i32 0, i64 1
  store i64 %_20, i64* %13, align 8, !alias.scope !1405, !noalias !1408
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit": ; preds = %bb5.i, %bb7
  %.sink.i11 = phi i64 [ 1, %bb5.i ], [ 0, %bb7 ]
  %14 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, i64 0, i32 1
  store i64 %.sink.i11, i64* %14, align 8, !alias.scope !1405, !noalias !1408
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h94af1062a405315aE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28, i64 %.0.sroa.speculated.i.i10, i64 noundef %n.lobit.not.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10)
  %15 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 0
  %_2.i = load i64, i64* %15, align 8, !range !371, !alias.scope !1410, !noalias !1413, !noundef !123
  %trunc.not.i = icmp eq i64 %_2.i, 0
  br i1 %trunc.not.i, label %bb17, label %bb19

bb17:                                             ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit"
  %16 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1
  %17 = bitcast [2 x i64]* %16 to i8**
  %v.0.i35 = load i8*, i8** %17, align 8, !alias.scope !1410, !noalias !1413, !nonnull !123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  %18 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  store i8* %v.0.i35, i8** %18, align 8, !alias.scope !1415
  store i64 %.0.sroa.speculated.i.i10, i64* %5, align 8, !alias.scope !1415
  br label %bb23

bb19:                                             ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit"
  %19 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1, i64 0
  %e.0.i = load i64, i64* %19, align 8, !alias.scope !1410, !noalias !1413
  %20 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1, i64 1
  %e.1.i = load i64, i64* %20, align 8, !range !380, !alias.scope !1410, !noalias !1413, !noundef !123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  br label %bb23
}

; Function Attrs: nounwind readonly uwtable willreturn
define internal i32 @bcmp(i8* noundef nonnull %0, i8* noundef nonnull %1, i64 noundef %2) #22 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8, !tbaa !1418
  store i8* %1, i8** %6, align 8, !tbaa !1418
  store i64 %2, i64* %7, align 8, !tbaa !1422
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #23
  %14 = load i8*, i8** %5, align 8, !tbaa !1418
  store i8* %14, i8** %8, align 8, !tbaa !1418
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #23
  %16 = load i8*, i8** %6, align 8, !tbaa !1418
  store i8* %16, i8** %9, align 8, !tbaa !1418
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #23
  store i32 0, i32* %10, align 4, !tbaa !1424
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #23
  store i64 0, i64* %11, align 8, !tbaa !1422
  br label %19

19:                                               ; preds = %38, %3
  %20 = load i64, i64* %11, align 8, !tbaa !1422
  %21 = load i64, i64* %7, align 8, !tbaa !1422
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, i32* %12, align 4
  br label %41

24:                                               ; preds = %19
  %25 = load i8*, i8** %8, align 8, !tbaa !1418
  %26 = load i64, i64* %11, align 8, !tbaa !1422
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !1426
  %29 = zext i8 %28 to i32
  %30 = load i8*, i8** %9, align 8, !tbaa !1418
  %31 = load i64, i64* %11, align 8, !tbaa !1422
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !1426
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %41

37:                                               ; preds = %24
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %11, align 8, !tbaa !1422
  %40 = add i64 %39, 1
  store i64 %40, i64* %11, align 8, !tbaa !1422
  br label %19, !llvm.loop !1427

41:                                               ; preds = %36, %23
  %42 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #23
  %43 = load i32, i32* %12, align 4
  switch i32 %43, label %45 [
    i32 2, label %44
  ]

44:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %45

45:                                               ; preds = %44, %41
  %46 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #23
  %47 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #23
  %48 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #23
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

attributes #0 = { minsize nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #1 = { argmemonly nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { minsize noinline nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #6 = { inlinehint minsize nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { minsize noreturn nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #11 = { inlinehint minsize mustprogress nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #12 = { minsize mustprogress nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #13 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #14 = { minsize mustprogress nofree noinline nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #15 = { inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #16 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind nonlazybind optsize readnone willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #17 = { minsize nofree norecurse nosync nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #18 = { minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #19 = { inlinehint minsize nofree nounwind nonlazybind optsize "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #20 = { inlinehint minsize mustprogress nofree nounwind nonlazybind optsize readonly willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #21 = { minsize mustprogress nofree nounwind nonlazybind optsize willreturn "probe-stack"="__rust_probestack" "target-cpu"="x86-64" }
attributes #22 = { nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 1, !"LTOPostLink", i32 1}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{!"Ubuntu clang version 14.0.0-1ubuntu1"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h6b4b2a26e5c4b4ebE: %value"}
!9 = distinct !{!9, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h6b4b2a26e5c4b4ebE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E: argument 0"}
!12 = distinct !{!12, !"_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN24soroban_env_verification4host4Host17register_contract17h16cade21bde255d5E: %self"}
!15 = distinct !{!15, !"_ZN24soroban_env_verification4host4Host17register_contract17h16cade21bde255d5E"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!18 = distinct !{!18, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE: %self"}
!21 = distinct !{!21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE"}
!22 = !{!23, !14}
!23 = distinct !{!23, !21, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE: %value.1"}
!24 = !{!25, !20}
!25 = distinct !{!25, !26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hda308b3e87f8ab58E: %self"}
!26 = distinct !{!26, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hda308b3e87f8ab58E"}
!27 = !{!28, !30, !20}
!28 = distinct !{!28, !29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E: %self"}
!29 = distinct !{!29, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E"}
!30 = distinct !{!30, !31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hafdcd20b64587441E: %self"}
!31 = distinct !{!31, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hafdcd20b64587441E"}
!32 = !{!33, !23, !14}
!33 = distinct !{!33, !34, !"_ZN4core3ptr5write17hc185bb3773e9267dE: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr5write17hc185bb3773e9267dE"}
!35 = !{!36, !14}
!36 = distinct !{!36, !37, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E: %self"}
!37 = distinct !{!37, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!40 = distinct !{!40, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8811963057816eafE: %self"}
!43 = distinct !{!43, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8811963057816eafE"}
!44 = !{!45, !47, !49, !51, !53, !54, !56, !57, !59, !61, !62, !14}
!45 = distinct !{!45, !46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h984b9c0b24e80d59E: argument 0"}
!46 = distinct !{!46, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h984b9c0b24e80d59E"}
!47 = distinct !{!47, !48, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E: %s.0"}
!48 = distinct !{!48, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E"}
!49 = distinct !{!49, !50, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E: %s.0"}
!50 = distinct !{!50, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E"}
!51 = distinct !{!51, !52, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE"}
!53 = distinct !{!53, !52, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE: %self.0"}
!54 = distinct !{!54, !55, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hfaf5b1c5ac41a67eE: %self"}
!55 = distinct !{!55, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hfaf5b1c5ac41a67eE"}
!56 = distinct !{!56, !55, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hfaf5b1c5ac41a67eE: %mem.0"}
!57 = distinct !{!57, !58, !"_ZN18soroban_env_common5array133_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$RF$$u5b$u8$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hd62e7e1e77474936E: %v"}
!58 = distinct !{!58, !"_ZN18soroban_env_common5array133_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$RF$$u5b$u8$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hd62e7e1e77474936E"}
!59 = distinct !{!59, !60, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h1ef65bdfbfc4b482E: %self"}
!60 = distinct !{!60, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h1ef65bdfbfc4b482E"}
!61 = distinct !{!61, !60, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h1ef65bdfbfc4b482E: %env"}
!62 = distinct !{!62, !63, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hbe9e4747158a2021E: %env"}
!63 = distinct !{!63, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hbe9e4747158a2021E"}
!64 = !{!65, !66, !51, !54, !57, !59, !61, !62, !14}
!65 = distinct !{!65, !48, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E: %v"}
!66 = distinct !{!66, !50, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E: argument 0"}
!67 = !{!68, !70, !54, !56, !57, !59, !61, !62, !14}
!68 = distinct !{!68, !69, !"_ZN24soroban_env_verification4host4Host15add_host_object17hd3b4f79d1d6553d5E: %self"}
!69 = distinct !{!69, !"_ZN24soroban_env_verification4host4Host15add_host_object17hd3b4f79d1d6553d5E"}
!70 = distinct !{!70, !69, !"_ZN24soroban_env_verification4host4Host15add_host_object17hd3b4f79d1d6553d5E: %hot"}
!71 = !{!57}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2fd0f6d2161ac6a6E: %self"}
!74 = distinct !{!74, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2fd0f6d2161ac6a6E"}
!75 = !{!76, !68, !70, !54, !56, !57, !59, !61, !62, !14}
!76 = distinct !{!76, !77, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!77 = distinct !{!77, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!80 = distinct !{!80, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!83 = distinct !{!83, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!84 = !{!68, !70, !54, !56, !57, !59, !61, !62, !85, !14}
!85 = distinct !{!85, !63, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hbe9e4747158a2021E: %v"}
!86 = !{!68, !54, !56, !57, !59, !61, !62, !85, !14}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h4fc1eb97c726d5ecE: argument 0"}
!89 = distinct !{!89, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h4fc1eb97c726d5ecE"}
!90 = !{!91, !68, !70, !54, !56, !57, !59, !61, !62, !85, !14}
!91 = distinct !{!91, !89, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h4fc1eb97c726d5ecE: %self"}
!92 = !{!93, !68, !70, !54, !56, !57, !59, !61, !62, !14}
!93 = distinct !{!93, !94, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E: %self"}
!94 = distinct !{!94, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!97 = distinct !{!97, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!98 = !{!99, !14}
!99 = distinct !{!99, !100, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!100 = distinct !{!100, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!103 = distinct !{!103, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h02e91e979b5fb913E: %env"}
!106 = distinct !{!106, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h02e91e979b5fb913E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN60_$LT$soroban_sdk..env..Env$u20$as$u20$core..clone..Clone$GT$5clone17hf409a3f3abdf2d97E: %self"}
!109 = distinct !{!109, !"_ZN60_$LT$soroban_sdk..env..Env$u20$as$u20$core..clone..Clone$GT$5clone17hf409a3f3abdf2d97E"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!112 = distinct !{!112, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0918126c8eba5e57E: %self"}
!115 = distinct !{!115, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0918126c8eba5e57E"}
!116 = !{!117, !119, !114, !111, !108, !105}
!117 = distinct !{!117, !118, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h6c6c220f30632213E: %self"}
!118 = distinct !{!118, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h6c6c220f30632213E"}
!119 = distinct !{!119, !120, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h421750a5c96d9cd8E: %self"}
!120 = distinct !{!120, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h421750a5c96d9cd8E"}
!121 = !{!122}
!122 = distinct !{!122, !106, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h02e91e979b5fb913E: %val"}
!123 = !{}
!124 = !{!114, !111, !108, !105, !122}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3mem7replace17h341dd49e4b910ef4E: %dest"}
!127 = distinct !{!127, !"_ZN4core3mem7replace17h341dd49e4b910ef4E"}
!128 = !{!129, !131, !11}
!129 = distinct !{!129, !130, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hdb2ceacec555cda4E: %env"}
!130 = distinct !{!130, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hdb2ceacec555cda4E"}
!131 = distinct !{!131, !130, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hdb2ceacec555cda4E: %val"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN19nostd_test_contract23IncrementContractClient3new17h6007e73e7ce9637cE: argument 0"}
!134 = distinct !{!134, !"_ZN19nostd_test_contract23IncrementContractClient3new17h6007e73e7ce9637cE"}
!135 = !{!136, !138, !133, !140}
!136 = distinct !{!136, !137, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!137 = distinct !{!137, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!138 = distinct !{!138, !139, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!139 = distinct !{!139, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!140 = distinct !{!140, !134, !"_ZN19nostd_test_contract23IncrementContractClient3new17h6007e73e7ce9637cE: %contract_id"}
!141 = !{!133, !140}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!144 = distinct !{!144, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!147 = distinct !{!147, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!148 = !{!149, !151, !133, !153}
!149 = distinct !{!149, !150, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!150 = distinct !{!150, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!151 = distinct !{!151, !152, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!152 = distinct !{!152, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!153 = distinct !{!153, !134, !"_ZN19nostd_test_contract23IncrementContractClient3new17h6007e73e7ce9637cE: %env"}
!154 = !{!153, !140}
!155 = !{!156, !158, !160, !162}
!156 = distinct !{!156, !157, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!157 = distinct !{!157, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!158 = distinct !{!158, !159, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!159 = distinct !{!159, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!160 = distinct !{!160, !161, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17hb6f63b50c948f48fE: %env"}
!161 = distinct !{!161, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17hb6f63b50c948f48fE"}
!162 = distinct !{!162, !163, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h6b326207f87acc66E: %self"}
!163 = distinct !{!163, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h6b326207f87acc66E"}
!164 = !{!160, !162}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!167 = distinct !{!167, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE: %self"}
!170 = distinct !{!170, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h87c21e68b3f29410E: %self"}
!173 = distinct !{!173, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h87c21e68b3f29410E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN24soroban_env_verification4host4Host15add_host_object17h2fb0dad719490392E: %self"}
!176 = distinct !{!176, !"_ZN24soroban_env_verification4host4Host15add_host_object17h2fb0dad719490392E"}
!177 = !{!178, !180, !182, !175, !172, !169}
!178 = distinct !{!178, !179, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!179 = distinct !{!179, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!180 = distinct !{!180, !181, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!181 = distinct !{!181, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!182 = distinct !{!182, !183, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE: %self"}
!183 = distinct !{!183, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE"}
!184 = !{!185}
!185 = distinct !{!185, !176, !"_ZN24soroban_env_verification4host4Host15add_host_object17h2fb0dad719490392E: %hot"}
!186 = !{!175, !185, !172, !169}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2fd0f6d2161ac6a6E: %self"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2fd0f6d2161ac6a6E"}
!190 = !{!191, !175, !185, !172, !169}
!191 = distinct !{!191, !192, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!192 = distinct !{!192, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!195 = distinct !{!195, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!198 = distinct !{!198, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!199 = !{!175, !172, !169}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17hb2fc5ac25492684fE: argument 0"}
!202 = distinct !{!202, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17hb2fc5ac25492684fE"}
!203 = !{!204, !175, !185, !172, !169}
!204 = distinct !{!204, !202, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17hb2fc5ac25492684fE: %self"}
!205 = !{!206, !175, !185, !172, !169}
!206 = distinct !{!206, !207, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E: %self"}
!207 = distinct !{!207, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!210 = distinct !{!210, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!211 = !{!212, !160, !162, !213, !214}
!212 = distinct !{!212, !161, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17hb6f63b50c948f48fE: argument 0"}
!213 = distinct !{!213, !163, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h6b326207f87acc66E: %f"}
!214 = distinct !{!214, !215, !"_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE: %self"}
!215 = distinct !{!215, !"_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE"}
!216 = !{!217, !219, !212, !160, !162, !213, !214}
!217 = distinct !{!217, !218, !"_ZN11soroban_sdk3env3Env15invoke_contract17h71f7e6047e420322E: %self"}
!218 = distinct !{!218, !"_ZN11soroban_sdk3env3Env15invoke_contract17h71f7e6047e420322E"}
!219 = distinct !{!219, !218, !"_ZN11soroban_sdk3env3Env15invoke_contract17h71f7e6047e420322E: %contract_id"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZN11soroban_sdk5bytes5Bytes9to_object17h454503967689db52E: %self"}
!222 = distinct !{!222, !"_ZN11soroban_sdk5bytes5Bytes9to_object17h454503967689db52E"}
!223 = distinct !{!223, !224, !"_ZN11soroban_sdk5bytes15BytesN$LT$_$GT$9to_object17h3a01079b61b4576eE: %self"}
!224 = distinct !{!224, !"_ZN11soroban_sdk5bytes15BytesN$LT$_$GT$9to_object17h3a01079b61b4576eE"}
!225 = !{!217, !160, !162}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE: %self"}
!228 = distinct !{!228, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call17hc2032c9c708433d3E: %self"}
!231 = distinct !{!231, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call17hc2032c9c708433d3E"}
!232 = !{!230, !227}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h08229e20f6af10e3E: %env"}
!235 = distinct !{!235, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h08229e20f6af10e3E"}
!236 = !{!237, !238}
!237 = distinct !{!237, !235, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h08229e20f6af10e3E: argument 0"}
!238 = distinct !{!238, !235, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h08229e20f6af10e3E: %val"}
!239 = !{!237, !234, !238, !230, !227}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcd95b4f33d9647daE: %self"}
!242 = distinct !{!242, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcd95b4f33d9647daE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN24soroban_env_verification4host4Host9visit_obj17h354813562ac7b6aeE: %self"}
!245 = distinct !{!245, !"_ZN24soroban_env_verification4host4Host9visit_obj17h354813562ac7b6aeE"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h9ed1497ff3b58173E: %self"}
!248 = distinct !{!248, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h9ed1497ff3b58173E"}
!249 = !{!250, !252, !254, !247, !244, !241, !234, !230, !227}
!250 = distinct !{!250, !251, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!251 = distinct !{!251, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!252 = distinct !{!252, !253, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!253 = distinct !{!253, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!254 = distinct !{!254, !255, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE: %self"}
!255 = distinct !{!255, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE"}
!256 = !{!257, !258, !259, !237, !238}
!257 = distinct !{!257, !248, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h9ed1497ff3b58173E: %f"}
!258 = distinct !{!258, !245, !"_ZN24soroban_env_verification4host4Host9visit_obj17h354813562ac7b6aeE: %f"}
!259 = distinct !{!259, !242, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcd95b4f33d9647daE: %mem.0"}
!260 = !{!247, !257, !244, !258, !241, !259, !237, !234, !238, !230, !227}
!261 = !{!262, !264, !266}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E: %self"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E"}
!264 = distinct !{!264, !265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8ce48ed71456793E: %self"}
!265 = distinct !{!265, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8ce48ed71456793E"}
!266 = distinct !{!266, !267, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h516c9ae39fad3947E: %self"}
!267 = distinct !{!267, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h516c9ae39fad3947E"}
!268 = !{!266}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17hd6dac08dc004a848E: argument 1"}
!271 = distinct !{!271, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17hd6dac08dc004a848E"}
!272 = !{!273, !270, !247, !257, !244, !258, !241, !259, !237, !234, !238, !230, !227}
!273 = distinct !{!273, !271, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17hd6dac08dc004a848E: %_1"}
!274 = !{i8 0, i8 9}
!275 = !{!276, !270}
!276 = distinct !{!276, !277, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he3a832f875899c1fE: %obj"}
!277 = distinct !{!277, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he3a832f875899c1fE"}
!278 = !{!273, !247, !257, !244, !258, !241, !259, !237, !234, !238, !230, !227}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17hb17f55c07524ac49E: %hv"}
!281 = distinct !{!281, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17hb17f55c07524ac49E"}
!282 = !{!283, !285, !280, !270}
!283 = distinct !{!283, !284, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE: %self"}
!284 = distinct !{!284, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE"}
!285 = distinct !{!285, !286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17hfbbf538d05f1776dE: %self"}
!286 = distinct !{!286, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17hfbbf538d05f1776dE"}
!287 = !{!288, !273, !247, !257, !244, !258, !241, !259, !237, !234, !238, !230, !227}
!288 = distinct !{!288, !281, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17hb17f55c07524ac49E: %_1"}
!289 = !{!290, !292, !288, !280, !273, !270, !247, !257, !244, !258, !241, !259, !237, !234, !238, !230, !227}
!290 = distinct !{!290, !291, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hacce7130eae2b99dE: %slice.0"}
!291 = distinct !{!291, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hacce7130eae2b99dE"}
!292 = distinct !{!292, !293, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc706b27690a5ca8cE: %self.0"}
!293 = distinct !{!293, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc706b27690a5ca8cE"}
!294 = !{!295, !297, !230, !227}
!295 = distinct !{!295, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E: argument 0"}
!296 = distinct !{!296, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E"}
!297 = distinct !{!297, !296, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E: %self"}
!298 = !{!299, !301, !283, !285, !280, !270}
!299 = distinct !{!299, !300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!300 = distinct !{!300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!301 = distinct !{!301, !302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E: %self"}
!302 = distinct !{!302, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E"}
!303 = !{!304, !306}
!304 = distinct !{!304, !305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h143096a2adb15caaE: %self.0"}
!305 = distinct !{!305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h143096a2adb15caaE"}
!306 = distinct !{!306, !305, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h143096a2adb15caaE: %src.0"}
!307 = !{!241, !237, !234, !238, !230, !227}
!308 = !{!309, !247, !257, !244, !258, !241, !259, !237, !234, !238, !230, !227}
!309 = distinct !{!309, !310, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!310 = distinct !{!310, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!313 = distinct !{!313, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!314 = !{!234, !238, !230, !227}
!315 = !{!295}
!316 = !{!297}
!317 = !{!295, !297}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8811963057816eafE: %self"}
!320 = distinct !{!320, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8811963057816eafE"}
!321 = !{!322, !230, !227}
!322 = distinct !{!322, !323, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!323 = distinct !{!323, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!326 = distinct !{!326, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!327 = !{!328, !330, !332, !230, !227}
!328 = distinct !{!328, !329, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!329 = distinct !{!329, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!330 = distinct !{!330, !331, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!331 = distinct !{!331, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!332 = distinct !{!332, !333, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE: %self"}
!333 = distinct !{!333, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5414cea8a28788f8E: %self"}
!336 = distinct !{!336, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5414cea8a28788f8E"}
!337 = !{!338, !230, !227}
!338 = distinct !{!338, !339, !"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E: argument 0"}
!339 = distinct !{!339, !"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E"}
!340 = !{!341, !343, !335}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E: %self"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E"}
!343 = distinct !{!343, !344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h38a54bd958104c70E: %self"}
!344 = distinct !{!344, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h38a54bd958104c70E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb20bfb366063429E: %self"}
!347 = distinct !{!347, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb20bfb366063429E"}
!348 = !{!349, !351, !346}
!349 = distinct !{!349, !350, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hde2242f5140f575eE: %self"}
!350 = distinct !{!350, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hde2242f5140f575eE"}
!351 = distinct !{!351, !352, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h878e814654618fc5E: %self"}
!352 = distinct !{!352, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h878e814654618fc5E"}
!353 = !{i64 8}
!354 = !{i64 1, i64 0}
!355 = !{!346, !230, !227}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!358 = distinct !{!358, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!361 = distinct !{!361, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE: %self"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE"}
!368 = !{!369}
!369 = distinct !{!369, !367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE: %self"}
!370 = !{!369, !363}
!371 = !{i64 0, i64 2}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E: %self"}
!374 = distinct !{!374, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E"}
!375 = !{!376, !363}
!376 = distinct !{!376, !374, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E: argument 0"}
!377 = !{!378, !363}
!378 = distinct !{!378, !379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hd51826829a832c9eE: %self"}
!379 = distinct !{!379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hd51826829a832c9eE"}
!380 = !{i64 0, i64 -9223372036854775807}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!383 = distinct !{!383, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hc34a2ac02689d439E: %self"}
!386 = distinct !{!386, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hc34a2ac02689d439E"}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E: %self"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E"}
!390 = distinct !{!390, !391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb5ce9d11811845ccE: %self"}
!391 = distinct !{!391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb5ce9d11811845ccE"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E: %self"}
!394 = distinct !{!394, !"_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h838e41b538987a90E: %self"}
!397 = distinct !{!397, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h838e41b538987a90E"}
!398 = !{!399, !401, !403, !396, !393}
!399 = distinct !{!399, !400, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!400 = distinct !{!400, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!401 = distinct !{!401, !402, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!402 = distinct !{!402, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!403 = distinct !{!403, !404, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE: %self"}
!404 = distinct !{!404, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE"}
!405 = !{!396, !393}
!406 = !{!407, !409, !411}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E: %self"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E"}
!409 = distinct !{!409, !410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8ce48ed71456793E: %self"}
!410 = distinct !{!410, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8ce48ed71456793E"}
!411 = distinct !{!411, !412, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h516c9ae39fad3947E: %self"}
!412 = distinct !{!412, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h516c9ae39fad3947E"}
!413 = !{!411}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h6bc103364ef3884bE: argument 0"}
!416 = distinct !{!416, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h6bc103364ef3884bE"}
!417 = !{!415, !396, !393}
!418 = !{!419, !415}
!419 = distinct !{!419, !420, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he3a832f875899c1fE: %obj"}
!420 = distinct !{!420, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he3a832f875899c1fE"}
!421 = !{!422, !424, !415}
!422 = distinct !{!422, !423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb9f6e9a109614d73E: %self"}
!423 = distinct !{!423, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb9f6e9a109614d73E"}
!424 = distinct !{!424, !425, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len28_$u7b$$u7b$closure$u7d$$u7d$17h3bccb01a87680b40E: %hv"}
!425 = distinct !{!425, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len28_$u7b$$u7b$closure$u7d$$u7d$17h3bccb01a87680b40E"}
!426 = !{!427, !396, !393}
!427 = distinct !{!427, !428, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!428 = distinct !{!428, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!431 = distinct !{!431, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!432 = !{!433, !435}
!433 = distinct !{!433, !434, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!434 = distinct !{!434, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!435 = distinct !{!435, !436, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!436 = distinct !{!436, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!439 = distinct !{!439, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E: %self"}
!442 = distinct !{!442, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E"}
!443 = !{!444, !446, !441}
!444 = distinct !{!444, !445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E: %self"}
!445 = distinct !{!445, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E"}
!446 = distinct !{!446, !447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hafdcd20b64587441E: %self"}
!447 = distinct !{!447, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hafdcd20b64587441E"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65146981255de0f5E: %self"}
!450 = distinct !{!450, !"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65146981255de0f5E"}
!451 = !{!449, !441}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!454 = distinct !{!454, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!455 = !{!456, !458, !449}
!456 = distinct !{!456, !457, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hde2242f5140f575eE: %self"}
!457 = distinct !{!457, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hde2242f5140f575eE"}
!458 = distinct !{!458, !459, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h878e814654618fc5E: %self"}
!459 = distinct !{!459, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h878e814654618fc5E"}
!460 = !{!461, !449, !441}
!461 = distinct !{!461, !462, !"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h18d7f4272336d812E: %this"}
!462 = distinct !{!462, !"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h18d7f4272336d812E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core3ptr80drop_in_place$LT$dyn$u20$soroban_env_verification..host..ContractFunctionSet$GT$17h7e75cf1102088bd6E: %_1.1"}
!465 = distinct !{!465, !"_ZN4core3ptr80drop_in_place$LT$dyn$u20$soroban_env_verification..host..ContractFunctionSet$GT$17h7e75cf1102088bd6E"}
!466 = !{!464, !449, !441}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!469 = distinct !{!469, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!470 = !{!471, !473}
!471 = distinct !{!471, !472, !"_ZN4core3mem11size_of_val17h7d93dab2a456848dE: %val.1"}
!472 = distinct !{!472, !"_ZN4core3mem11size_of_val17h7d93dab2a456848dE"}
!473 = distinct !{!473, !474, !"_ZN4core5alloc6layout6Layout9for_value17hb669736ef4d2193cE: %t.1"}
!474 = distinct !{!474, !"_ZN4core5alloc6layout6Layout9for_value17hb669736ef4d2193cE"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE: %self"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE"}
!478 = !{!479, !476}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b6ec0cb885f5971E: %self"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b6ec0cb885f5971E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b6ec0cb885f5971E: argument 0"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE: %self"}
!485 = distinct !{!485, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE"}
!486 = !{!487, !489, !484}
!487 = distinct !{!487, !488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E: %self"}
!488 = distinct !{!488, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E"}
!489 = distinct !{!489, !490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb5ce9d11811845ccE: %self"}
!490 = distinct !{!490, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb5ce9d11811845ccE"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17f6cb2e91ffd1abE: %self"}
!493 = distinct !{!493, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17f6cb2e91ffd1abE"}
!494 = !{!495, !492}
!495 = distinct !{!495, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2b053a9279a9768E: %self"}
!496 = distinct !{!496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2b053a9279a9768E"}
!497 = !{!498, !484}
!498 = distinct !{!498, !496, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2b053a9279a9768E: argument 0"}
!499 = !{!492, !484}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33b8b26816f1b3c8E: %self"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33b8b26816f1b3c8E"}
!503 = !{!504, !501}
!504 = distinct !{!504, !505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee15deb4527394afE: %self"}
!505 = distinct !{!505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee15deb4527394afE"}
!506 = !{!507, !484}
!507 = distinct !{!507, !505, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee15deb4527394afE: argument 0"}
!508 = !{!501, !484}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE: %self"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE"}
!512 = !{!513, !510}
!513 = distinct !{!513, !514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE: %self"}
!514 = distinct !{!514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE: argument 0"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E: %self"}
!519 = distinct !{!519, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E"}
!520 = !{!521, !523, !518}
!521 = distinct !{!521, !522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E: %self"}
!522 = distinct !{!522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E"}
!523 = distinct !{!523, !524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h07e29c524468603fE: %self"}
!524 = distinct !{!524, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h07e29c524468603fE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E: %self"}
!527 = distinct !{!527, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E"}
!528 = !{!529, !526}
!529 = distinct !{!529, !530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE: %self"}
!530 = distinct !{!530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE"}
!531 = !{!532}
!532 = distinct !{!532, !530, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE: argument 0"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!535 = distinct !{!535, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E: %self"}
!538 = distinct !{!538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E: argument 0"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h51eaa3077a566c49E: %self"}
!543 = distinct !{!543, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h51eaa3077a566c49E"}
!544 = distinct !{!544, !545, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hb0c82bbacba5f1d5E: %self"}
!545 = distinct !{!545, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hb0c82bbacba5f1d5E"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!548 = distinct !{!548, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!551 = distinct !{!551, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!552 = !{i8 0, i8 19}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4420a5b69b5d37cdE: %self"}
!555 = distinct !{!555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4420a5b69b5d37cdE"}
!556 = distinct !{!556, !557, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h9ec9292596a5e626E: %self"}
!557 = distinct !{!557, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h9ec9292596a5e626E"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1215f0f3a7410e6cE: %self"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1215f0f3a7410e6cE"}
!561 = !{!562}
!562 = distinct !{!562, !560, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1215f0f3a7410e6cE: argument 0"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha1af58da644a53b5E: %self"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha1af58da644a53b5E"}
!566 = distinct !{!566, !567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8d9b5ea0739cd446E: %self"}
!567 = distinct !{!567, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8d9b5ea0739cd446E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1845be1df1ac676cE: %self"}
!570 = distinct !{!570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1845be1df1ac676cE"}
!571 = !{!572}
!572 = distinct !{!572, !570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1845be1df1ac676cE: argument 0"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E: %self"}
!575 = distinct !{!575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE"}
!579 = !{!580}
!580 = distinct !{!580, !578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE: %self"}
!581 = !{!580, !574}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E: %self"}
!584 = distinct !{!584, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E"}
!585 = !{!586, !574}
!586 = distinct !{!586, !584, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E: argument 0"}
!587 = !{!588, !574}
!588 = distinct !{!588, !589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h5f0f57035e6aa687E: %self"}
!589 = distinct !{!589, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h5f0f57035e6aa687E"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf01f9c5c398ae734E: argument 0"}
!592 = distinct !{!592, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf01f9c5c398ae734E"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h82d5550676c24de5E: argument 0"}
!595 = distinct !{!595, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h82d5550676c24de5E"}
!596 = !{!597}
!597 = distinct !{!597, !595, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h82d5550676c24de5E: %op"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!600 = distinct !{!600, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!603 = distinct !{!603, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!604 = !{!605, !607, !602, !599}
!605 = distinct !{!605, !606, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hc51fcdb8d785cdcdE: %self"}
!606 = distinct !{!606, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hc51fcdb8d785cdcdE"}
!607 = distinct !{!607, !608, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd07659281083ae1eE: %self"}
!608 = distinct !{!608, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd07659281083ae1eE"}
!609 = !{!602, !599}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!612 = distinct !{!612, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17ha3c56bb01960f208E: %func"}
!615 = distinct !{!615, !"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17ha3c56bb01960f208E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E: %self"}
!618 = distinct !{!618, !"_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E"}
!619 = !{!620, !617}
!620 = distinct !{!620, !618, !"_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E: argument 0"}
!621 = !{!620}
!622 = !{i32 0, i32 1114113}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he32aece06dc4baafE: %self"}
!625 = distinct !{!625, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he32aece06dc4baafE"}
!626 = !{!"branch_weights", i32 2000, i32 1}
!627 = !{!628, !630, !632}
!628 = distinct !{!628, !629, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hab3b28584ea6f851E: %slice.0"}
!629 = distinct !{!629, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hab3b28584ea6f851E"}
!630 = distinct !{!630, !631, !"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38690f0a216e3462E: %slice.0"}
!631 = distinct !{!631, !"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38690f0a216e3462E"}
!632 = distinct !{!632, !633, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb979c7efe4f63433E: %self.0"}
!633 = distinct !{!633, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb979c7efe4f63433E"}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9fe61cdeb601751eE: %self"}
!636 = distinct !{!636, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9fe61cdeb601751eE"}
!637 = distinct !{!637, !636, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9fe61cdeb601751eE: %other"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!640 = distinct !{!640, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!641 = distinct !{!641, !642, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!642 = distinct !{!642, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!645 = distinct !{!645, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!648 = distinct !{!648, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!649 = !{!650, !652}
!650 = distinct !{!650, !651, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!651 = distinct !{!651, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!652 = distinct !{!652, !653, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!653 = distinct !{!653, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!654 = !{!655, !657}
!655 = distinct !{!655, !656, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h1deb8f17e539f581E: %self"}
!656 = distinct !{!656, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h1deb8f17e539f581E"}
!657 = distinct !{!657, !658, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h24f332d3ee1ff470E: %self"}
!658 = distinct !{!658, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h24f332d3ee1ff470E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE: argument 0"}
!661 = distinct !{!661, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE"}
!662 = !{!663}
!663 = distinct !{!663, !661, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE: %self"}
!664 = !{i8 0, i8 20}
!665 = !{!660, !655, !657}
!666 = !{!660, !663, !655, !657}
!667 = !{!660, !663}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!670 = distinct !{!670, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h6a12952313196fceE: %self"}
!673 = distinct !{!673, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h6a12952313196fceE"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hce23709ba25b97c9E: %self"}
!676 = distinct !{!676, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hce23709ba25b97c9E"}
!677 = !{!678, !680, !675, !672}
!678 = distinct !{!678, !679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h48e3b102d67e6520E: %self"}
!679 = distinct !{!679, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h48e3b102d67e6520E"}
!680 = distinct !{!680, !681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h93165ecdca5b98a9E: %self"}
!681 = distinct !{!681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h93165ecdca5b98a9E"}
!682 = !{!683, !684, !655, !657}
!683 = distinct !{!683, !676, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hce23709ba25b97c9E: argument 1"}
!684 = distinct !{!684, !673, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h6a12952313196fceE: %key"}
!685 = !{!686, !688, !690, !675, !672}
!686 = distinct !{!686, !687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E: %self"}
!687 = distinct !{!687, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E"}
!688 = distinct !{!688, !689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h21696b830ea045c6E: %self"}
!689 = distinct !{!689, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h21696b830ea045c6E"}
!690 = distinct !{!690, !691, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7913dfbb4e28157dE: %self"}
!691 = distinct !{!691, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7913dfbb4e28157dE"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h170abd64bef87b8fE: %slot"}
!694 = distinct !{!694, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h170abd64bef87b8fE"}
!695 = !{!696, !698, !700, !702, !693}
!696 = distinct !{!696, !697, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h51eaa3077a566c49E: %self"}
!697 = distinct !{!697, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h51eaa3077a566c49E"}
!698 = distinct !{!698, !699, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hb0c82bbacba5f1d5E: %self"}
!699 = distinct !{!699, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hb0c82bbacba5f1d5E"}
!700 = distinct !{!700, !701, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e82c37e61c28557E: %self"}
!701 = distinct !{!701, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e82c37e61c28557E"}
!702 = distinct !{!702, !703, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9c674cd213a41fe1E: %self"}
!703 = distinct !{!703, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9c674cd213a41fe1E"}
!704 = !{!705, !706, !708, !675, !683, !672, !684, !655, !657}
!705 = distinct !{!705, !694, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h170abd64bef87b8fE: %_1"}
!706 = distinct !{!706, !707, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h41e533f56024ea4bE: %self"}
!707 = distinct !{!707, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h41e533f56024ea4bE"}
!708 = distinct !{!708, !707, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h41e533f56024ea4bE: argument 1"}
!709 = !{!710, !712, !705, !693, !706, !708, !675, !672, !655, !657}
!710 = distinct !{!710, !711, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E: %self"}
!711 = distinct !{!711, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E"}
!712 = distinct !{!712, !711, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E: %other"}
!713 = !{!714, !655, !657}
!714 = distinct !{!714, !715, !"_ZN24soroban_env_verification7storage7Storage3has17h4104f88669f5d4e0E: %self"}
!715 = distinct !{!715, !"_ZN24soroban_env_verification7storage7Storage3has17h4104f88669f5d4e0E"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!718 = distinct !{!718, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!719 = !{!720, !722}
!720 = distinct !{!720, !721, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!721 = distinct !{!721, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!722 = distinct !{!722, !723, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!723 = distinct !{!723, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!726 = distinct !{!726, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!727 = !{!728, !730}
!728 = distinct !{!728, !729, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b616120e63342e5E: %self"}
!729 = distinct !{!729, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b616120e63342e5E"}
!730 = distinct !{!730, !731, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE: %self"}
!731 = distinct !{!731, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E: argument 0"}
!734 = distinct !{!734, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E: %self"}
!737 = !{!733, !728, !730}
!738 = !{!733, !736, !728, !730}
!739 = !{!733, !736}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E: argument 0"}
!742 = distinct !{!742, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E"}
!743 = !{!744}
!744 = distinct !{!744, !742, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E: %self"}
!745 = !{!741, !728, !730}
!746 = !{!741, !744, !728, !730}
!747 = !{!741, !744}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!750 = distinct !{!750, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!751 = !{!752, !754, !755, !728, !730}
!752 = distinct !{!752, !753, !"_ZN24soroban_env_verification7storage7Storage3put17h255406d15ade3af6E: %self"}
!753 = distinct !{!753, !"_ZN24soroban_env_verification7storage7Storage3put17h255406d15ade3af6E"}
!754 = distinct !{!754, !753, !"_ZN24soroban_env_verification7storage7Storage3put17h255406d15ade3af6E: %key"}
!755 = distinct !{!755, !753, !"_ZN24soroban_env_verification7storage7Storage3put17h255406d15ade3af6E: %val"}
!756 = !{!752, !754, !728, !730}
!757 = !{!758, !760, !761, !752, !754, !755, !728, !730}
!758 = distinct !{!758, !759, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h86be877de9b49b25E: %self"}
!759 = distinct !{!759, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h86be877de9b49b25E"}
!760 = distinct !{!760, !759, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h86be877de9b49b25E: %key"}
!761 = distinct !{!761, !759, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h86be877de9b49b25E: %val"}
!762 = !{!758, !761, !752, !728, !730}
!763 = !{!764, !766, !758, !760, !761, !752, !754, !755, !728, !730}
!764 = distinct !{!764, !765, !"_ZN24soroban_env_verification7storage7Storage7put_opt28_$u7b$$u7b$closure$u7d$$u7d$17hf10cd7384114999eE: %v"}
!765 = distinct !{!765, !"_ZN24soroban_env_verification7storage7Storage7put_opt28_$u7b$$u7b$closure$u7d$$u7d$17hf10cd7384114999eE"}
!766 = distinct !{!766, !767, !"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE: %self"}
!767 = distinct !{!767, !"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE"}
!768 = !{!758, !760, !752, !754, !755, !728, !730}
!769 = !{!764, !766, !758, !761, !752, !728, !730}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E: %self"}
!772 = distinct !{!772, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h27dd3c7cb9486b82E: %self"}
!775 = distinct !{!775, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h27dd3c7cb9486b82E"}
!776 = !{!761}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17h60b6f2421ab6134bE: %self"}
!779 = distinct !{!779, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17h60b6f2421ab6134bE"}
!780 = !{!781, !783, !778, !774, !771}
!781 = distinct !{!781, !782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h48e3b102d67e6520E: %self"}
!782 = distinct !{!782, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h48e3b102d67e6520E"}
!783 = distinct !{!783, !784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h93165ecdca5b98a9E: %self"}
!784 = distinct !{!784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h93165ecdca5b98a9E"}
!785 = !{!786, !787, !761, !728, !730}
!786 = distinct !{!786, !779, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17h60b6f2421ab6134bE: argument 1"}
!787 = distinct !{!787, !775, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h27dd3c7cb9486b82E: argument 0"}
!788 = !{!789, !791, !793, !778, !774, !771}
!789 = distinct !{!789, !790, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E: %self"}
!790 = distinct !{!790, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E"}
!791 = distinct !{!791, !792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h21696b830ea045c6E: %self"}
!792 = distinct !{!792, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h21696b830ea045c6E"}
!793 = distinct !{!793, !794, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7913dfbb4e28157dE: %self"}
!794 = distinct !{!794, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7913dfbb4e28157dE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE: %slot"}
!797 = distinct !{!797, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h355904f1749aa4eaE: %self"}
!800 = distinct !{!800, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h355904f1749aa4eaE"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h7216cb4ed54b466bE: %self"}
!803 = distinct !{!803, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h7216cb4ed54b466bE"}
!804 = !{!805, !802, !799, !796}
!805 = distinct !{!805, !806, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hdfcb701dadfb52faE: %this"}
!806 = distinct !{!806, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hdfcb701dadfb52faE"}
!807 = !{!808, !809, !810, !811, !813, !814, !815, !817, !778, !786, !787, !774, !771, !761, !728, !730}
!808 = distinct !{!808, !806, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hdfcb701dadfb52faE: %other"}
!809 = distinct !{!809, !803, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h7216cb4ed54b466bE: %other"}
!810 = distinct !{!810, !800, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h355904f1749aa4eaE: %other"}
!811 = distinct !{!811, !812, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf3c5ad3c584bbd53E: %self"}
!812 = distinct !{!812, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf3c5ad3c584bbd53E"}
!813 = distinct !{!813, !812, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf3c5ad3c584bbd53E: %other"}
!814 = distinct !{!814, !797, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE: %_1"}
!815 = distinct !{!815, !816, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9e8036a13206c31bE: %self"}
!816 = distinct !{!816, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9e8036a13206c31bE"}
!817 = distinct !{!817, !816, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9e8036a13206c31bE: argument 1"}
!818 = !{!802, !809, !799, !810, !811, !813, !814, !796, !815, !817, !778, !786, !787, !774, !771, !761, !728, !730}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE: %self"}
!821 = distinct !{!821, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE"}
!822 = !{!823, !825, !820, !774, !771}
!823 = distinct !{!823, !824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hfea82218c218794dE: %self"}
!824 = distinct !{!824, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hfea82218c218794dE"}
!825 = distinct !{!825, !826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h89aa2767b7cb4aaaE: %self"}
!826 = distinct !{!826, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h89aa2767b7cb4aaaE"}
!827 = !{!787, !761, !728, !730}
!828 = !{!825, !820, !774, !771}
!829 = !{!830, !832, !825, !820, !774, !771}
!830 = distinct !{!830, !831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E: %self"}
!831 = distinct !{!831, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E"}
!832 = distinct !{!832, !833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h07e29c524468603fE: %self"}
!833 = distinct !{!833, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h07e29c524468603fE"}
!834 = !{!820, !787, !774, !771, !761, !728, !730}
!835 = !{!787, !774, !771, !761, !728, !730}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3mem7replace17h6034f4d6d4513232E: %dest"}
!838 = distinct !{!838, !"_ZN4core3mem7replace17h6034f4d6d4513232E"}
!839 = !{!761, !728, !730}
!840 = !{!841, !728, !730}
!841 = distinct !{!841, !842, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E: %self"}
!842 = distinct !{!842, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!845 = distinct !{!845, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!846 = !{!847, !849}
!847 = distinct !{!847, !848, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96c5f8ad8541a398E: %self.0"}
!848 = distinct !{!848, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96c5f8ad8541a398E"}
!849 = distinct !{!849, !848, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96c5f8ad8541a398E: %other.0"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E: %buf"}
!852 = distinct !{!852, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E"}
!853 = !{!854, !851}
!854 = distinct !{!854, !855, !"_ZN5alloc6string6String3new17h80bc790e7e31cc91E: argument 0"}
!855 = distinct !{!855, !"_ZN5alloc6string6String3new17h80bc790e7e31cc91E"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h39addd8aa1fa8935E: %self"}
!858 = distinct !{!858, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h39addd8aa1fa8935E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd7bde44f88d2a9eE: %f"}
!861 = distinct !{!861, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd7bde44f88d2a9eE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core4iter6traits8iterator8Iterator4fold17h179ad98a5bcef36fE: argument 0"}
!864 = distinct !{!864, !"_ZN4core4iter6traits8iterator8Iterator4fold17h179ad98a5bcef36fE"}
!865 = !{!860, !857, !851}
!866 = !{!863, !860, !857, !851}
!867 = !{!857, !851}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN5alloc6string6String4push17h4a75b0e4ee138867E: %self"}
!870 = distinct !{!870, !"_ZN5alloc6string6String4push17h4a75b0e4ee138867E"}
!871 = !{!869, !872, !874, !863, !860, !857, !851}
!872 = distinct !{!872, !873, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hc41cb9244f94610eE: %_1"}
!873 = distinct !{!873, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hc41cb9244f94610eE"}
!874 = distinct !{!874, !875, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5635eabe2c3758beE: %_1"}
!875 = distinct !{!875, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5635eabe2c3758beE"}
!876 = !{!877, !869, !863, !860, !857, !851}
!877 = distinct !{!877, !878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E: %self"}
!878 = distinct !{!878, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E"}
!879 = !{!872, !874}
!880 = !{!881, !877, !869, !863, !860, !857, !851}
!881 = distinct !{!881, !882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h3da409fad853be5fE: %self"}
!882 = distinct !{!882, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h3da409fad853be5fE"}
!883 = !{!884, !886, !877, !869, !863, !860, !857, !851}
!884 = distinct !{!884, !885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!885 = distinct !{!885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!886 = distinct !{!886, !887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h5a60606b4a3bc97cE: %self"}
!887 = distinct !{!887, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h5a60606b4a3bc97cE"}
!888 = !{!872, !874, !857, !851}
!889 = !{!890, !892}
!890 = distinct !{!890, !891, !"_ZN4core4char7methods15encode_utf8_raw17h869f0d179a0720c3E: %dst.0"}
!891 = distinct !{!891, !"_ZN4core4char7methods15encode_utf8_raw17h869f0d179a0720c3E"}
!892 = distinct !{!892, !893, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE: %dst.0"}
!893 = distinct !{!893, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5f36f472f3d0de70E: %self"}
!896 = distinct !{!896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5f36f472f3d0de70E"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc1cb8e993e3d5c5fE: %self"}
!899 = distinct !{!899, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc1cb8e993e3d5c5fE"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h04f1fec53ec8e3e4E: %self"}
!902 = distinct !{!902, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h04f1fec53ec8e3e4E"}
!903 = !{!904, !901, !898, !895, !857, !851}
!904 = distinct !{!904, !905, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h76fc66f198cc909fE: %self"}
!905 = distinct !{!905, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h76fc66f198cc909fE"}
!906 = !{!907, !872, !874}
!907 = distinct !{!907, !896, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5f36f472f3d0de70E: %other.0"}
!908 = !{!909, !911, !901, !898, !895, !857, !851}
!909 = distinct !{!909, !910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2e6d48a2e05fa702E: %self"}
!910 = distinct !{!910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2e6d48a2e05fa702E"}
!911 = distinct !{!911, !912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h20bfd33c3cd3816eE: %self"}
!912 = distinct !{!912, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h20bfd33c3cd3816eE"}
!913 = !{!901, !898, !895, !872, !874, !857, !851}
!914 = !{!901, !898, !895, !857, !851}
!915 = !{!916, !918, !920, !922}
!916 = distinct !{!916, !917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!917 = distinct !{!917, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!918 = distinct !{!918, !919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E: %self"}
!919 = distinct !{!919, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E"}
!920 = distinct !{!920, !921, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE: %self"}
!921 = distinct !{!921, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE"}
!922 = distinct !{!922, !923, !"_ZN5alloc6string6String8as_bytes17h225a45b20c049453E: %self"}
!923 = distinct !{!923, !"_ZN5alloc6string6String8as_bytes17h225a45b20c049453E"}
!924 = !{!920, !922}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN18soroban_env_common6status130_$LT$impl$u20$core..convert..TryFrom$LT$soroban_env_common..status..Status$GT$$u20$for$u20$stellar_xdr..next..generated..ScVal$GT$8try_from17h46e12e6d8bd8b9f8E: argument 0"}
!927 = distinct !{!927, !"_ZN18soroban_env_common6status130_$LT$impl$u20$core..convert..TryFrom$LT$soroban_env_common..status..Status$GT$$u20$for$u20$stellar_xdr..next..generated..ScVal$GT$8try_from17h46e12e6d8bd8b9f8E"}
!928 = !{!929, !931}
!929 = distinct !{!929, !930, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b5c1b82c85a1eabE: argument 0"}
!930 = distinct !{!930, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b5c1b82c85a1eabE"}
!931 = distinct !{!931, !930, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b5c1b82c85a1eabE: %self"}
!932 = !{!933, !935, !926}
!933 = distinct !{!933, !934, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb400bd6a3c39554aE: argument 0"}
!934 = distinct !{!934, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb400bd6a3c39554aE"}
!935 = distinct !{!935, !934, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb400bd6a3c39554aE: %residual"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h841f660608237476E: argument 0"}
!938 = distinct !{!938, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h841f660608237476E"}
!939 = !{!940, !942}
!940 = distinct !{!940, !941, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h9da3206c63921c6cE: argument 0"}
!941 = distinct !{!941, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h9da3206c63921c6cE"}
!942 = distinct !{!942, !941, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h9da3206c63921c6cE: %v.0"}
!943 = !{!944, !946, !948, !950, !940}
!944 = distinct !{!944, !945, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf044d6df8c8a35cE: %v"}
!945 = distinct !{!945, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf044d6df8c8a35cE"}
!946 = distinct !{!946, !947, !"_ZN5alloc5slice4hack6to_vec17hc41b6b427119ddcfE: argument 0"}
!947 = distinct !{!947, !"_ZN5alloc5slice4hack6to_vec17hc41b6b427119ddcfE"}
!948 = distinct !{!948, !949, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h89a4006282ddcdedE: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h89a4006282ddcdedE"}
!950 = distinct !{!950, !951, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h54f479ff7580a860E: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h54f479ff7580a860E"}
!952 = !{!953}
!953 = distinct !{!953, !954, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h841f660608237476E: argument 0"}
!954 = distinct !{!954, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h841f660608237476E"}
!955 = !{!956}
!956 = distinct !{!956, !957, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13adee6360df8050E: %self"}
!957 = distinct !{!957, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13adee6360df8050E"}
!958 = !{!959}
!959 = distinct !{!959, !957, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13adee6360df8050E: %other"}
!960 = !{i32 0, i32 4}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0f66029af6995a7cE: %l"}
!963 = distinct !{!963, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0f66029af6995a7cE"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0f66029af6995a7cE: %r"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69a2e77b56c4f3a9E: %self"}
!968 = distinct !{!968, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69a2e77b56c4f3a9E"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69a2e77b56c4f3a9E: %other"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h856d94360e9bb934E: %self"}
!973 = distinct !{!973, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h856d94360e9bb934E"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h856d94360e9bb934E: %other"}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h16b2518349b7e7c5E: %self"}
!978 = distinct !{!978, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h16b2518349b7e7c5E"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h16b2518349b7e7c5E: %other"}
!981 = !{!982, !984, !986, !988, !977, !972}
!982 = distinct !{!982, !983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9ea74ec615e55b1bE: %self"}
!983 = distinct !{!983, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9ea74ec615e55b1bE"}
!984 = distinct !{!984, !985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0fc88d1bd95b94a5E: %self"}
!985 = distinct !{!985, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0fc88d1bd95b94a5E"}
!986 = distinct !{!986, !987, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50bf0ef08c6112edE: %self"}
!987 = distinct !{!987, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50bf0ef08c6112edE"}
!988 = distinct !{!988, !989, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1c85a9ff18ff69adE: %self"}
!989 = distinct !{!989, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1c85a9ff18ff69adE"}
!990 = !{!980, !975}
!991 = !{!986, !988, !977, !972}
!992 = !{!993, !995, !997, !999, !980, !975}
!993 = distinct !{!993, !994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9ea74ec615e55b1bE: %self"}
!994 = distinct !{!994, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9ea74ec615e55b1bE"}
!995 = distinct !{!995, !996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0fc88d1bd95b94a5E: %self"}
!996 = distinct !{!996, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0fc88d1bd95b94a5E"}
!997 = distinct !{!997, !998, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50bf0ef08c6112edE: %self"}
!998 = distinct !{!998, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50bf0ef08c6112edE"}
!999 = distinct !{!999, !1000, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1c85a9ff18ff69adE: %self"}
!1000 = distinct !{!1000, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1c85a9ff18ff69adE"}
!1001 = !{!977, !972}
!1002 = !{!997, !999, !980, !975}
!1003 = !{!1004, !1006, !1007, !977, !980, !972, !975}
!1004 = distinct !{!1004, !1005, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E: %self"}
!1005 = distinct !{!1005, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E"}
!1006 = distinct !{!1006, !1005, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E: %other"}
!1007 = distinct !{!1007, !1008, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb22ce317cfadfc5E: %self"}
!1008 = distinct !{!1008, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb22ce317cfadfc5E"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6cfc42192e00886bE: %self"}
!1011 = distinct !{!1011, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6cfc42192e00886bE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1011, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6cfc42192e00886bE: %other"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h72c742edee167a63E: %self"}
!1016 = distinct !{!1016, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h72c742edee167a63E"}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1016, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h72c742edee167a63E: %other"}
!1019 = !{!1020, !1022, !1024, !1026, !1015, !1010}
!1020 = distinct !{!1020, !1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1a795cace06c0af9E: %self"}
!1021 = distinct !{!1021, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1a795cace06c0af9E"}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h335584c0c355aec3E: %self"}
!1023 = distinct !{!1023, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h335584c0c355aec3E"}
!1024 = distinct !{!1024, !1025, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19756f18b2c9ca54E: %self"}
!1025 = distinct !{!1025, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19756f18b2c9ca54E"}
!1026 = distinct !{!1026, !1027, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b58eae434a6f64cE: %self"}
!1027 = distinct !{!1027, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b58eae434a6f64cE"}
!1028 = !{!1018, !1013}
!1029 = !{!1024, !1026, !1015, !1010}
!1030 = !{!1031, !1033, !1035, !1037, !1018, !1013}
!1031 = distinct !{!1031, !1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1a795cace06c0af9E: %self"}
!1032 = distinct !{!1032, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1a795cace06c0af9E"}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h335584c0c355aec3E: %self"}
!1034 = distinct !{!1034, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h335584c0c355aec3E"}
!1035 = distinct !{!1035, !1036, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19756f18b2c9ca54E: %self"}
!1036 = distinct !{!1036, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19756f18b2c9ca54E"}
!1037 = distinct !{!1037, !1038, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b58eae434a6f64cE: %self"}
!1038 = distinct !{!1038, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b58eae434a6f64cE"}
!1039 = !{!1015, !1010}
!1040 = !{!1035, !1037, !1018, !1013}
!1041 = !{!1042, !1044, !1045, !1015, !1018, !1010, !1013}
!1042 = distinct !{!1042, !1043, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hda4e371496871d49E: %self"}
!1043 = distinct !{!1043, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hda4e371496871d49E"}
!1044 = distinct !{!1044, !1043, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hda4e371496871d49E: %other"}
!1045 = distinct !{!1045, !1046, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6190544a99a4b10dE: %self"}
!1046 = distinct !{!1046, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6190544a99a4b10dE"}
!1047 = !{!967, !962}
!1048 = !{!970, !965}
!1049 = !{!1050}
!1050 = distinct !{!1050, !1051, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E: %self"}
!1051 = distinct !{!1051, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E"}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1051, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E: %other"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E: %self"}
!1056 = distinct !{!1056, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1056, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E: %other"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1061, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d90343a1b16587fE: %self"}
!1061 = distinct !{!1061, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d90343a1b16587fE"}
!1062 = !{!1063}
!1063 = distinct !{!1063, !1061, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d90343a1b16587fE: %other"}
!1064 = !{i8 0, i8 2}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5cd96b502b99cd8bE: %self"}
!1067 = distinct !{!1067, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5cd96b502b99cd8bE"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1067, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5cd96b502b99cd8bE: %other"}
!1070 = !{i32 0, i32 10}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4214a71cfbcc121bE: %self"}
!1073 = distinct !{!1073, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4214a71cfbcc121bE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1073, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4214a71cfbcc121bE: %other"}
!1076 = !{!1072, !1066}
!1077 = !{!1075, !1069}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbecc229b01930e57E: %self"}
!1080 = distinct !{!1080, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbecc229b01930e57E"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1080, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbecc229b01930e57E: %other"}
!1083 = !{i32 0, i32 19}
!1084 = !{!1079, !1066}
!1085 = !{!1082, !1069}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h293017d5e265b17aE: %self"}
!1088 = distinct !{!1088, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h293017d5e265b17aE"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1088, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h293017d5e265b17aE: %other"}
!1091 = !{i32 0, i32 2}
!1092 = !{!1087, !1066}
!1093 = !{!1090, !1069}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he16e1a0220fdd11eE: %self"}
!1096 = distinct !{!1096, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he16e1a0220fdd11eE"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1096, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he16e1a0220fdd11eE: %other"}
!1099 = !{i32 0, i32 6}
!1100 = !{!1095, !1066}
!1101 = !{!1098, !1069}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c2e595e394dc58aE: %self"}
!1104 = distinct !{!1104, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c2e595e394dc58aE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c2e595e394dc58aE: %other"}
!1107 = !{i32 0, i32 5}
!1108 = !{!1103, !1066}
!1109 = !{!1106, !1069}
!1110 = !{!1111}
!1111 = distinct !{!1111, !1112, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab11096ceb8da7d5E: %self"}
!1112 = distinct !{!1112, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab11096ceb8da7d5E"}
!1113 = !{!1114}
!1114 = distinct !{!1114, !1112, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab11096ceb8da7d5E: %other"}
!1115 = !{i32 0, i32 7}
!1116 = !{!1111, !1066}
!1117 = !{!1114, !1069}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0a0254a5bec3869E: %self"}
!1120 = distinct !{!1120, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0a0254a5bec3869E"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1120, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0a0254a5bec3869E: %other"}
!1123 = !{i32 0, i32 12}
!1124 = !{!1119, !1066}
!1125 = !{!1122, !1069}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a9d33b86fa6965dE: %self"}
!1128 = distinct !{!1128, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a9d33b86fa6965dE"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1128, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a9d33b86fa6965dE: %other"}
!1131 = !{!1127, !1066}
!1132 = !{!1130, !1069}
!1133 = !{!1134}
!1134 = distinct !{!1134, !1135, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17h283d8d6799a7275fE: %self"}
!1135 = distinct !{!1135, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17h283d8d6799a7275fE"}
!1136 = !{!1137}
!1137 = distinct !{!1137, !1138, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE: %self"}
!1138 = distinct !{!1138, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E: %self"}
!1141 = distinct !{!1141, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E"}
!1142 = !{!1143, !1140, !1144, !1137}
!1143 = distinct !{!1143, !1141, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E: argument 0"}
!1144 = distinct !{!1144, !1138, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE: argument 0"}
!1145 = !{!1144}
!1146 = !{!1140, !1144, !1137}
!1147 = !{!1144, !1137}
!1148 = !{!1140, !1137}
!1149 = !{!1143, !1144}
!1150 = !{!1151, !1140, !1137}
!1151 = distinct !{!1151, !1152, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE: %self"}
!1152 = distinct !{!1152, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE"}
!1153 = !{!1154, !1140, !1137}
!1154 = distinct !{!1154, !1155, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE: %self"}
!1155 = distinct !{!1155, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E: argument 0"}
!1158 = distinct !{!1158, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E"}
!1159 = !{!1160, !1140, !1137}
!1160 = distinct !{!1160, !1158, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E: %self"}
!1161 = !{!1157, !1143, !1144}
!1162 = !{!1157, !1160}
!1163 = !{!1157, !1160, !1137}
!1164 = !{!1165, !1140, !1137}
!1165 = distinct !{!1165, !1166, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: %self"}
!1166 = distinct !{!1166, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E"}
!1167 = !{!1168, !1143, !1144}
!1168 = distinct !{!1168, !1166, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: argument 0"}
!1169 = !{!1170, !1140, !1137}
!1170 = distinct !{!1170, !1171, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: %self"}
!1171 = distinct !{!1171, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E"}
!1172 = !{!1173, !1143, !1144}
!1173 = distinct !{!1173, !1171, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: argument 0"}
!1174 = !{!1175}
!1175 = distinct !{!1175, !1176, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E: %self"}
!1176 = distinct !{!1176, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E"}
!1177 = !{!1178, !1175}
!1178 = distinct !{!1178, !1179, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h4a55b4f1d5cc5475E: %self"}
!1179 = distinct !{!1179, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h4a55b4f1d5cc5475E"}
!1180 = !{!1181, !1175}
!1181 = distinct !{!1181, !1182, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hdc921526ff560240E: %self"}
!1182 = distinct !{!1182, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hdc921526ff560240E"}
!1183 = !{!1184, !1175}
!1184 = distinct !{!1184, !1185, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h69064ba0a37b5f18E: %self"}
!1185 = distinct !{!1185, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h69064ba0a37b5f18E"}
!1186 = !{!1187, !1175}
!1187 = distinct !{!1187, !1188, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h2b2b10ec261b92cdE: %self"}
!1188 = distinct !{!1188, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h2b2b10ec261b92cdE"}
!1189 = !{!1190, !1175}
!1190 = distinct !{!1190, !1191, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hfca3ceb7b193e300E: %self"}
!1191 = distinct !{!1191, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hfca3ceb7b193e300E"}
!1192 = !{!1193, !1175}
!1193 = distinct !{!1193, !1194, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb63b82002089cea2E: %self"}
!1194 = distinct !{!1194, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb63b82002089cea2E"}
!1195 = !{!1196, !1175}
!1196 = distinct !{!1196, !1197, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h62ddb71c3851fa9eE: %self"}
!1197 = distinct !{!1197, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h62ddb71c3851fa9eE"}
!1198 = !{!1199, !1175}
!1199 = distinct !{!1199, !1200, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h654263f6e4cf8439E: %self"}
!1200 = distinct !{!1200, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h654263f6e4cf8439E"}
!1201 = !{!1202, !1204, !1206}
!1202 = distinct !{!1202, !1203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4420a5b69b5d37cdE: %self"}
!1203 = distinct !{!1203, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4420a5b69b5d37cdE"}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17ha60aff20a3ab3d3bE: %self"}
!1205 = distinct !{!1205, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17ha60aff20a3ab3d3bE"}
!1206 = distinct !{!1206, !1207, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69577e5c432c3a35E: %self"}
!1207 = distinct !{!1207, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69577e5c432c3a35E"}
!1208 = !{!1206}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN5alloc5slice4hack6to_vec17h0cd503de21c1a73eE: argument 0"}
!1211 = distinct !{!1211, !"_ZN5alloc5slice4hack6to_vec17h0cd503de21c1a73eE"}
!1212 = !{!1210, !1213}
!1213 = distinct !{!1213, !1211, !"_ZN5alloc5slice4hack6to_vec17h0cd503de21c1a73eE: %s.0"}
!1214 = !{!1215, !1210}
!1215 = distinct !{!1215, !1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4f53f57f3afdb81eE: argument 0"}
!1216 = distinct !{!1216, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4f53f57f3afdb81eE"}
!1217 = !{!1218, !1213}
!1218 = distinct !{!1218, !1219, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h47ba075d303d6707E: %s.0"}
!1219 = distinct !{!1219, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h47ba075d303d6707E"}
!1220 = !{!1221, !1218, !1210, !1213}
!1221 = distinct !{!1221, !1219, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h47ba075d303d6707E: %vec"}
!1222 = !{!1221, !1210}
!1223 = !{!1224, !1226}
!1224 = distinct !{!1224, !1225, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17habc2b6fec718a995E: %self"}
!1225 = distinct !{!1225, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17habc2b6fec718a995E"}
!1226 = distinct !{!1226, !1225, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17habc2b6fec718a995E: %val"}
!1227 = !{!1228, !1210}
!1228 = distinct !{!1228, !1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hc5a3f616e272da61E: %self"}
!1229 = distinct !{!1229, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hc5a3f616e272da61E"}
!1230 = !{!1213}
!1231 = !{!1232, !1234, !1236}
!1232 = distinct !{!1232, !1233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha1af58da644a53b5E: %self"}
!1233 = distinct !{!1233, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha1af58da644a53b5E"}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb1c8d92a496cc201E: %self"}
!1235 = distinct !{!1235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb1c8d92a496cc201E"}
!1236 = distinct !{!1236, !1237, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21c02047d06f5210E: %self"}
!1237 = distinct !{!1237, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21c02047d06f5210E"}
!1238 = !{!1236}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN5alloc5slice4hack6to_vec17hfc04d88259a16f0aE: argument 0"}
!1241 = distinct !{!1241, !"_ZN5alloc5slice4hack6to_vec17hfc04d88259a16f0aE"}
!1242 = !{!1240, !1243}
!1243 = distinct !{!1243, !1241, !"_ZN5alloc5slice4hack6to_vec17hfc04d88259a16f0aE: %s.0"}
!1244 = !{!1245, !1240}
!1245 = distinct !{!1245, !1246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h893a616abe037616E: argument 0"}
!1246 = distinct !{!1246, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h893a616abe037616E"}
!1247 = !{!1248, !1243}
!1248 = distinct !{!1248, !1249, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h59ce553f47646d3aE: %s.0"}
!1249 = distinct !{!1249, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h59ce553f47646d3aE"}
!1250 = !{!1251, !1240}
!1251 = distinct !{!1251, !1249, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h59ce553f47646d3aE: %vec"}
!1252 = !{!1253, !1255}
!1253 = distinct !{!1253, !1254, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h335248bcafd3d411E: %self"}
!1254 = distinct !{!1254, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h335248bcafd3d411E"}
!1255 = distinct !{!1255, !1254, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h335248bcafd3d411E: %val"}
!1256 = !{!1257, !1240}
!1257 = distinct !{!1257, !1258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h2cefb75223db022aE: %self"}
!1258 = distinct !{!1258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h2cefb75223db022aE"}
!1259 = !{!1243}
!1260 = !{!1261, !1263, !1265}
!1261 = distinct !{!1261, !1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2e6d48a2e05fa702E: %self"}
!1262 = distinct !{!1262, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2e6d48a2e05fa702E"}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7339421eb7bd295eE: %self"}
!1264 = distinct !{!1264, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7339421eb7bd295eE"}
!1265 = distinct !{!1265, !1266, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb8c46ca45bcc825fE: %self"}
!1266 = distinct !{!1266, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb8c46ca45bcc825fE"}
!1267 = !{!1265}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE: argument 0"}
!1270 = distinct !{!1270, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE"}
!1271 = !{!1272}
!1272 = distinct !{!1272, !1273, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E: argument 0"}
!1273 = distinct !{!1273, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E"}
!1274 = !{!1275}
!1275 = distinct !{!1275, !1276, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E: %v"}
!1276 = distinct !{!1276, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h984b9c0b24e80d59E: argument 0"}
!1279 = distinct !{!1279, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h984b9c0b24e80d59E"}
!1280 = !{!1278, !1281, !1282, !1269, !1283}
!1281 = distinct !{!1281, !1276, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E: %s.0"}
!1282 = distinct !{!1282, !1273, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E: %s.0"}
!1283 = distinct !{!1283, !1270, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE: %self.0"}
!1284 = !{!1278, !1269}
!1285 = !{!1281, !1282, !1283}
!1286 = !{!1275, !1272, !1269}
!1287 = !{!1288, !1275, !1272, !1269}
!1288 = distinct !{!1288, !1289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h6845a02c9190ee39E: %self"}
!1289 = distinct !{!1289, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h6845a02c9190ee39E"}
!1290 = !{!1291}
!1291 = distinct !{!1291, !1292, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17h283d8d6799a7275fE: %self"}
!1292 = distinct !{!1292, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17h283d8d6799a7275fE"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1295, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E: %self"}
!1295 = distinct !{!1295, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E"}
!1296 = !{!1297, !1299, !1300, !1302}
!1297 = distinct !{!1297, !1298, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf3b4d8b85b1bab6eE: argument 0"}
!1298 = distinct !{!1298, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf3b4d8b85b1bab6eE"}
!1299 = distinct !{!1299, !1298, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf3b4d8b85b1bab6eE: %self"}
!1300 = distinct !{!1300, !1301, !"_ZN74_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..clone..Clone$GT$5clone17h6676a78949593d5bE: argument 0"}
!1301 = distinct !{!1301, !"_ZN74_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..clone..Clone$GT$5clone17h6676a78949593d5bE"}
!1302 = distinct !{!1302, !1303, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE: argument 0"}
!1303 = distinct !{!1303, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE"}
!1304 = !{!1297, !1300, !1302}
!1305 = !{!1299, !1300, !1302}
!1306 = !{!1307, !1309, !1310, !1302}
!1307 = distinct !{!1307, !1308, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67c52fead1e84342E: argument 0"}
!1308 = distinct !{!1308, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67c52fead1e84342E"}
!1309 = distinct !{!1309, !1308, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67c52fead1e84342E: %self"}
!1310 = distinct !{!1310, !1311, !"_ZN74_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..clone..Clone$GT$5clone17hf83ba751e1e856a4E: argument 0"}
!1311 = distinct !{!1311, !"_ZN74_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..clone..Clone$GT$5clone17hf83ba751e1e856a4E"}
!1312 = !{!1307, !1310, !1302}
!1313 = !{!1309, !1310, !1302}
!1314 = !{!1315, !1302}
!1315 = distinct !{!1315, !1295, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E: argument 0"}
!1316 = !{!1317, !1294}
!1317 = distinct !{!1317, !1318, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE: %self"}
!1318 = distinct !{!1318, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE"}
!1319 = !{!1320, !1294}
!1320 = distinct !{!1320, !1321, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE: %self"}
!1321 = distinct !{!1321, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE"}
!1322 = !{!1315, !1294, !1302}
!1323 = !{!1302}
!1324 = !{!1294, !1302}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E: argument 0"}
!1327 = distinct !{!1327, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E"}
!1328 = !{!1329, !1294}
!1329 = distinct !{!1329, !1327, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E: %self"}
!1330 = !{!1326, !1315, !1302}
!1331 = !{!1326, !1329}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: argument 0"}
!1334 = distinct !{!1334, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E"}
!1335 = !{!1336, !1294}
!1336 = distinct !{!1336, !1334, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: %self"}
!1337 = !{!1333, !1315, !1302}
!1338 = !{!1333, !1336}
!1339 = !{!1340}
!1340 = distinct !{!1340, !1341, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: argument 0"}
!1341 = distinct !{!1341, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E"}
!1342 = !{!1343, !1294}
!1343 = distinct !{!1343, !1341, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: %self"}
!1344 = !{!1340, !1315, !1302}
!1345 = !{!1340, !1343}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1303, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE: %self"}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1350, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E: %self"}
!1350 = distinct !{!1350, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E"}
!1351 = !{!1352, !1349}
!1352 = distinct !{!1352, !1353, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h4a55b4f1d5cc5475E: %self"}
!1353 = distinct !{!1353, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h4a55b4f1d5cc5475E"}
!1354 = !{!1355, !1349}
!1355 = distinct !{!1355, !1356, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hdc921526ff560240E: %self"}
!1356 = distinct !{!1356, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hdc921526ff560240E"}
!1357 = !{!1358, !1349}
!1358 = distinct !{!1358, !1359, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h69064ba0a37b5f18E: %self"}
!1359 = distinct !{!1359, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h69064ba0a37b5f18E"}
!1360 = !{!1361, !1349}
!1361 = distinct !{!1361, !1362, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h2b2b10ec261b92cdE: %self"}
!1362 = distinct !{!1362, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h2b2b10ec261b92cdE"}
!1363 = !{!1364, !1349}
!1364 = distinct !{!1364, !1365, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hfca3ceb7b193e300E: %self"}
!1365 = distinct !{!1365, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hfca3ceb7b193e300E"}
!1366 = !{!1367, !1349}
!1367 = distinct !{!1367, !1368, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb63b82002089cea2E: %self"}
!1368 = distinct !{!1368, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb63b82002089cea2E"}
!1369 = !{!1370, !1349}
!1370 = distinct !{!1370, !1371, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h62ddb71c3851fa9eE: %self"}
!1371 = distinct !{!1371, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h62ddb71c3851fa9eE"}
!1372 = !{!1373, !1349}
!1373 = distinct !{!1373, !1374, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h654263f6e4cf8439E: %self"}
!1374 = distinct !{!1374, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h654263f6e4cf8439E"}
!1375 = !{!1376, !1378, !1380, !1382}
!1376 = distinct !{!1376, !1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!1377 = distinct !{!1377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E: %self"}
!1379 = distinct !{!1379, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E"}
!1380 = distinct !{!1380, !1381, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE: %self"}
!1381 = distinct !{!1381, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE"}
!1382 = distinct !{!1382, !1383, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h889850a70756f21fE: %self"}
!1383 = distinct !{!1383, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h889850a70756f21fE"}
!1384 = !{!1380, !1382}
!1385 = !{!1386, !1388, !1390, !1392}
!1386 = distinct !{!1386, !1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!1387 = distinct !{!1387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!1388 = distinct !{!1388, !1389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E: %self"}
!1389 = distinct !{!1389, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E"}
!1390 = distinct !{!1390, !1391, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE: %self"}
!1391 = distinct !{!1391, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE"}
!1392 = distinct !{!1392, !1393, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h889850a70756f21fE: %self"}
!1393 = distinct !{!1393, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h889850a70756f21fE"}
!1394 = !{!1390, !1392}
!1395 = !{!1396, !1398, !1400}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hd0c2c04901f049e7E: %self"}
!1397 = distinct !{!1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hd0c2c04901f049e7E"}
!1398 = distinct !{!1398, !1399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h1ab1368ad4ba4a29E: %self"}
!1399 = distinct !{!1399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h1ab1368ad4ba4a29E"}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hdb3416b52e72ab28E: %self"}
!1401 = distinct !{!1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hdb3416b52e72ab28E"}
!1402 = !{!1403}
!1403 = distinct !{!1403, !1404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0277e3d39d566bddE: %slf"}
!1404 = distinct !{!1404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0277e3d39d566bddE"}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E: argument 0"}
!1407 = distinct !{!1407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1407, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E: %self"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h31f4c3971ed5d934E: %self"}
!1412 = distinct !{!1412, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h31f4c3971ed5d934E"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h31f4c3971ed5d934E: argument 0"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hce44e6e5cbfdaf11E: %self"}
!1417 = distinct !{!1417, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hce44e6e5cbfdaf11E"}
!1418 = !{!1419, !1419, i64 0}
!1419 = !{!"any pointer", !1420, i64 0}
!1420 = !{!"omnipotent char", !1421, i64 0}
!1421 = !{!"Simple C/C++ TBAA"}
!1422 = !{!1423, !1423, i64 0}
!1423 = !{!"long", !1420, i64 0}
!1424 = !{!1425, !1425, i64 0}
!1425 = !{!"int", !1420, i64 0}
!1426 = !{!1420, !1420, i64 0}
!1427 = distinct !{!1427, !1428, !1429}
!1428 = !{!"llvm.loop.mustprogress"}
!1429 = !{!"llvm.loop.unroll.disable"}
