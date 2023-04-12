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
  %0 = bitcast i64** %e to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %0)
  %_3.i.i.i.i.i1 = tail call dereferenceable_or_null(112) i8* @malloc(i64 112) #23
  %1 = icmp eq i8* %_3.i.i.i.i.i1, null
  br i1 %1, label %bb3.i.i.i.i2, label %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h82511e94470e6ae3E.exit"

bb3.i.i.i.i2:                                     ; preds = %start
  tail call void @llvm.trap() #23, !noalias !9
  unreachable

"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h82511e94470e6ae3E.exit": ; preds = %start
  %_6.sroa.0.0..sroa_cast.i.i = bitcast i8* %_3.i.i.i.i.i1 to i64*
  store i64 1, i64* %_6.sroa.0.0..sroa_cast.i.i, align 8, !noalias !9
  %_6.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 8
  %_6.sroa.4.0..sroa_cast.i.i = bitcast i8* %_6.sroa.4.0..sroa_idx.i.i to i64*
  store i64 1, i64* %_6.sroa.4.0..sroa_cast.i.i, align 8, !noalias !9
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
  %2 = bitcast i64** %e to i8**
  store i8* %_3.i.i.i.i.i1, i8** %2, align 8
  %3 = bitcast { i64, i64* }* %id to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3)
  %_3.i.i.i = tail call i8* @malloc(i64 16) #23
  %4 = icmp eq i8* %_3.i.i.i, null
  br i1 %4, label %bb3.i.i.i.i, label %"_ZN5alloc2rc11Rc$LT$T$GT$3new17he76aec86a2010aa1E.exit.i"

bb3.i.i.i.i:                                      ; preds = %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h82511e94470e6ae3E.exit"
  tail call void @llvm.trap() #23
  unreachable

"_ZN5alloc2rc11Rc$LT$T$GT$3new17he76aec86a2010aa1E.exit.i": ; preds = %"_ZN64_$LT$soroban_sdk..env..Env$u20$as$u20$core..default..Default$GT$7default17h82511e94470e6ae3E.exit"
  %5 = bitcast i8* %_3.i.i.i to i64*
  store i64 1, i64* %5, align 8, !noalias !12
  %6 = getelementptr inbounds i8, i8* %_3.i.i.i, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 1, i64* %7, align 8, !noalias !12
  %_4.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 16
  %8 = bitcast i8* %_4.i.i.i to i64*
  %9 = load i64, i64* %8, align 8, !noalias !15
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i", label %bb1.i.i.i

bb1.i.i.i:                                        ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17he76aec86a2010aa1E.exit.i"
  tail call void @llvm.trap() #23, !noalias !15
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i": ; preds = %"_ZN5alloc2rc11Rc$LT$T$GT$3new17he76aec86a2010aa1E.exit.i"
  store i64 -1, i64* %8, align 8, !alias.scope !18, !noalias !15
  %11 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 24
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 40
  %14 = bitcast i8* %13 to i64*
  %_4.i.i = load i64, i64* %14, align 8, !alias.scope !21, !noalias !24
  %15 = load i64, i64* %12, align 8, !alias.scope !26, !noalias !24
  %_3.i.i = icmp eq i64 %_4.i.i, %15
  br i1 %_3.i.i, label %bb2.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i"

bb2.i.i:                                          ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i"
  %_6.i.i = bitcast i8* %11 to { i64, i64* }*
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f5ebe96b2275d17E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i, i64 %_4.i.i) #23, !noalias !24
  %_13.pre.i.i = load i64, i64* %14, align 8, !alias.scope !21, !noalias !24
  %.phi.trans.insert = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 32
  %.phi.trans.insert96 = bitcast i8* %.phi.trans.insert to { i64*, i64* }**
  %_21.i.i.i.i.pre = load { i64*, i64* }*, { i64*, i64* }** %.phi.trans.insert96, align 8, !alias.scope !29, !noalias !24
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i": ; preds = %bb2.i.i, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i"
  %_21.i.i.i.i = phi { i64*, i64* }* [ %_21.i.i.i.i.pre, %bb2.i.i ], [ inttoptr (i64 8 to { i64*, i64* }*), %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i" ]
  %_13.i.i = phi i64 [ %_13.pre.i.i, %bb2.i.i ], [ %_4.i.i, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hfc809b734a6748d8E.exit.i" ]
  %src.sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i, i64 %_13.i.i, i32 0
  %16 = bitcast i64** %src.sroa.0.0..sroa_idx.i.i.i to i8**
  store i8* %_3.i.i.i, i8** %16, align 8, !noalias !34
  %src.sroa.2.0..sroa_idx1.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i, i64 %_13.i.i, i32 1
  store i64* bitcast (<{ i8*, [16 x i8], i8* }>* @vtable.0 to i64*), i64** %src.sroa.2.0..sroa_idx1.i.i.i, align 8, !noalias !34
  %17 = load i64, i64* %14, align 8, !alias.scope !21, !noalias !24
  %18 = add i64 %17, 1
  store i64 %18, i64* %14, align 8, !alias.scope !21, !noalias !24
  %19 = load i64, i64* %8, align 8, !noalias !37
  %_6.i.i.i.i4 = add i64 %19, 1
  store i64 %_6.i.i.i.i4, i64* %8, align 8, !alias.scope !40, !noalias !37
  %_21.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 16
  %20 = bitcast i8* %_21.i to %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"*
  %21 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %20) #23, !noalias !15
  %.fca.0.extract1.i = extractvalue { i64*, i64* } %21, 0
  %.fca.1.extract3.i = extractvalue { i64*, i64* } %21, 1
  %22 = icmp ne i64* %.fca.0.extract1.i, null
  tail call void @llvm.assume(i1 %22) #23
  %23 = getelementptr inbounds i64, i64* %.fca.0.extract1.i, i64 2
  %24 = load i64, i64* %23, align 8, !alias.scope !43, !noalias !15
  %_15.i = add i64 %24, -1
  %25 = tail call i64 @llvm.bswap.i64(i64 %_15.i) #23
  %26 = tail call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he82cf890ab5333e2E"(i64 32) #23, !noalias !46
  %_3.0.i.i.i.i.i.i = extractvalue { i64, i8* } %26, 0
  %_3.1.i.i.i.i.i.i = extractvalue { i64, i8* } %26, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(24) %_3.1.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, i8* %_3.1.i.i.i.i.i.i, i64 24
  %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_cast = bitcast i8* %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_idx to i64*
  store i64 %25, i64* %i_bytes.i.i.sroa.4.0._3.1.i.i.i.i.i.i.sroa_cast, align 1, !noalias !66
  %_8.i.i.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 48
  %27 = bitcast i8* %_8.i.i.i.i.i to %"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"*
  %28 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %27) #23, !noalias !69
  %.fca.0.extract.i.i.i.i.i = extractvalue { i64*, i64* } %28, 0
  %.fca.1.extract.i.i.i.i.i = extractvalue { i64*, i64* } %28, 1
  %29 = icmp ne i64* %.fca.0.extract.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %29) #23, !noalias !73
  %30 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i, i64 2
  %31 = load i64, i64* %30, align 8, !alias.scope !74, !noalias !69
  %32 = icmp ne i64* %.fca.1.extract.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %32) #23, !noalias !73
  %33 = load i64, i64* %.fca.1.extract.i.i.i.i.i, align 8, !noalias !77
  %_6.i.i.i.i.i.i.i.i = add i64 %33, -1
  store i64 %_6.i.i.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i.i.i, align 8, !alias.scope !80, !noalias !77
  %_11.i.i.i.i.i = icmp ugt i64 %31, 4294967295
  br i1 %_11.i.i.i.i.i, label %bb6.i.i.i.i.i, label %bb7.i.i.i.i.i

bb7.i.i.i.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i"
  %_4.i.i.i.i.i.i.i = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 48
  %34 = bitcast i8* %_4.i.i.i.i.i.i.i to i64*
  %35 = load i64, i64* %34, align 8, !noalias !69
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %bb2.i, label %bb1.i.i.i.i.i.i.i

bb1.i.i.i.i.i.i.i:                                ; preds = %bb7.i.i.i.i.i
  tail call void @llvm.trap() #23, !noalias !69
  unreachable

bb6.i.i.i.i.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE.exit.i"
  tail call void @llvm.trap() #23, !noalias !69
  unreachable

bb2.i:                                            ; preds = %bb7.i.i.i.i.i
  store i64 -1, i64* %34, align 8, !alias.scope !83, !noalias !69
  %37 = getelementptr inbounds i8, i8* %_3.i.i.i.i.i1, i64 56
  %38 = bitcast i8* %37 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %39 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #23, !noalias !86
  %_4.i.i.i.i.sroa.0.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 7
  %_4.i.i.i.i.sroa.0.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.0.0..sroa_idx to i64*
  store i64 %_3.0.i.i.i.i.i.i, i64* %_4.i.i.i.i.sroa.0.0..sroa_cast, align 8, !noalias !88
  %_4.i.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 15
  %_4.i.i.i.i.sroa.4.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.4.0..sroa_idx to i8**
  store i8* %_3.1.i.i.i.i.i.i, i8** %_4.i.i.i.i.sroa.4.0..sroa_cast, align 8, !noalias !88
  %_4.i.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i.i.i, i64 0, i32 1, i64 23
  %_4.i.i.i.i.sroa.5.0..sroa_cast = bitcast i8* %_4.i.i.i.i.sroa.5.0..sroa_idx to i64*
  store i64 32, i64* %_4.i.i.i.i.sroa.5.0..sroa_cast, align 8, !noalias !88
  store i8 6, i8* %39, align 8, !alias.scope !89, !noalias !92
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45b3f45b4f341b46E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %38, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_23.i.i.i.i.i) #23, !noalias !69
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #23, !noalias !86
  %40 = load i64, i64* %34, align 8, !noalias !94
  %_6.i.i.i7.i.i.i.i.i = add i64 %40, 1
  store i64 %_6.i.i.i7.i.i.i.i.i, i64* %34, align 8, !alias.scope !97, !noalias !94
  %major1.i.i.i.i.i.i.i.i = shl nuw i64 %31, 32
  %_11.i.i.i.i.i.i.i.i.i = or i64 %major1.i.i.i.i.i.i.i.i, 103
  %41 = icmp ne i64* %.fca.1.extract3.i, null
  tail call void @llvm.assume(i1 %41) #23
  %42 = load i64, i64* %.fca.1.extract3.i, align 8, !noalias !100
  %_6.i.i.i7.i = add i64 %42, -1
  store i64 %_6.i.i.i7.i, i64* %.fca.1.extract3.i, align 8, !alias.scope !103, !noalias !100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115) #23
  %43 = bitcast i64** %e to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %43, align 8, !alias.scope !118, !noalias !123, !nonnull !125
  %44 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !noalias !126
  %_4.i.i.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %_4.i.i.i.i.i) #23
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8, !alias.scope !127, !noalias !126
  %_14.i.i.i.i.i = icmp eq i64 %46, 0
  br i1 %_14.i.i.i.i.i, label %bb6.i.i.i.i.i6, label %bb3.i.i

bb6.i.i.i.i.i6:                                   ; preds = %bb2.i
  tail call void @llvm.trap() #23, !noalias !126
  unreachable

bb3.i.i:                                          ; preds = %bb2.i
  %47 = bitcast { i64, i64* }* %bin.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #23, !noalias !130
  %48 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %bin.i.i.i.i, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %48, align 8, !noalias !130
  %49 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %bin.i.i.i.i, i64 0, i32 1
  store i64* %44, i64** %49, align 8, !noalias !130
  %_5.i = call fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8caf1757f9e4bd67E"(i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %49, i64 %_11.i.i.i.i.i.i.i.i.i) #23
  %50 = lshr i64 %_5.i, 4
  %51 = trunc i64 %50 to i32
  %_2.i.i.i.i = icmp eq i32 %51, 32
  br i1 %_2.i.i.i.i, label %_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E.exit, label %bb1.i.i

bb1.i.i:                                          ; preds = %bb3.i.i
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %49) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #23, !noalias !130
  tail call void @llvm.trap() #23
  unreachable

_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E.exit: ; preds = %bb3.i.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #23, !noalias !130
  %.fca.0.gep = getelementptr inbounds { i64, i64* }, { i64, i64* }* %id, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %.fca.0.gep, align 8
  %.fca.1.gep = getelementptr inbounds { i64, i64* }, { i64, i64* }* %id, i64 0, i32 1
  store i64* %44, i64** %.fca.1.gep, align 8
  %52 = bitcast %IncrementContractClient* %client to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %53 = load i64, i64* %44, align 8, !noalias !137
  %_4.i.i.i8 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %_4.i.i.i8) #23, !noalias !143
  %54 = add i64 %53, 1
  store i64 %54, i64* %44, align 8, !alias.scope !144, !noalias !137
  %_14.i.i.i = icmp eq i64 %54, 0
  br i1 %_14.i.i.i, label %bb6.i.i.i, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"

bb6.i.i.i:                                        ; preds = %_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E.exit
  tail call void @llvm.trap() #23, !noalias !137
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit": ; preds = %_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E.exit
  %55 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i, i64 0, i32 0
  %56 = add i64 %53, 2
  store i64 %56, i64* %55, align 8, !alias.scope !147, !noalias !150
  %_14.i.i.i11 = icmp eq i64 %56, 0
  br i1 %_14.i.i.i11, label %bb6.i.i.i12, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"

bb6.i.i.i12:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"
  tail call void @llvm.trap() #23, !noalias !150
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"
  %57 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 1
  store i64* %44, i64** %57, align 8, !alias.scope !134, !noalias !156
  %58 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i.i.i, i64* %58, align 8, !alias.scope !134, !noalias !156
  %59 = getelementptr inbounds %IncrementContractClient, %IncrementContractClient* %client, i64 0, i32 0, i32 1
  store i64* %55, i64** %59, align 8, !alias.scope !134, !noalias !156
  %60 = load i64, i64* %55, align 8, !noalias !157
  %_4.i.i.i15 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %_4.i.i.i15) #23, !noalias !166
  %61 = add i64 %60, 1
  store i64 %61, i64* %55, align 8, !alias.scope !167, !noalias !157
  %_14.i.i.i16 = icmp eq i64 %61, 0
  br i1 %_14.i.i.i16, label %bb6.i.i.i17, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit18"

bb6.i.i.i17:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"
  tail call void @llvm.trap() #23, !noalias !157
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit18": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"
  %_10.i.i.i = getelementptr inbounds i64, i64* %58, i64 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176) #23
  %62 = bitcast i64* %_10.i.i.i to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i19 = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %62, align 8, !alias.scope !179, !noalias !186, !nonnull !125
  %_8.i.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i19, i64 0, i32 2, i32 1
  %63 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_8.i.i.i) #23, !noalias !188
  %.fca.0.extract.i.i.i = extractvalue { i64*, i64* } %63, 0
  %.fca.1.extract.i.i.i = extractvalue { i64*, i64* } %63, 1
  %64 = icmp ne i64* %.fca.0.extract.i.i.i, null
  tail call void @llvm.assume(i1 %64) #23
  %65 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i, i64 2
  %66 = load i64, i64* %65, align 8, !alias.scope !189, !noalias !188
  %67 = icmp ne i64* %.fca.1.extract.i.i.i, null
  tail call void @llvm.assume(i1 %67) #23
  %68 = load i64, i64* %.fca.1.extract.i.i.i, align 8, !noalias !192
  %_6.i.i.i.i.i.i = add i64 %68, -1
  store i64 %_6.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i, align 8, !alias.scope !195, !noalias !192
  %_11.i.i.i = icmp ugt i64 %66, 4294967295
  br i1 %_11.i.i.i, label %bb6.i.i.i22, label %bb7.i.i.i

bb7.i.i.i:                                        ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit18"
  %_4.i.i.i.i.i20 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i19, i64 0, i32 2, i32 1, i32 0
  %69 = load i64, i64* %_4.i.i.i.i.i20, align 8, !noalias !188
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE.exit", label %bb1.i.i.i.i.i21

bb1.i.i.i.i.i21:                                  ; preds = %bb7.i.i.i
  tail call void @llvm.trap() #23, !noalias !188
  unreachable

bb6.i.i.i22:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit18"
  tail call void @llvm.trap() #23, !noalias !188
  unreachable

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE.exit": ; preds = %bb7.i.i.i
  store i64 -1, i64* %_4.i.i.i.i.i20, align 8, !alias.scope !198, !noalias !188
  %71 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i19, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0
  %72 = bitcast i64* %71 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %73 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %73) #23, !noalias !188
  %_13.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 7
  %_13.sroa.0.0..sroa_cast.i.i = bitcast i8* %_13.sroa.0.0..sroa_idx.i.i to i64*
  store i64 0, i64* %_13.sroa.0.0..sroa_cast.i.i, align 8, !noalias !201
  %_13.sroa.4.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 15
  %_13.sroa.4.0..sroa_cast.i.i = bitcast i8* %_13.sroa.4.0..sroa_idx.i.i to i64**
  store i64* inttoptr (i64 8 to i64*), i64** %_13.sroa.4.0..sroa_cast.i.i, align 8, !noalias !201
  %_13.sroa.5.0..sroa_idx.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_23.i.i.i, i64 0, i32 1, i64 23
  %_13.sroa.5.0..sroa_cast.i.i = bitcast i8* %_13.sroa.5.0..sroa_idx.i.i to i64*
  store i64 0, i64* %_13.sroa.5.0..sroa_cast.i.i, align 8, !noalias !201
  store i8 0, i8* %73, align 8, !alias.scope !202, !noalias !205
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h45b3f45b4f341b46E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull align 8 dereferenceable(24) %72, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_23.i.i.i) #23, !noalias !188
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %73) #23, !noalias !188
  %74 = load i64, i64* %_4.i.i.i.i.i20, align 8, !noalias !207
  %_6.i.i.i7.i.i.i = add i64 %74, 1
  store i64 %_6.i.i.i7.i.i.i, i64* %_4.i.i.i.i.i20, align 8, !alias.scope !210, !noalias !207
  %major1.i.i.i.i.i.i = shl nuw i64 %66, 32
  %_11.i.i.i.i.i.i.i = or i64 %major1.i.i.i.i.i.i, 7
  %75 = bitcast { i64, i64* }* %args.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %75) #23, !noalias !213
  %76 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %args.i.i.i.i, i64 0, i32 0
  store i64 %_11.i.i.i.i.i.i.i, i64* %76, align 8, !noalias !218
  %77 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %args.i.i.i.i, i64 0, i32 1
  store i64* %55, i64** %77, align 8, !noalias !218
  %78 = load i64, i64* %58, align 8, !alias.scope !222, !noalias !227
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231) #23
  %79 = bitcast i64* %f.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #23, !noalias !228
  store i64 210799325656829849, i64* %f.i.i, align 8, !noalias !234
  %80 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #23, !noalias !234
  %_8.i.i.sroa.9.0.sroa_idx = getelementptr inbounds [24 x i8], [24 x i8]* %_8.i.i.sroa.9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %_8.i.i.sroa.9.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235) #23
  %81 = and i64 %78, 4294967295
  %82 = icmp eq i64 %81, 103
  br i1 %82, label %bb4.i.i.i, label %bb1.i.i.i25

bb4.i.i.i:                                        ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE.exit"
  %_17.i.i.i = call fastcc i64 @"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len17h8caf1757f9e4bd67E"(i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %57, i64 %78) #23, !noalias !238
  %83 = lshr i64 %_17.i.i.i, 4
  %84 = trunc i64 %83 to i32
  %_25.not.i.i.i = icmp eq i32 %84, 32
  br i1 %_25.not.i.i.i, label %bb16.i.i.i, label %bb1.i.i.i25

bb16.i.i.i:                                       ; preds = %bb4.i.i.i
  %arr.i.i.i.sroa.0.0.sroa_idx85 = getelementptr inbounds [7 x i8], [7 x i8]* %arr.i.i.i.sroa.0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %arr.i.i.i.sroa.0.0.sroa_idx85)
  %arr.i.i.i.sroa.6.0.sroa_idx79 = getelementptr inbounds [17 x i8], [17 x i8]* %arr.i.i.i.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 17, i8* nonnull %arr.i.i.i.sroa.6.0.sroa_idx79)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx79, i8 0, i64 17, i1 false), !noalias !241
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248) #23
  %85 = bitcast i64** %57 to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %85, align 8, !alias.scope !251, !noalias !258, !nonnull !125
  %_5.i.i.i.i.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 1
  %86 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_5.i.i.i.i.i.i) #23, !noalias !262
  %.fca.0.extract.i.i.i.i.i.i = extractvalue { i64*, i64* } %86, 0
  %.fca.1.extract.i.i.i.i.i.i = extractvalue { i64*, i64* } %86, 1
  %87 = lshr i64 %78, 32
  %88 = icmp ne i64* %.fca.0.extract.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %88) #23
  %89 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i.i, i64 1
  %90 = bitcast i64* %89 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i.i.i.i.i = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %90, align 8, !alias.scope !263, !noalias !262, !nonnull !125
  %91 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i.i.i.i.i, i64 2
  %_4.i.i.i.i.i.i.i23 = load i64, i64* %91, align 8, !alias.scope !270, !noalias !262
  %_3.i.i.i.i.i.i.i.i = icmp ult i64 %87, %_4.i.i.i.i.i.i.i23
  %92 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i.i.i.i.i.i, i64 0, i64 %87
  %93 = bitcast %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %92 to i64*
  %.0.i.i.i.i.i.i.i.i = select i1 %_3.i.i.i.i.i.i.i.i, i64* %93, i64* null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271) #23
  br i1 %_3.i.i.i.i.i.i.i.i, label %bb1.i.i.i.i.i.i.i24, label %bb3.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %bb16.i.i.i
  tail call void @llvm.trap() #23, !noalias !274
  unreachable

bb1.i.i.i.i.i.i.i24:                              ; preds = %bb16.i.i.i
  %94 = bitcast i64* %.0.i.i.i.i.i.i.i.i to i8*
  %95 = load i8, i8* %94, align 8, !range !276, !alias.scope !277, !noalias !280, !noundef !125
  %96 = icmp eq i8 %95, 6
  br i1 %96, label %bb5.i.i.i.i.i.i.i, label %bb7.i.i.i.i.i.i.i

bb7.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i24
  tail call void @llvm.trap() #23, !noalias !274
  unreachable

bb5.i.i.i.i.i.i.i:                                ; preds = %bb1.i.i.i.i.i.i.i24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281) #23
  %97 = getelementptr inbounds i64, i64* %.0.i.i.i.i.i.i.i.i, i64 3
  %_4.i.i.i.i.i.i.i.i.i.i = load i64, i64* %97, align 8, !alias.scope !284, !noalias !289
  %_9.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %_4.i.i.i.i.i.i.i.i.i.i, 32
  br i1 %_9.i.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E.exit.i.i"

bb3.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb5.i.i.i.i.i.i.i
  tail call void @llvm.trap() #23, !noalias !291
  unreachable

bb1.i.i.i25:                                      ; preds = %bb4.i.i.i, %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE.exit"
  tail call void @llvm.trap() #23, !noalias !296
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E.exit.i.i": ; preds = %bb5.i.i.i.i.i.i.i
  %98 = getelementptr inbounds i64, i64* %.0.i.i.i.i.i.i.i.i, i64 2
  %99 = bitcast i64* %98 to [0 x i8]**
  %_2.i.i1.i.i.i.i.i.i1.i.i.i.i = load [0 x i8]*, [0 x i8]** %99, align 8, !alias.scope !300, !noalias !289, !nonnull !125
  %arr.i.i.i.sroa.0.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0.sroa_idx85, i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0..sroa_idx, i64 7, i1 false), !alias.scope !305, !noalias !309
  %arr.i.i.i.sroa.5.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 7
  %arr.i.i.i.sroa.5.0..sroa_cast = bitcast i8* %arr.i.i.i.sroa.5.0..sroa_idx to i64*
  %arr.i.i.i.sroa.5.0.copyload = load i64, i64* %arr.i.i.i.sroa.5.0..sroa_cast, align 1, !alias.scope !305, !noalias !309
  %arr.i.i.i.sroa.6.0..sroa_idx = getelementptr inbounds [0 x i8], [0 x i8]* %_2.i.i1.i.i.i.i.i.i1.i.i.i.i, i64 0, i64 15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx79, i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0..sroa_idx, i64 17, i1 false), !alias.scope !305, !noalias !309
  %100 = icmp ne i64* %.fca.1.extract.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %100) #23
  %101 = load i64, i64* %.fca.1.extract.i.i.i.i.i.i, align 8, !noalias !310
  %_6.i.i.i.i.i.i.i.i.i = add i64 %101, -1
  store i64 %_6.i.i.i.i.i.i.i.i.i, i64* %.fca.1.extract.i.i.i.i.i.i, align 8, !alias.scope !313, !noalias !310
  %id_32_bytes.i.i9899 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %id_32_bytes.i.i9899, i8* noundef nonnull align 1 dereferenceable(7) %arr.i.i.i.sroa.0.0.sroa_idx85, i64 7, i1 false), !noalias !234
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(17) %_8.i.i.sroa.9.0.sroa_idx, i8* noundef nonnull align 1 dereferenceable(17) %arr.i.i.i.sroa.6.0.sroa_idx79, i64 17, i1 false), !noalias !316
  call void @llvm.lifetime.end.p0i8(i64 7, i8* nonnull %arr.i.i.i.sroa.0.0.sroa_idx85)
  call void @llvm.lifetime.end.p0i8(i64 17, i8* nonnull %arr.i.i.i.sroa.6.0.sroa_idx79)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318) #23
  %_8.i.i.sroa.7.1..sroa_idx = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 7
  %_8.i.i.sroa.7.1..sroa_cast = bitcast i8* %_8.i.i.sroa.7.1..sroa_idx to i64*
  store i64 %arr.i.i.i.sroa.5.0.copyload, i64* %_8.i.i.sroa.7.1..sroa_cast, align 1, !alias.scope !319, !noalias !234
  %_8.i.i.sroa.9.1..sroa_idx = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(17) %_8.i.i.sroa.9.1..sroa_idx, i8* noundef nonnull align 8 dereferenceable(17) %_8.i.i.sroa.9.0.sroa_idx, i64 17, i1 false), !alias.scope !319, !noalias !234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %_8.i.i.sroa.9.0.sroa_idx)
  br label %bb5.i.i

bb5.i.i:                                          ; preds = %bb10.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E.exit.i.i"
  %iter.sroa.0.0.i.i = phi i64 [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E.exit.i.i" ], [ %112, %bb10.i.i ]
  %exitcond.not.i.i = icmp eq i64 %iter.sroa.0.0.i.i, 23
  br i1 %exitcond.not.i.i, label %bb9.i.i, label %bb10.i.i

bb9.i.i:                                          ; preds = %bb5.i.i
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 1
  %105 = tail call i64 @llvm.bswap.i64(i64 %104) #23
  %_42.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i.i.i.i.i, i64 0, i32 2, i32 0
  %106 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_42.i.i) #23, !noalias !234
  %.fca.0.extract9.i.i = extractvalue { i64*, i64* } %106, 0
  %.fca.1.extract10.i.i = extractvalue { i64*, i64* } %106, 1
  %107 = icmp ne i64* %.fca.0.extract9.i.i, null
  tail call void @llvm.assume(i1 %107) #23
  %108 = getelementptr inbounds i64, i64* %.fca.0.extract9.i.i, i64 2
  %109 = load i64, i64* %108, align 8, !alias.scope !320, !noalias !234
  %_36.i.i = icmp ult i64 %109, %105
  %110 = icmp ne i64* %.fca.1.extract10.i.i, null
  tail call void @llvm.assume(i1 %110) #23
  %111 = load i64, i64* %.fca.1.extract10.i.i, align 8, !noalias !323
  %_6.i.i.i.i.i = add i64 %111, -1
  store i64 %_6.i.i.i.i.i, i64* %.fca.1.extract10.i.i, align 8, !alias.scope !326, !noalias !323
  br i1 %_36.i.i, label %bb21.i.i, label %bb22.i.i

bb10.i.i:                                         ; preds = %bb5.i.i
  %112 = add nuw nsw i64 %iter.sroa.0.0.i.i, 1
  %113 = getelementptr inbounds [32 x i8], [32 x i8]* %id_32_bytes.i.i, i64 0, i64 %iter.sroa.0.0.i.i
  %_20.i.i = load i8, i8* %113, align 1, !noalias !234
  %114 = icmp eq i8 %_20.i.i, 0
  br i1 %114, label %bb5.i.i, label %bb11.i.i

bb11.i.i:                                         ; preds = %bb10.i.i
  tail call void @llvm.trap() #23, !noalias !234
  unreachable

bb22.i.i:                                         ; preds = %bb9.i.i
  %_31.i.i.i15.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %85, align 8, !alias.scope !329, !nonnull !125
  %_48.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i15.i.i, i64 0, i32 2, i32 0
  %115 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_48.i.i) #23, !noalias !234
  %.fca.0.extract11.i.i = extractvalue { i64*, i64* } %115, 0
  %.fca.1.extract13.i.i = extractvalue { i64*, i64* } %115, 1
  %116 = icmp ne i64* %.fca.0.extract11.i.i, null
  tail call void @llvm.assume(i1 %116) #23
  %117 = getelementptr inbounds i64, i64* %.fca.0.extract11.i.i, i64 2
  %_4.i.i.i26 = load i64, i64* %117, align 8, !alias.scope !336, !noalias !234
  %_3.i.i17.i.i = icmp ult i64 %105, %_4.i.i.i26
  br i1 %_3.i.i17.i.i, label %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E.exit.i.i", label %bb1.i18.i.i

bb1.i18.i.i:                                      ; preds = %bb22.i.i
  tail call void @llvm.trap() #23, !noalias !339
  unreachable

"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E.exit.i.i": ; preds = %bb22.i.i
  %118 = getelementptr inbounds i64, i64* %.fca.0.extract11.i.i, i64 1
  %119 = bitcast i64* %118 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %119, align 8, !alias.scope !342, !noalias !234, !nonnull !125
  %120 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i, i64 0, i64 %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347) #23
  %121 = bitcast { i64*, i64* }* %120 to i8**
  %_3.01.i.i1.i.i.i = load i8*, i8** %121, align 8, !alias.scope !350, !noalias !234, !nonnull !125
  %122 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i, i64 0, i64 %105, i32 1
  %123 = bitcast i64** %122 to [3 x i64]**
  %_3.12.i.i.i.i.i = load [3 x i64]*, [3 x i64]** %123, align 8, !alias.scope !350, !noalias !234, !nonnull !125, !align !355
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i.i.i.i, i64 0, i64 2
  %125 = load i64, i64* %124, align 8, !range !356, !invariant.load !125, !noalias !357
  %126 = add i64 %125, 15
  %127 = and i64 %126, -16
  %128 = getelementptr i8, i8* %_3.01.i.i1.i.i.i, i64 %127
  %129 = bitcast i8* %128 to {}*
  %130 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i.i.i.i, i64 0, i64 3
  %131 = bitcast i64* %130 to { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)**
  %132 = load { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)*, { i64, i64 } ({}*, i64*, i64**, [0 x i64]*, i64)** %131, align 8, !invariant.load !125, !noalias !234, !nonnull !125
  %133 = call { i64, i64 } %132({}* noundef align 1 %129, i64* noalias noundef nonnull readonly align 8 dereferenceable(8) %f.i.i, i64** noalias noundef nonnull readonly align 8 dereferenceable(8) %57, [0 x i64]* noalias noundef nonnull readonly align 8 bitcast (<{}>* @alloc433 to [0 x i64]*), i64 0) #23
  %_61.0.i.i = extractvalue { i64, i64 } %133, 0
  %switch.i.i.i = icmp eq i64 %_61.0.i.i, 0
  br i1 %switch.i.i.i, label %bb1.i19.i.i, label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE.exit"

bb1.i19.i.i:                                      ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E.exit.i.i"
  call void @llvm.trap() #23
  unreachable

bb21.i.i:                                         ; preds = %bb9.i.i
  tail call void @llvm.trap() #23, !noalias !234
  unreachable

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE.exit": ; preds = %"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E.exit.i.i"
  %_61.1.i.i = extractvalue { i64, i64 } %133, 1
  %134 = icmp ne i64* %.fca.1.extract13.i.i, null
  call void @llvm.assume(i1 %134) #23
  %135 = load i64, i64* %.fca.1.extract13.i.i, align 8, !noalias !358
  %_6.i.i.i21.i.i = add i64 %135, -1
  store i64 %_6.i.i.i21.i.i, i64* %.fca.1.extract13.i.i, align 8, !alias.scope !361, !noalias !358
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #23, !noalias !234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #23, !noalias !228
  %136 = and i64 %_61.1.i.i, 15
  %137 = icmp eq i64 %136, 1
  br i1 %137, label %_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE.exit, label %bb1.i.i.i.i.i

bb1.i.i.i.i.i:                                    ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE.exit"
  call void @llvm.trap() #23
  unreachable

_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE.exit: ; preds = %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE.exit"
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %77) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %75) #23, !noalias !213
  %138 = and i64 %_61.1.i.i, 68719476720
  %_15 = icmp eq i64 %138, 32
  br i1 %_15, label %_ZN13seahorn_stubs6assert17hc97a46eee42da618E.exit, label %bb1.i

bb1.i:                                            ; preds = %_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE.exit
  call fastcc void @_ZN13seahorn_stubs5error17hdf0d011bda4f2b51E() #24
  unreachable

_ZN13seahorn_stubs6assert17hc97a46eee42da618E.exit: ; preds = %_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE.exit
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %57) #23
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %59) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52)
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep) #23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3)
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %e) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %0)
  ret i32 2
}

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 1) #23
  %1 = extractvalue { i64, i1 } %0, 0
  %2 = extractvalue { i64, i1 } %0, 1
  br i1 %2, label %bb5.i, label %bb7.i

bb7.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_20.i = load i64, i64* %3, align 8, !alias.scope !364
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #23, !noalias !364
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #23, !noalias !364
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370) #23
  %_3.i.i = icmp eq i64 %_20.i, 0
  br i1 %_3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb7.i
  %_6.i.i.i.i = icmp ult i64 %_20.i, 576460752303423488
  %array_size.i.i.i.i = shl nuw nsw i64 %_20.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #23
  %8 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %9 = bitcast i64** %8 to i8**
  %_116.i.i = load i8*, i8** %9, align 8, !alias.scope !372, !noalias !367, !nonnull !125
  %_8.sroa.0.0..sroa_idx.i.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8**
  store i8* %_116.i.i, i8** %_8.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !367, !noalias !372
  %10 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 0, i64 1
  store i64 %array_size.i.i.i.i, i64* %10, align 8, !alias.scope !367, !noalias !372
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i": ; preds = %bb5.i.i, %bb7.i
  %.sink.i.i = phi i64 [ 8, %bb5.i.i ], [ 0, %bb7.i ]
  %11 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 1
  store i64 %.sink.i.i, i64* %11, align 8, !alias.scope !367, !noalias !372
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h94af1062a405315aE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28.i, i64 %spec.select1.i.i.i, i64 noundef %spec.select.i.i.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30.i) #23, !noalias !364
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23, !noalias !364
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 0
  %_2.i.i = load i64, i64* %12, align 8, !range !373, !alias.scope !374, !noalias !377, !noundef !125
  %trunc.not.i.i = icmp eq i64 %_2.i.i, 0
  br i1 %trunc.not.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i"
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1
  %14 = bitcast [2 x i64]* %13 to i8**
  %v.0.i33.i = load i8*, i8** %14, align 8, !alias.scope !374, !noalias !377, !nonnull !125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23, !noalias !364
  %15 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %16 = bitcast i64** %15 to i8**
  store i8* %v.0.i33.i, i8** %16, align 8, !alias.scope !379
  store i64 %.0.sroa.speculated.i.i10.i, i64* %3, align 8, !alias.scope !379
  br label %_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.120.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE.exit.i"
  %17 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 1
  %e.1.i.i = load i64, i64* %17, align 8, !range !382, !alias.scope !374, !noalias !377, !noundef !125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23, !noalias !364
  switch i64 %e.1.i.i, label %bb6.i [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.120.exit
    i64 0, label %bb5.i
  ]

bb5.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit", %start
  tail call void @llvm.trap() #23
  unreachable

bb6.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit"
  tail call void @llvm.trap() #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.120.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE.exit.thread"
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
  store i64 %2, i64* %_4.i, align 8, !alias.scope !383
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
  %2 = load i64, i64* %1, align 8, !alias.scope !386
  %_3 = icmp eq i64 %_4, %2
  br i1 %_3, label %bb2, label %bb4

bb4:                                              ; preds = %bb2, %start
  %3 = phi i64 [ %_13.pre, %bb2 ], [ %_4, %start ]
  %4 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %5 = bitcast i64** %4 to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"**
  %_21.i.i = load %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"** %5, align 8, !alias.scope !389, !nonnull !125
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397) #23
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !400, !nonnull !125
  %_5.i.i = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i.i, i64 0, i32 2, i32 1
  %1 = tail call fastcc { i64*, i64* } @"_ZN4core4cell16RefCell$LT$T$GT$6borrow17h6c19580b56ec9794E"(%"core::cell::RefCell<alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>>"* noundef nonnull align 8 %_5.i.i) #23, !noalias !407
  %.fca.0.extract.i.i = extractvalue { i64*, i64* } %1, 0
  %.fca.1.extract.i.i = extractvalue { i64*, i64* } %1, 1
  %2 = lshr i64 %b, 32
  %3 = icmp ne i64* %.fca.0.extract.i.i, null
  tail call void @llvm.assume(i1 %3) #23
  %4 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i, i64 1
  %5 = bitcast i64* %4 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %5, align 8, !alias.scope !408, !noalias !407, !nonnull !125
  %6 = getelementptr inbounds i64, i64* %.fca.0.extract.i.i, i64 2
  %_4.i.i.i = load i64, i64* %6, align 8, !alias.scope !415, !noalias !407
  %_3.i.i.i.i = icmp ult i64 %2, %_4.i.i.i
  %7 = getelementptr inbounds [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"], [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]* %_21.i.i1.i.i.i, i64 0, i64 %2
  %8 = bitcast %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %7 to i64*
  %.0.i.i.i.i = select i1 %_3.i.i.i.i, i64* %8, i64* null
  tail call void @llvm.experimental.noalias.scope.decl(metadata !416) #23
  br i1 %_3.i.i.i.i, label %bb1.i.i.i, label %bb3.i.i.i

bb3.i.i.i:                                        ; preds = %start
  tail call void @llvm.trap() #23, !noalias !419
  unreachable

bb1.i.i.i:                                        ; preds = %start
  %9 = bitcast i64* %.0.i.i.i.i to i8*
  %10 = load i8, i8* %9, align 8, !range !276, !alias.scope !420, !noalias !407, !noundef !125
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E.exit, label %bb7.i.i.i

bb7.i.i.i:                                        ; preds = %bb1.i.i.i
  tail call void @llvm.trap() #23, !noalias !419
  unreachable

_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E.exit: ; preds = %bb1.i.i.i
  %12 = getelementptr inbounds i64, i64* %.0.i.i.i.i, i64 3
  %13 = load i64, i64* %12, align 8, !alias.scope !423, !noalias !407
  %14 = icmp ne i64* %.fca.1.extract.i.i, null
  tail call void @llvm.assume(i1 %14) #23
  %15 = load i64, i64* %.fca.1.extract.i.i, align 8, !noalias !428
  %_6.i.i.i.i.i = add i64 %15, -1
  store i64 %_6.i.i.i.i.i, i64* %.fca.1.extract.i.i, align 8, !alias.scope !431, !noalias !428
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
  %_31.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !434, !nonnull !125
  %1 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8
  %_6.i = add i64 %2, -1
  store i64 %_6.i, i64* %1, align 8, !alias.scope !439
  %3 = icmp eq i64 %_6.i, 0
  %4 = bitcast %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i to i8*
  br i1 %3, label %bb5, label %bb20

bb5:                                              ; preds = %start
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %5 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 1
  %6 = bitcast i64** %5 to [0 x { i64*, i64* }]**
  %_21.i.i1.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %6, align 8, !alias.scope !445, !nonnull !125
  %7 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 1
  %_5.i = load i64, i64* %7, align 8, !alias.scope !442
  %8 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i, i64 0, i64 0
  %_10.i.i = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i, i64 0, i64 %_5.i
  br label %bb6.i.i

bb6.i.i:                                          ; preds = %bb12.i.i, %bb5.i1.i, %bb5.i.i, %bb5
  %_9.0.i.i = phi { i64*, i64* }* [ %8, %bb5 ], [ %9, %bb12.i.i ], [ %9, %bb5.i1.i ], [ %9, %bb5.i.i ]
  %_14.i.i = icmp eq { i64*, i64* }* %_9.0.i.i, %_10.i.i
  br i1 %_14.i.i, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E.exit", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb6.i.i
  %9 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450) #23
  %10 = bitcast { i64*, i64* }* %_9.0.i.i to %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"**
  %_3.01.i.i.i.i = load %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"*, %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"** %10, align 8, !alias.scope !450, !noalias !442, !nonnull !125
  %11 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_9.0.i.i, i64 0, i32 1
  %12 = bitcast i64** %11 to [3 x i64]**
  %13 = getelementptr %"alloc::rc::RcBox<dyn host::ContractFunctionSet>", %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !noalias !453
  %_6.i.i.i = add i64 %14, -1
  store i64 %_6.i.i.i, i64* %13, align 8, !alias.scope !454, !noalias !453
  %_3.12.i.i2.i.i = load [3 x i64]*, [3 x i64]** %12, align 8, !alias.scope !457, !noalias !442, !nonnull !125, !align !355
  %15 = icmp eq i64 %_6.i.i.i, 0
  %16 = bitcast %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i to i8*
  br i1 %15, label %bb5.i1.i, label %bb6.i.i

bb5.i1.i:                                         ; preds = %bb5.i.i
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i2.i.i, i64 0, i64 2
  %18 = load i64, i64* %17, align 8, !range !356, !invariant.load !125, !noalias !462
  %19 = add i64 %18, 15
  %20 = and i64 %19, -16
  %21 = getelementptr i8, i8* %16, i64 %20
  %_4.0.i.i.i = bitcast i8* %21 to {}*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465) #23
  %22 = bitcast [3 x i64]* %_3.12.i.i2.i.i to void ({}*)**
  %23 = load void ({}*)*, void ({}*)** %22, align 8, !invariant.load !125, !alias.scope !465, !noalias !453, !nonnull !125
  tail call void %23({}* %_4.0.i.i.i) #23, !noalias !468
  %24 = getelementptr inbounds %"alloc::rc::RcBox<dyn host::ContractFunctionSet>", %"alloc::rc::RcBox<dyn host::ContractFunctionSet>"* %_3.01.i.i.i.i, i64 0, i32 1
  %25 = load i64, i64* %24, align 8, !noalias !453
  %_6.i7.i.i = add i64 %25, -1
  store i64 %_6.i7.i.i, i64* %24, align 8, !alias.scope !469, !noalias !453
  %26 = icmp eq i64 %_6.i7.i.i, 0
  br i1 %26, label %bb12.i.i, label %bb6.i.i

bb12.i.i:                                         ; preds = %bb5.i1.i
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %_3.12.i.i2.i.i, i64 0, i64 1
  %28 = load i64, i64* %27, align 8, !invariant.load !125, !alias.scope !472, !noalias !453
  %29 = icmp ugt i64 %18, 8
  %30 = select i1 %29, i64 %18, i64 8
  %31 = add i64 %28, 15
  %32 = add i64 %31, %30
  %33 = sub i64 0, %30
  %34 = and i64 %32, %33
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.125"(i8* noundef nonnull %16, i64 %34) #23, !noalias !453
  br label %bb6.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E.exit": ; preds = %bb6.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %35 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 0, i32 1, i32 0, i32 0, i32 0
  %_4.i.i = load i64, i64* %35, align 8, !alias.scope !480, !noalias !483
  %_3.i.i = icmp eq i64 %_4.i.i, 0
  br i1 %_3.i.i, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE.exit", label %bb2.i

bb2.i:                                            ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E.exit"
  %_6.i.i.i.i = icmp ult i64 %_4.i.i, 576460752303423488
  %array_size.i.i.i.i = shl nuw nsw i64 %_4.i.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #23
  %36 = bitcast i64** %5 to i8**
  %_116.i.i = load i8*, i8** %36, align 8, !alias.scope !480, !noalias !483, !nonnull !125
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.125"(i8* noundef nonnull %_116.i.i, i64 %array_size.i.i.i.i) #23, !noalias !477
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE.exit": ; preds = %bb2.i, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %37 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 1
  %38 = bitcast i64** %37 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i2 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %38, align 8, !alias.scope !488, !nonnull !125
  %39 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 1
  %_5.i3 = load i64, i64* %39, align 8, !alias.scope !485
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
  %43 = load i8, i8* %42, align 8, !range !276, !noalias !485, !noundef !125
  %_2.i.i.i = zext i8 %43 to i64
  switch i64 %_2.i.i.i, label %bb6.i.i7 [
    i64 0, label %bb2.i.i.i
    i64 1, label %bb3.i.i.i
    i64 6, label %bb4.i.i.i
  ]

bb2.i.i.i:                                        ; preds = %bb5.i.i8
  %44 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493) #23
  %45 = bitcast i8* %44 to i64*
  %_4.i.i.i = load i64, i64* %45, align 8, !alias.scope !496, !noalias !499
  %_3.i.i.i = icmp eq i64 %_4.i.i.i, 0
  br i1 %_3.i.i.i, label %bb6.i.i7, label %bb2.i.i

bb2.i.i:                                          ; preds = %bb2.i.i.i
  %_6.i.i.i.i.i = icmp ult i64 %_4.i.i.i, 1152921504606846976
  %array_size.i.i.i.i.i = shl nuw nsw i64 %_4.i.i.i, 3
  tail call void @llvm.assume(i1 %_6.i.i.i.i.i) #23
  %46 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 15
  %47 = bitcast i8* %46 to i8**
  %_116.i.i.i = load i8*, i8** %47, align 8, !alias.scope !496, !noalias !499, !nonnull !125
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.125"(i8* noundef nonnull %_116.i.i.i, i64 %array_size.i.i.i.i.i) #23, !noalias !501
  br label %bb6.i.i7

bb3.i.i.i:                                        ; preds = %bb5.i.i8
  %48 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502) #23
  %49 = bitcast i8* %48 to i64*
  %_4.i.i2.i = load i64, i64* %49, align 8, !alias.scope !505, !noalias !508
  %_3.i.i3.i = icmp eq i64 %_4.i.i2.i, 0
  br i1 %_3.i.i3.i, label %bb6.i.i7, label %bb2.i13.i

bb2.i13.i:                                        ; preds = %bb3.i.i.i
  %_6.i.i.i.i4.i = icmp ult i64 %_4.i.i2.i, 576460752303423488
  %array_size.i.i.i.i5.i = shl nuw nsw i64 %_4.i.i2.i, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i4.i) #23
  %50 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 15
  %51 = bitcast i8* %50 to i8**
  %_116.i.i6.i = load i8*, i8** %51, align 8, !alias.scope !505, !noalias !508, !nonnull !125
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.125"(i8* noundef nonnull %_116.i.i6.i, i64 %array_size.i.i.i.i5.i) #23, !noalias !510
  br label %bb6.i.i7

bb4.i.i.i:                                        ; preds = %bb5.i.i8
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_9.0.i.i5, i64 0, i32 1, i64 7
  %53 = bitcast i8* %52 to { i64, i8* }*
  tail call fastcc void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5ac32e7c71895E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %53) #23, !noalias !485
  br label %bb6.i.i7

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE.exit": ; preds = %bb6.i.i7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  %54 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 1, i32 1, i32 0, i32 0, i32 0
  %_4.i.i10 = load i64, i64* %54, align 8, !alias.scope !514, !noalias !517
  %_3.i.i11 = icmp eq i64 %_4.i.i10, 0
  br i1 %_3.i.i11, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE.exit", label %bb2.i21

bb2.i21:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE.exit"
  %_6.i.i.i.i12 = icmp ult i64 %_4.i.i10, 230584300921369396
  %array_size.i.i.i.i13 = mul nuw nsw i64 %_4.i.i10, 40
  tail call void @llvm.assume(i1 %_6.i.i.i.i12) #23
  %55 = bitcast i64** %37 to i8**
  %_116.i.i14 = load i8*, i8** %55, align 8, !alias.scope !514, !noalias !517, !nonnull !125
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.125"(i8* noundef nonnull %_116.i.i14, i64 %array_size.i.i.i.i13) #23, !noalias !511
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE.exit": ; preds = %bb2.i21, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %56 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = bitcast i64** %56 to [0 x { i64*, i64* }]**
  %_21.i.i1.i22 = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %57, align 8, !alias.scope !522, !nonnull !125
  %58 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 1
  %_5.i23 = load i64, i64* %58, align 8, !alias.scope !519
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
  tail call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1c005fc6f70b87E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %61) #23, !noalias !519
  %62 = getelementptr { i64*, i64* }, { i64*, i64* }* %_9.0.i.i25, i64 0, i32 0
  tail call fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h9a6db5bc3ce1296eE"(i64** %62) #23, !noalias !519
  br label %bb6.i.i27

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E.exit": ; preds = %bb6.i.i27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %63 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %_4.i.i30 = load i64, i64* %63, align 8, !alias.scope !530, !noalias !533
  %_3.i.i31 = icmp eq i64 %_4.i.i30, 0
  br i1 %_3.i.i31, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E.exit", label %bb2.i41

bb2.i41:                                          ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E.exit"
  %_6.i.i.i.i32 = icmp ult i64 %_4.i.i30, 576460752303423488
  %array_size.i.i.i.i33 = shl nuw nsw i64 %_4.i.i30, 4
  tail call void @llvm.assume(i1 %_6.i.i.i.i32) #23
  %64 = bitcast i64** %56 to i8**
  %_116.i.i34 = load i8*, i8** %64, align 8, !alias.scope !530, !noalias !533, !nonnull !125
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.125"(i8* noundef nonnull %_116.i.i34, i64 %array_size.i.i.i.i33) #23, !noalias !527
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E.exit": ; preds = %bb2.i41, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E.exit"
  %65 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i, i64 0, i32 1
  %66 = load i64, i64* %65, align 8
  %_6.i4 = add i64 %66, -1
  store i64 %_6.i4, i64* %65, align 8, !alias.scope !535
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
define internal fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.125"(i8* nocapture noundef nonnull %ptr, i64 %0) unnamed_addr #11 {
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
  %_4.i = load i64, i64* %0, align 8, !alias.scope !538, !noalias !541
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %1 = icmp sgt i64 %_4.i, -1
  tail call void @llvm.assume(i1 %1) #23
  %2 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  %_11.i = load i8*, i8** %2, align 8, !alias.scope !538, !noalias !541, !nonnull !125, !noundef !125
  tail call void @free(i8* nonnull %_11.i) #23
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1c005fc6f70b87E"(i64** noalias nocapture noundef readonly align 8 dereferenceable(8) %self) unnamed_addr #0 {
start:
  %0 = bitcast i64** %self to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  %_31.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %0, align 8, !alias.scope !543, !nonnull !125
  %1 = getelementptr %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8
  %_6.i = add i64 %2, -1
  store i64 %_6.i, i64* %1, align 8, !alias.scope !548
  %3 = icmp eq i64 %_6.i, 0
  %4 = bitcast %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i to i8*
  br i1 %3, label %bb5, label %bb20

bb5:                                              ; preds = %start
  %_4.i = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 2
  tail call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_4.i) #23
  %5 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %_6.i4 = add i64 %6, -1
  store i64 %_6.i4, i64* %5, align 8, !alias.scope !551
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
  %1 = load i8, i8* %0, align 8, !range !554, !noundef !125
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
  %_21.i.i1 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %1, align 8, !alias.scope !555, !nonnull !125
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
  %_4.i = load i64, i64* %0, align 8, !alias.scope !560, !noalias !563
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %_6.i.i.i = icmp ult i64 %_4.i, 230584300921369396
  %array_size.i.i.i = mul nuw nsw i64 %_4.i, 40
  tail call void @llvm.assume(i1 %_6.i.i.i) #23
  %1 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %2 = bitcast i64** %1 to i8**
  %_116.i = load i8*, i8** %2, align 8, !alias.scope !560, !noalias !563, !nonnull !125
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.125"(i8* noundef nonnull %_116.i, i64 %array_size.i.i.i) #23
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de65dbe718275d7E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %0 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %1 = bitcast i64** %0 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1 = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %1, align 8, !alias.scope !565, !nonnull !125
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
  %_4.i = load i64, i64* %0, align 8, !alias.scope !570, !noalias !573
  %_3.i = icmp eq i64 %_4.i, 0
  br i1 %_3.i, label %bb4, label %bb2

bb2:                                              ; preds = %start
  %_6.i.i.i = icmp ult i64 %_4.i, 115292150460684698
  %array_size.i.i.i = mul nuw nsw i64 %_4.i, 80
  tail call void @llvm.assume(i1 %_6.i.i.i) #23
  %1 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %2 = bitcast i64** %1 to i8**
  %_116.i = load i8*, i8** %2, align 8, !alias.scope !570, !noalias !573, !nonnull !125
  tail call fastcc void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17ha005437c24434b98E.125"(i8* noundef nonnull %_116.i, i64 %array_size.i.i.i) #23
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; Function Attrs: minsize noinline nounwind nonlazybind optsize
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h320b32110cb2d30eE"({ i64, i64* }* noalias nocapture noundef align 8 dereferenceable(16) %self, i64 %len) unnamed_addr #5 {
start:
  %_30.i = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 8
  %_28.i = alloca %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %0 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %len, i64 1) #23
  %1 = extractvalue { i64, i1 } %0, 0
  %2 = extractvalue { i64, i1 } %0, 1
  br i1 %2, label %bb5.i, label %bb7.i

bb7.i:                                            ; preds = %start
  %3 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 0
  %_20.i = load i64, i64* %3, align 8, !alias.scope !575
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #23, !noalias !575
  %7 = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #23, !noalias !575
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581) #23
  %_3.i.i = icmp eq i64 %_20.i, 0
  br i1 %_3.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i", label %bb5.i.i

bb5.i.i:                                          ; preds = %bb7.i
  %_6.i.i.i.i = icmp ult i64 %_20.i, 230584300921369396
  %array_size.i.i.i.i = mul nuw nsw i64 %_20.i, 40
  tail call void @llvm.assume(i1 %_6.i.i.i.i) #23
  %8 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %9 = bitcast i64** %8 to i8**
  %_116.i.i = load i8*, i8** %9, align 8, !alias.scope !583, !noalias !578, !nonnull !125
  %_8.sroa.0.0..sroa_idx.i.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i to i8**
  store i8* %_116.i.i, i8** %_8.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !578, !noalias !583
  %10 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 0, i64 1
  store i64 %array_size.i.i.i.i, i64* %10, align 8, !alias.scope !578, !noalias !583
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i": ; preds = %bb5.i.i, %bb7.i
  %.sink.i.i = phi i64 [ 8, %bb5.i.i ], [ 0, %bb7.i ]
  %11 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30.i, i64 0, i32 1
  store i64 %.sink.i.i, i64* %11, align 8, !alias.scope !578, !noalias !583
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h94af1062a405315aE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28.i, i64 %spec.select1.i.i.i, i64 noundef %spec.select.i.i.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30.i) #23, !noalias !575
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #23, !noalias !575
  %12 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 0
  %_2.i.i = load i64, i64* %12, align 8, !range !373, !alias.scope !584, !noalias !587, !noundef !125
  %trunc.not.i.i = icmp eq i64 %_2.i.i, 0
  br i1 %trunc.not.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit.thread", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit.thread": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i"
  %13 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1
  %14 = bitcast [2 x i64]* %13 to i8**
  %v.0.i33.i = load i8*, i8** %14, align 8, !alias.scope !584, !noalias !587, !nonnull !125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23, !noalias !575
  %15 = getelementptr inbounds { i64, i64* }, { i64, i64* }* %self, i64 0, i32 1
  %16 = bitcast i64** %15 to i8**
  store i8* %v.0.i33.i, i8** %16, align 8, !alias.scope !589
  store i64 %.0.sroa.speculated.i.i10.i, i64* %3, align 8, !alias.scope !589
  br label %_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.120.exit

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE.exit.i"
  %17 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28.i, i64 0, i32 1, i64 1
  %e.1.i.i = load i64, i64* %17, align 8, !range !382, !alias.scope !584, !noalias !587, !noundef !125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #23, !noalias !575
  switch i64 %e.1.i.i, label %bb6.i [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.120.exit
    i64 0, label %bb5.i
  ]

bb5.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit", %start
  tail call void @llvm.trap() #23
  unreachable

bb6.i:                                            ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit"
  tail call void @llvm.trap() #23
  unreachable

_ZN5alloc7raw_vec14handle_reserve17h0ec43d4a9324f3feE.120.exit: ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E.exit.thread"
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
  %3 = load i64, i64* %2, align 8, !range !382, !noundef !125
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %bb14, label %bb15

bb5:                                              ; preds = %start
  %4 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1, i64 0
  store i64 %new_layout.0, i64* %4, align 8, !alias.scope !592
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
  %ptr = load i8*, i8** %7, align 8, !nonnull !125, !noundef !125
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
  store i8* %memory.sroa.0.0, i8** %19, align 8, !alias.scope !595, !noalias !598
  br label %bb23

bb1.i:                                            ; preds = %bb20
  %20 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %0, i64 0, i32 1, i64 0
  store i64 %new_layout.0, i64* %20, align 8, !alias.scope !595, !noalias !598
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !603) #23
  %0 = bitcast i64** %env_impl to %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"**
  %_31.i.i.i.i = load %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"*, %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"** %0, align 8, !alias.scope !606, !nonnull !125
  %1 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 0
  %2 = load i64, i64* %1, align 8, !noalias !611
  %_4.i.i.i = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %_4.i.i.i) #23
  %3 = add i64 %2, 1
  store i64 %3, i64* %1, align 8, !alias.scope !612, !noalias !611
  %_14.i.i.i = icmp eq i64 %3, 0
  br i1 %_14.i.i.i, label %bb6.i.i.i, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"

bb6.i.i.i:                                        ; preds = %start
  tail call void @llvm.trap() #23, !noalias !611
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit": ; preds = %start
  %4 = bitcast i64** %env.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4)
  store i64* %1, i64** %env.i, align 8, !noalias !615
  %5 = getelementptr inbounds %"soroban_env_common::symbol::SymbolStr", %"soroban_env_common::symbol::SymbolStr"* %_8.i, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %5) #23, !noalias !615
  tail call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %6 = getelementptr inbounds [10 x i8], [10 x i8]* %chars.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %6) #23, !noalias !621
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %6, i8 0, i64 10, i1 false) #23, !noalias !621
  %_6.i = load i64, i64* %func, align 8, !alias.scope !618, !noalias !623
  %7 = lshr i64 %_6.i, 4
  %8 = bitcast { i64, i64 }* %iter.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #23, !noalias !621
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.i, i64 0, i32 0
  store i64 %7, i64* %9, align 8, !noalias !621
  %10 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %iter.i, i64 0, i32 1
  store i64 0, i64* %10, align 8, !noalias !621
  br label %bb4.i

bb4.i:                                            ; preds = %bb9.i1, %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit"
  %_4.i.i = call fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4314665d7c0acf8aE"(i64* noalias noundef nonnull align 8 dereferenceable(8) %9) #23, !range !624, !noalias !621
  %11 = icmp eq i32 %_4.i.i, 1114112
  br i1 %11, label %_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E.exit, label %bb6.i

bb6.i:                                            ; preds = %bb4.i
  %i.i.i = load i64, i64* %10, align 8, !alias.scope !625, !noalias !621
  %_11.0.i.i = add i64 %i.i.i, 1
  store i64 %_11.0.i.i, i64* %10, align 8, !alias.scope !625, !noalias !621
  %_17.i = icmp ult i64 %i.i.i, 10
  br i1 %_17.i, label %bb9.i1, label %panic.i, !prof !628

bb9.i1:                                           ; preds = %bb6.i
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %chars.i, i64 0, i64 %i.i.i
  %13 = trunc i32 %_4.i.i to i8
  store i8 %13, i8* %12, align 1, !noalias !621
  br label %bb4.i

panic.i:                                          ; preds = %bb6.i
  tail call void @llvm.trap() #23, !noalias !621
  unreachable

_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E.exit: ; preds = %bb4.i
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #23, !noalias !621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %5, i8* noundef nonnull align 1 dereferenceable(10) %6, i64 10, i1 false) #23, !noalias !618
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %6) #23, !noalias !621
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
  call void @llvm.trap() #23, !noalias !629
  unreachable

"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h672d462a0041b138E.exit": ; preds = %_ZN18soroban_env_common6symbol9SymbolStr3len17h5b4707180f497290E.exit.i.i, %bb4.i.i.i
  %.0.i.i.i34 = phi i64 [ %iter.sroa.7.0.i.i.i, %_ZN18soroban_env_common6symbol9SymbolStr3len17h5b4707180f497290E.exit.i.i ], [ 10, %bb4.i.i.i ]
  %s.0.i.i = bitcast %"soroban_env_common::symbol::SymbolStr"* %_8.i to [0 x i8]*
  %17 = call fastcc noundef zeroext i1 @"_ZN4core5slice3cmp81_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u5d$$GT$$u20$for$u20$$u5b$A$u5d$$GT$2eq17h9c065fd5cbcd098aE"([0 x i8]* noalias noundef nonnull readonly align 1 %s.0.i.i, i64 %.0.i.i.i34, [0 x i8]* noalias noundef nonnull readonly align 1 bitcast (<{ [9 x i8] }>* @alloc220 to [0 x i8]*), i64 9) #23, !noalias !636
  br i1 %17, label %bb5.i, label %bb9.i

bb5.i:                                            ; preds = %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h672d462a0041b138E.exit"
  %18 = bitcast i64** %env.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #23, !noalias !615
  store i64* %1, i64** %env.i.i.i, align 8, !noalias !615
  %19 = load i64, i64* %1, align 8, !noalias !640
  %_4.i.i.i5 = icmp ne i64 %19, 0
  call void @llvm.assume(i1 %_4.i.i.i5) #23
  %20 = add i64 %19, 1
  store i64 %20, i64* %1, align 8, !alias.scope !645, !noalias !640
  %_14.i.i.i6 = icmp eq i64 %20, 0
  br i1 %_14.i.i.i6, label %bb6.i.i.i7, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit8"

bb6.i.i.i7:                                       ; preds = %bb5.i
  call void @llvm.trap() #23, !noalias !640
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit8": ; preds = %bb5.i
  %21 = bitcast i64** %env.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #23, !noalias !615
  store i64* %1, i64** %env.i.i.i.i, align 8, !noalias !615
  %22 = bitcast i64** %_5.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #23, !noalias !615
  %23 = add i64 %19, 2
  store i64 %23, i64* %1, align 8, !alias.scope !648, !noalias !651
  %_14.i.i.i11 = icmp eq i64 %23, 0
  br i1 %_14.i.i.i11, label %bb6.i.i.i12, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"

bb6.i.i.i12:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit8"
  call void @llvm.trap() #23, !noalias !651
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit8"
  store i64* %1, i64** %_5.i.i.i.i, align 8, !noalias !615
  %24 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %key.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #23, !noalias !656
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_4.i.i14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #23, !noalias !656
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h3128a368050a0ff1E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_4.i.i14, i64 15848536228313) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !661) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !664) #23
  %26 = load i8, i8* %25, align 8, !range !666, !alias.scope !664, !noalias !667, !noundef !125
  %27 = icmp eq i8 %26, 19
  br i1 %27, label %bb1.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE.exit.i.i"

bb1.i.i.i:                                        ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"
  call void @llvm.trap() #23, !noalias !668
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE.exit.i.i": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit13"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %24, i8* noundef nonnull align 8 dereferenceable(40) %25, i64 40, i1 false) #23, !alias.scope !669, !noalias !656
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #23, !noalias !656
  %28 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 0
  %29 = load i64, i64* %28, align 8, !noalias !656
  %30 = icmp ult i64 %29, 9223372036854775807
  br i1 %30, label %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc5c48f157d7f06dbE.exit.i.i", label %bb1.i.i.i.i

bb1.i.i.i.i:                                      ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE.exit.i.i"
  call void @llvm.trap() #23, !noalias !656
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc5c48f157d7f06dbE.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE.exit.i.i"
  %31 = add nuw nsw i64 %29, 1
  store i64 %31, i64* %28, align 8, !alias.scope !670, !noalias !656
  %32 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !673) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !676) #23
  %33 = getelementptr inbounds i64, i64* %32, i64 2
  %34 = load i64, i64* %33, align 8, !alias.scope !679, !noalias !684
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %bb7.thread.i.critedge51, label %bb3.i1.i.i.i

bb3.i1.i.i.i:                                     ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc5c48f157d7f06dbE.exit.i.i"
  %36 = getelementptr inbounds i64, i64* %32, i64 1
  %37 = bitcast i64* %36 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %37, align 8, !alias.scope !687, !noalias !684, !nonnull !125
  %38 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 %34
  %39 = getelementptr [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i.i.i.i, i64 0, i64 0
  br label %bb15.i.i.i.i.i

bb15.i.i.i.i.i:                                   ; preds = %bb20.i.i.i.i.i, %bb3.i1.i.i.i
  %_52.i.i.i.i.i.i = phi { i64*, i64* }* [ %39, %bb3.i1.i.i.i ], [ %43, %bb20.i.i.i.i.i ]
  %i.0.i.i.i.i.i = phi i64 [ 0, %bb3.i1.i.i.i ], [ %_36.0.i.i.i.i.i, %bb20.i.i.i.i.i ]
  %_10.i.i.i.i.i.i = icmp eq { i64*, i64* }* %_52.i.i.i.i.i.i, %38
  br i1 %_10.i.i.i.i.i.i, label %bb7.thread.i.critedge, label %bb17.i.i.i.i.i

bb17.i.i.i.i.i:                                   ; preds = %bb15.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !694) #23
  %_5.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i, i64 0, i32 1
  %40 = bitcast i64** %_5.i.i.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  %_31.i.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %40, align 8, !alias.scope !697, !noalias !706, !nonnull !125
  %41 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_31.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %42 = call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %41, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %key.i.i) #23, !noalias !711
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
  %46 = load {}*, {}** %45, align 8, !noalias !715
  %.not.i.i.not = icmp eq {}* %46, null
  %storemerge.in = load i64, i64* %28, align 8, !noalias !656
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, i64* %28, align 8, !alias.scope !718, !noalias !656
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #23, !noalias !656
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #23, !noalias !656
  br i1 %.not.i.i.not, label %bb7.thread.i, label %_ZN11soroban_sdk7storage7Storage3get17hab5367d7007920daE.exit.i.i.i.i

_ZN11soroban_sdk7storage7Storage3get17hab5367d7007920daE.exit.i.i.i.i: ; preds = %bb3.i.i.i.i
  call void @llvm.trap() #23
  unreachable

bb7.thread.i.critedge:                            ; preds = %bb15.i.i.i.i.i
  %storemerge.in.c = load i64, i64* %28, align 8, !noalias !656
  %storemerge.c = add i64 %storemerge.in.c, -1
  store i64 %storemerge.c, i64* %28, align 8, !alias.scope !718, !noalias !656
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #23, !noalias !656
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #23, !noalias !656
  br label %bb7.thread.i

bb7.thread.i.critedge51:                          ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$6borrow17hc5c48f157d7f06dbE.exit.i.i"
  %storemerge.in.c52 = load i64, i64* %28, align 8, !noalias !656
  %storemerge.c53 = add i64 %storemerge.in.c52, -1
  store i64 %storemerge.c53, i64* %28, align 8, !alias.scope !718, !noalias !656
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %key.i.i) #23, !noalias !656
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #23, !noalias !656
  br label %bb7.thread.i

bb7.thread.i:                                     ; preds = %bb7.thread.i.critedge51, %bb7.thread.i.critedge, %bb3.i.i.i.i
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_5.i.i.i.i) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #23, !noalias !615
  %47 = bitcast i64** %_12.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #23, !noalias !615
  %48 = getelementptr %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !noalias !721
  %_4.i.i.i17 = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %_4.i.i.i17) #23
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8, !alias.scope !726, !noalias !721
  %_14.i.i.i18 = icmp eq i64 %50, 0
  br i1 %_14.i.i.i18, label %bb6.i.i.i19, label %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit20"

bb6.i.i.i19:                                      ; preds = %bb7.thread.i
  call void @llvm.trap() #23, !noalias !721
  unreachable

"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit20": ; preds = %bb7.thread.i
  store i64* %48, i64** %_12.i.i.i.i, align 8, !noalias !615
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_6.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %51) #23, !noalias !729
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %52) #23, !noalias !729
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h3128a368050a0ff1E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i, i64 15848536228313) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !734) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !737) #23
  %53 = load i8, i8* %52, align 8, !range !666, !alias.scope !737, !noalias !739, !noundef !125
  %54 = icmp eq i8 %53, 19
  br i1 %54, label %bb1.i.i.i24, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E.exit.i.i"

bb1.i.i.i24:                                      ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit20"
  call void @llvm.trap() #23, !noalias !740
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E.exit.i.i": ; preds = %"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE.exit20"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %51, i8* noundef nonnull align 8 dereferenceable(40) %52, i64 40, i1 false) #23, !alias.scope !741, !noalias !729
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %52) #23, !noalias !729
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_14.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %55) #23, !noalias !729
  %56 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_15.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #23, !noalias !729
  call fastcc void @"_ZN142_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$GT$12try_from_val17h3128a368050a0ff1E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_15.i.i, i64 17) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !742) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !745) #23
  %57 = load i8, i8* %56, align 8, !range !666, !alias.scope !745, !noalias !747, !noundef !125
  %58 = icmp eq i8 %57, 19
  br i1 %58, label %bb1.i1.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E.exit.i.i"

bb1.i1.i.i:                                       ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E.exit.i.i"
  call void @llvm.trap() #23, !noalias !748
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E.exit.i.i"
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %55, i8* noundef nonnull align 8 dereferenceable(40) %56, i64 40, i1 false) #23, !alias.scope !749, !noalias !729
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #23, !noalias !729
  %59 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 0
  %60 = load i64, i64* %59, align 8, !noalias !729
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i", label %bb1.i.i.i.i27

bb1.i.i.i.i27:                                    ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E.exit.i.i"
  call void @llvm.trap() #23, !noalias !729
  unreachable

"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E.exit.i.i"
  store i64 -1, i64* %59, align 8, !alias.scope !750, !noalias !729
  %62 = getelementptr inbounds %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>", %"alloc::rc::RcBox<soroban_env_verification::host::HostImpl>"* %_31.i.i.i.i, i64 0, i32 2, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %_6.sroa.4.0.sroa_idx4.i.i.i = getelementptr inbounds [39 x i8], [39 x i8]* %_6.sroa.4.i.i.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 39, i8* nonnull %_6.sroa.4.0.sroa_idx4.i.i.i)
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %63) #23, !noalias !753
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_14.i.i) #23, !noalias !758
  %_6.sroa.0.0.copyload.i.i.i = load i8, i8* %63, align 8, !noalias !753
  %_6.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0.sroa_idx4.i.i.i, i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0..sroa_idx.i.i.i, i64 39, i1 false) #23, !noalias !753
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %63) #23, !noalias !753
  %64 = bitcast { i64, i8* }* %_4.i.i2.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64) #23, !noalias !759
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_7.i.i.i.i, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %65) #23, !noalias !759
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_6.i.i) #23, !noalias !764
  %_6.i.i.i.i = call fastcc noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hac709810e898323dE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_7.i.i.i.i) #23, !noalias !764
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %65) #23, !noalias !759
  %66 = icmp eq i8 %_6.sroa.0.0.copyload.i.i.i, 19
  br i1 %66, label %"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i", label %bb3.i.i.i.i.i29

bb3.i.i.i.i.i29:                                  ; preds = %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i"
  %67 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_3.i.i.i.i.i.i22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %67) #23, !noalias !765
  store i8 %_6.sroa.0.0.copyload.i.i.i, i8* %67, align 8, !noalias !759
  %_6.sroa.4.1._10.sroa.5.0..sroa_idx5.i.sroa_idx.i.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %_3.i.i.i.i.i.i22, i64 0, i32 1, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.1._10.sroa.5.0..sroa_idx5.i.sroa_idx.i.i.i, i8* noundef nonnull align 1 dereferenceable(39) %_6.sroa.4.0.sroa_idx4.i.i.i, i64 39, i1 false) #23, !noalias !770
  %68 = call fastcc noundef nonnull i64* @"_ZN5alloc2rc11Rc$LT$T$GT$3new17hac709810e898323dE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_3.i.i.i.i.i.i22) #23, !noalias !771
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %67) #23, !noalias !765
  br label %"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i"

"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i": ; preds = %bb3.i.i.i.i.i29, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i"
  %.0.i.i.i.i.i = phi i64* [ %68, %bb3.i.i.i.i.i29 ], [ null, %"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hed53dd05d15c0c2aE.exit.i.i" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !772) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !775) #23, !noalias !778
  call void @llvm.experimental.noalias.scope.decl(metadata !779) #23, !noalias !778
  %69 = getelementptr inbounds i64, i64* %62, i64 2
  %70 = load i64, i64* %69, align 8, !alias.scope !782, !noalias !787
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %bb2.i.i.i.i, label %bb3.i.i.i1.i.i

bb3.i.i.i1.i.i:                                   ; preds = %"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i"
  %72 = getelementptr inbounds i64, i64* %62, i64 1
  %73 = bitcast i64* %72 to [0 x { i64*, i64* }]**
  %_21.i.i1.i.i1.i.i.i.i = load [0 x { i64*, i64* }]*, [0 x { i64*, i64* }]** %73, align 8, !alias.scope !790, !noalias !787, !nonnull !125
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
  call void @llvm.experimental.noalias.scope.decl(metadata !797) #23, !noalias !778
  %_5.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_52.i.i.i.i.i.i.i, i64 0, i32 1
  %80 = bitcast i64** %_5.i.i.i.i.i.i.i to %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"**
  call void @llvm.experimental.noalias.scope.decl(metadata !800) #23, !noalias !778
  call void @llvm.experimental.noalias.scope.decl(metadata !803) #23, !noalias !778
  %_42.i.i.i.i.i.i.i.i.i.i.i = load %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"*, %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"** %80, align 8, !alias.scope !806, !noalias !809, !nonnull !125
  %81 = icmp eq %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_42.i.i.i.i.i.i.i.i.i.i.i, %76
  br i1 %81, label %bb2.i.i.i.i.i, label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE.exit.i.i.i.i.i.i"

"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE.exit.i.i.i.i.i.i": ; preds = %bb17.i.i.i.i.i.i
  %82 = getelementptr inbounds %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>", %"alloc::rc::RcBox<stellar_xdr::next::generated::ScVal>"* %_42.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %_6.i.i.i.i.i.i.i.i.i.i = call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %82, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %78) #23, !noalias !820
  br i1 %_6.i.i.i.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i, label %bb20.i.i.i.i.i.i

bb20.i.i.i.i.i.i:                                 ; preds = %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE.exit.i.i.i.i.i.i"
  %_36.0.i.i.i.i.i.i = add nuw nsw i64 %i.0.i.i.i.i.i.i, 1
  br label %bb15.i.i.i.i.i.i

bb2.i.i.i.i:                                      ; preds = %bb15.i.i.i.i.i.i, %"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE.exit.i.i.i.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !821) #23, !noalias !778
  %83 = load i64, i64* %62, align 8, !alias.scope !824, !noalias !829
  %_3.i.i.i.i2.i.i = icmp eq i64 %70, %83
  br i1 %_3.i.i.i.i2.i.i, label %bb2.i.i.i.i.i.i, label %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge"

"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge": ; preds = %bb2.i.i.i.i
  %.pre = load i64, i64* %69, align 8, !alias.scope !830, !noalias !829
  br label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E.exit.i.i.thread"

bb2.i.i.i.i.i.i:                                  ; preds = %bb2.i.i.i.i
  %_6.i.i.i.i.i.i = bitcast i64* %62 to { i64, i64* }*
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h6f5ebe96b2275d17E"({ i64, i64* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i, i64 %70) #23, !noalias !829
  %_13.pre.i.i.i.i.i.i = load i64, i64* %69, align 8, !alias.scope !830, !noalias !829
  br label %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E.exit.i.i.thread"

"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E.exit.i.i.thread": ; preds = %bb2.i.i.i.i.i.i, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge"
  %84 = phi i64 [ %_13.pre.i.i.i.i.i.i, %bb2.i.i.i.i.i.i ], [ %.pre, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge" ]
  %_13.i.i.i.i.i.i = phi i64 [ %_13.pre.i.i.i.i.i.i, %bb2.i.i.i.i.i.i ], [ %70, %"bb2.i.i.i.i._ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE.exit.i.i.i.i_crit_edge" ]
  %85 = getelementptr inbounds i64, i64* %62, i64 1
  %86 = bitcast i64* %85 to { i64*, i64* }**
  %_21.i.i.i.i.i.i.i.i = load { i64*, i64* }*, { i64*, i64* }** %86, align 8, !alias.scope !831, !noalias !829, !nonnull !125
  %src.sroa.0.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i.i.i.i.i, i64 %_13.i.i.i.i.i.i, i32 0
  store i64* %.0.i.i.i.i.i, i64** %src.sroa.0.0..sroa_idx.i.i.i.i.i.i.i, align 8, !noalias !836
  %src.sroa.2.0..sroa_idx1.i.i.i.i.i.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %_21.i.i.i.i.i.i.i.i, i64 %_13.i.i.i.i.i.i, i32 1
  store i64* %_6.i.i.i.i, i64** %src.sroa.2.0..sroa_idx1.i.i.i.i.i.i.i, align 8, !noalias !836
  %87 = add i64 %84, 1
  store i64 %87, i64* %69, align 8, !alias.scope !830, !noalias !829
  %.fca.0.gep.i.i.i.i56 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 0
  store i64 0, i64* %.fca.0.gep.i.i.i.i56, align 8, !noalias !759
  %.fca.1.gep.i.i.i.i57 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 1
  store i8* undef, i8** %.fca.1.gep.i.i.i.i57, align 8, !noalias !759
  br label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE.exit"

bb2.i.i.i.i.i:                                    ; preds = %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE.exit.i.i.i.i.i.i", %bb17.i.i.i.i.i.i
  %_32.i.i.i.i.i.i = icmp ult i64 %i.0.i.i.i.i.i.i, %70
  call void @llvm.assume(i1 %_32.i.i.i.i.i.i) #23, !noalias !778
  %88 = bitcast { i64*, i64* }* %old_slot.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %88) #23, !noalias !837
  %89 = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i, i32 0
  %tmp.sroa.0.0.copyload4.i.i.i.i.i.i = load i64*, i64** %89, align 8, !alias.scope !838, !noalias !837
  %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i = getelementptr inbounds [0 x { i64*, i64* }], [0 x { i64*, i64* }]* %_21.i.i1.i.i1.i.i.i.i, i64 0, i64 %i.0.i.i.i.i.i.i, i32 1
  %tmp.sroa.4.0.copyload5.i.i.i.i.i.i = load i64*, i64** %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i, align 8, !alias.scope !838, !noalias !837
  store i64* %.0.i.i.i.i.i, i64** %89, align 8, !alias.scope !838, !noalias !837
  store i64* %_6.i.i.i.i, i64** %tmp.sroa.4.0..sroa_idx3.i.i.i.i.i.i, align 8, !alias.scope !838, !noalias !837
  %.fca.0.gep.i.i3.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %old_slot.i.i.i.i, i64 0, i32 0
  store i64* %tmp.sroa.0.0.copyload4.i.i.i.i.i.i, i64** %.fca.0.gep.i.i3.i.i, align 8, !noalias !837
  %.fca.1.gep.i.i4.i.i = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %old_slot.i.i.i.i, i64 0, i32 1
  store i64* %tmp.sroa.4.0.copyload5.i.i.i.i.i.i, i64** %.fca.1.gep.i.i4.i.i, align 8, !noalias !837
  %90 = bitcast i64* %tmp.sroa.0.0.copyload4.i.i.i.i.i.i to i8*
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2d1c005fc6f70b87E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %.fca.1.gep.i.i4.i.i) #23, !noalias !837
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %88) #23, !noalias !837
  %.fca.0.gep.i.i.i.i = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 0
  store i64 1, i64* %.fca.0.gep.i.i.i.i, align 8, !noalias !759
  %.fca.1.gep.i.i.i.i = getelementptr inbounds { i64, i8* }, { i64, i8* }* %_4.i.i2.i.i, i64 0, i32 1
  store i8* %90, i8** %.fca.1.gep.i.i.i.i, align 8, !noalias !759
  %91 = bitcast i8** %.fca.1.gep.i.i.i.i to i64**
  call fastcc void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$alloc..rc..Rc$LT$stellar_xdr..next..generated..ScVal$GT$$GT$$GT$17h9a6db5bc3ce1296eE"(i64** nonnull %91) #23, !noalias !841
  br label %"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE.exit"

"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE.exit": ; preds = %bb2.i.i.i.i.i, %"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E.exit.i.i.thread"
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64) #23, !noalias !759
  call void @llvm.lifetime.end.p0i8(i64 39, i8* nonnull %_6.sroa.4.0.sroa_idx4.i.i.i)
  %92 = load i64, i64* %59, align 8, !noalias !842
  %_6.i.i.i.i.i31 = add i64 %92, 1
  store i64 %_6.i.i.i.i.i31, i64* %59, align 8, !alias.scope !845, !noalias !842
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_14.i.i) #23, !noalias !729
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %55) #23, !noalias !729
  call fastcc void @"_ZN4core3ptr56drop_in_place$LT$stellar_xdr..next..generated..ScVal$GT$17h044a29ff334c2310E"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* nonnull %_6.i.i) #23, !noalias !729
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %51) #23, !noalias !729
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %_12.i.i.i.i) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #23, !noalias !615
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i.i.i.i) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #23, !noalias !615
  call fastcc void @"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h830fc5bba9825715E"(i64** noalias noundef nonnull align 8 dereferenceable(8) %env.i.i.i) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #23, !noalias !615
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #23, !noalias !615
  br label %"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17ha3c56bb01960f208E.exit"

bb9.i:                                            ; preds = %"_ZN89_$LT$soroban_env_common..symbol..SymbolStr$u20$as$u20$core..convert..AsRef$LT$str$GT$$GT$6as_ref17h672d462a0041b138E.exit"
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %5) #23, !noalias !615
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
  %bcmp.i = tail call i32 @bcmp(i8* nonnull %0, i8* nonnull %1, i64 %self.1) #23, !alias.scope !848
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %_1.sroa.0.0..sroa_idx.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 0, i32 0
  store i64 0, i64* %_1.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !855
  %_1.sroa.4.0..sroa_idx2.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 0, i32 1
  store i8* inttoptr (i64 1 to i8*), i8** %_1.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !855
  %_1.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0, i32 1
  store i64 0, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !855
  tail call void @llvm.experimental.noalias.scope.decl(metadata !858) #23
  %_3.i.i.i = getelementptr inbounds %"string::String", %"string::String"* %str, i64 0, i32 0
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82869acb6daec1beE"(%"vec::Vec<u8>"* noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i.i, i64 0) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !861) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864) #23
  %13 = bitcast i64* %self.i.i.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #23, !noalias !867
  store i64 %12, i64* %self.i.i.i.i, align 8, !noalias !868
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
  %19 = call fastcc noundef i32 @"_ZN97_$LT$soroban_env_common..symbol..SymbolIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4314665d7c0acf8aE"(i64* noalias noundef nonnull align 8 dereferenceable(8) %self.i.i.i.i) #23, !range !624, !noalias !869
  %.not.i.i.i.i = icmp eq i32 %19, 1114112
  br i1 %.not.i.i.i.i, label %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E.exit", label %bb3.i.i.i.i

bb3.i.i.i.i:                                      ; preds = %bb1.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !870) #23
  %_2.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 128
  br i1 %_2.i.i.i.i.i.i.i.i.i, label %bb3.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i.i.i.i.i

bb2.i.i.i.i.i.i.i.i.i:                            ; preds = %bb3.i.i.i.i
  %_4.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 2048
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #23, !noalias !873
  store i32 0, i32* %_17.i.i.i.i.i.i.i, align 4, !noalias !873
  br i1 %_4.i.i.i.i.i.i.i.i.i, label %bb5.i.i.i.i.i.i.i.i.i, label %bb4.i.i.i.i.i.i.i.i.i.i

bb3.i.i.i.i.i.i.i:                                ; preds = %bb3.i.i.i.i
  %_6.i.i.i.i.i.i.i = trunc i32 %19 to i8
  %_4.i.i.i.i.i.i.i.i = load i64, i64* %15, align 8, !alias.scope !878, !noalias !881
  %20 = load i64, i64* %_1.sroa.0.0..sroa_idx.i.i, align 8, !alias.scope !882, !noalias !881
  %_3.i.i.i.i.i.i.i.i = icmp eq i64 %_4.i.i.i.i.i.i.i.i, %20
  br i1 %_3.i.i.i.i.i.i.i.i, label %bb2.i.i.i.i.i.i.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E.exit.i.i.i.i.i.i.i"

bb2.i.i.i.i.i.i.i.i:                              ; preds = %bb3.i.i.i.i.i.i.i
  call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0f5eadd2ccc21279E"({ i64, i8* }* noalias noundef nonnull align 8 dereferenceable(16) %_6.i.i.i.i.i.i.i.i, i64 %_4.i.i.i.i.i.i.i.i) #23, !noalias !881
  %_13.pre.i.i.i.i.i.i.i.i = load i64, i64* %15, align 8, !alias.scope !878, !noalias !881
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E.exit.i.i.i.i.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E.exit.i.i.i.i.i.i.i": ; preds = %bb2.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i
  %21 = phi i64 [ %_13.pre.i.i.i.i.i.i.i.i, %bb2.i.i.i.i.i.i.i.i ], [ %_4.i.i.i.i.i.i.i.i, %bb3.i.i.i.i.i.i.i ]
  %_2.i.i.i.i.i.i.i.i.i.i = load i8*, i8** %17, align 8, !alias.scope !885, !noalias !881, !nonnull !125, !noundef !125
  %22 = getelementptr inbounds i8, i8* %_2.i.i.i.i.i.i.i.i.i.i, i64 %21
  store i8 %_6.i.i.i.i.i.i.i, i8* %22, align 1, !noalias !890
  %23 = add i64 %21, 1
  store i64 %23, i64* %15, align 8, !alias.scope !878, !noalias !881
  br label %bb1.i.i.i.i

bb4.i.i.i.i.i.i.i.i.i.i:                          ; preds = %bb2.i.i.i.i.i.i.i.i.i
  %_6.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %19, 65536
  br i1 %_6.i.i.i.i.i.i.i.i.i.i, label %bb6.i.i.i.i.i.i.i.i.i, label %bb7.i.i.i.i.i.i.i.i.i

bb5.i.i.i.i.i.i.i.i.i:                            ; preds = %bb2.i.i.i.i.i.i.i.i.i
  %_30.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %24 = trunc i32 %_30.i.i.i.i.i.i.i.i.i to i8
  %25 = or i8 %24, -64
  store i8 %25, i8* %14, align 4, !alias.scope !891, !noalias !873
  %26 = trunc i32 %19 to i8
  %_32.i.i.i.i.i.i.i.i.i = and i8 %26, 63
  %27 = or i8 %_32.i.i.i.i.i.i.i.i.i, -128
  store i8 %27, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !891, !noalias !873
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE.exit.i.i.i.i.i.i.i"

bb6.i.i.i.i.i.i.i.i.i:                            ; preds = %bb4.i.i.i.i.i.i.i.i.i.i
  %_40.i.i.i.i.i.i.i.i.i = lshr i32 %19, 12
  %28 = trunc i32 %_40.i.i.i.i.i.i.i.i.i to i8
  %29 = or i8 %28, -32
  store i8 %29, i8* %14, align 4, !alias.scope !891, !noalias !873
  %_44.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %30 = trunc i32 %_44.i.i.i.i.i.i.i.i.i to i8
  %_42.i.i.i.i.i.i.i.i.i = and i8 %30, 63
  %31 = or i8 %_42.i.i.i.i.i.i.i.i.i, -128
  store i8 %31, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !891, !noalias !873
  %32 = trunc i32 %19 to i8
  %_46.i.i.i.i.i.i.i.i.i = and i8 %32, 63
  %33 = or i8 %_46.i.i.i.i.i.i.i.i.i, -128
  store i8 %33, i8* %c3.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !891, !noalias !873
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE.exit.i.i.i.i.i.i.i"

bb7.i.i.i.i.i.i.i.i.i:                            ; preds = %bb4.i.i.i.i.i.i.i.i.i.i
  %_55.i.i.i.i.i.i.i.i.i = lshr i32 %19, 18
  %34 = trunc i32 %_55.i.i.i.i.i.i.i.i.i to i8
  %35 = or i8 %34, -16
  store i8 %35, i8* %14, align 4, !alias.scope !891, !noalias !873
  %_59.i.i.i.i.i.i.i.i.i = lshr i32 %19, 12
  %36 = trunc i32 %_59.i.i.i.i.i.i.i.i.i to i8
  %_57.i.i.i.i.i.i.i.i.i = and i8 %36, 63
  %37 = or i8 %_57.i.i.i.i.i.i.i.i.i, -128
  store i8 %37, i8* %b2.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !891, !noalias !873
  %_63.i.i.i.i.i.i.i.i.i = lshr i32 %19, 6
  %38 = trunc i32 %_63.i.i.i.i.i.i.i.i.i to i8
  %_61.i.i.i.i.i.i.i.i.i = and i8 %38, 63
  %39 = or i8 %_61.i.i.i.i.i.i.i.i.i, -128
  store i8 %39, i8* %c3.i.i.i.i.i.i.i.i.i, align 2, !alias.scope !891, !noalias !873
  %40 = trunc i32 %19 to i8
  %_65.i.i.i.i.i.i.i.i.i = and i8 %40, 63
  %41 = or i8 %_65.i.i.i.i.i.i.i.i.i, -128
  store i8 %41, i8* %d.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !891, !noalias !873
  br label %"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE.exit.i.i.i.i.i.i.i"

"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE.exit.i.i.i.i.i.i.i": ; preds = %bb7.i.i.i.i.i.i.i.i.i, %bb6.i.i.i.i.i.i.i.i.i, %bb5.i.i.i.i.i.i.i.i.i
  %.0.i14.i.i.i.i.i.i.i.i.i = phi i64 [ 2, %bb5.i.i.i.i.i.i.i.i.i ], [ 3, %bb6.i.i.i.i.i.i.i.i.i ], [ 4, %bb7.i.i.i.i.i.i.i.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !896) #23
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %_14.04.i.i.i.i.i.i.i, i64 0, i64 %.0.i14.i.i.i.i.i.i.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !899) #23, !noalias !881
  %43 = ptrtoint i8* %42 to i64
  %44 = sub nuw i64 %43, %18
  call void @llvm.experimental.noalias.scope.decl(metadata !902) #23, !noalias !881
  call fastcc void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h82869acb6daec1beE"(%"vec::Vec<u8>"* noalias noundef nonnull align 8 dereferenceable(24) %_3.i.i.i, i64 %44) #23, !noalias !881
  %45 = load i64, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !905, !noalias !908
  %_2.i.i.i.i.i.i.i = load i8*, i8** %_1.sroa.4.0..sroa_idx2.i.i, align 8, !alias.scope !910, !noalias !908, !nonnull !125, !noundef !125
  %46 = getelementptr inbounds i8, i8* %_2.i.i.i.i.i.i.i, i64 %45
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %46, i8* nonnull align 4 %14, i64 %44, i1 false) #23, !noalias !915
  %47 = add i64 %45, %44
  store i64 %47, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !916, !noalias !908
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #23, !noalias !873
  br label %bb1.i.i.i.i

"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E.exit": ; preds = %bb1.i.i.i.i
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #23, !noalias !867
  %_63.sroa.5.sroa.0.0.sroa_idx59 = getelementptr inbounds [7 x i8], [7 x i8]* %_63.sroa.5.sroa.0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 7, i8* nonnull %_63.sroa.5.sroa.0.0.sroa_idx59)
  %48 = bitcast i8** %_1.sroa.4.0..sroa_idx2.i.i to [0 x i8]**
  %_2.i.i1.i.i = load [0 x i8]*, [0 x i8]** %48, align 8, !alias.scope !917, !nonnull !125
  %_4.i.i = load i64, i64* %_1.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !926
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
  store i64 %_5.i.sroa.0.sroa.0.0.insert.insert294, i64* %_81.sroa.6.0.sroa_cast102, align 8, !alias.scope !927
  %_80.sroa.7.sroa.0.3.sroa_idx = getelementptr inbounds [15 x i8], [15 x i8]* %_80.sroa.7.sroa.0, i64 0, i64 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %_80.sroa.7.sroa.0.3.sroa_idx, i8* noundef nonnull align 8 dereferenceable(12) %_81.sroa.6.0.sroa_idx, i64 12, i1 false), !alias.scope !930
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
  store i64 %_5.i.sroa.0.sroa.0.0.insert.insert, i64* %_81.sroa.6.4.sroa_cast, align 4, !alias.scope !934
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %_81.sroa.6.0.sroa_idx)
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 19, i8* %74, align 8, !alias.scope !938
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %_80.sroa.7.sroa.0.0.sroa_idx99)
  br label %bb66

bb47:                                             ; preds = %"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E.exit"
  %75 = call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he82cf890ab5333e2E"(i64 %_4.i.i) #23, !noalias !941
  %_3.0.i.i.i.i.i.i = extractvalue { i64, i8* } %75, 0
  %_3.1.i.i.i.i.i.i = extractvalue { i64, i8* } %75, 1
  %76 = getelementptr [0 x i8], [0 x i8]* %_2.i.i1.i.i, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_3.1.i.i.i.i.i.i, i8* nonnull align 1 %76, i64 %_4.i.i, i1 false) #23, !noalias !945
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
  store i8 19, i8* %77, align 8, !alias.scope !954
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
  %1 = load i8, i8* %0, align 8, !range !554, !noundef !125
  %2 = icmp ugt i8 %1, 10
  %3 = add nsw i8 %1, -11
  %narrow = select i1 %2, i8 %3, i8 4
  %4 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 0
  %5 = load i8, i8* %4, align 8, !range !554, !noundef !125
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !957)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %__self_tag.i = load i32, i32* %17, align 4, !range !962, !alias.scope !957, !noalias !960, !noundef !125
  %__arg1_tag.i = load i32, i32* %18, align 4, !range !962, !alias.scope !960, !noalias !957, !noundef !125
  %19 = icmp eq i32 %__self_tag.i, %__arg1_tag.i
  br label %bb3

bb9:                                              ; preds = %bb2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  %20 = icmp eq i8 %1, 10
  %21 = icmp eq i8 %5, 10
  %brmerge = or i1 %20, %21
  %.mux = and i1 %20, %21
  br i1 %brmerge, label %bb3, label %bb4.i

bb4.i:                                            ; preds = %bb9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971) #23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981) #23
  %23 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %24 = bitcast i8* %23 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i.i.i46 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %24, align 8, !alias.scope !983, !noalias !992, !nonnull !125
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %26 = bitcast i8* %25 to i64*
  %_4.i.i.i.i47 = load i64, i64* %26, align 8, !alias.scope !993, !noalias !992
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %28 = bitcast i8* %27 to [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]**
  %_21.i.i1.i.i1.i.i48 = load [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]*, [0 x %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"]** %28, align 8, !alias.scope !994, !noalias !1003, !nonnull !125
  %29 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 23
  %30 = bitcast i8* %29 to i64*
  %_4.i.i2.i.i49 = load i64, i64* %30, align 8, !alias.scope !1004, !noalias !1003
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
  %35 = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %32, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %34) #23, !noalias !1005
  br i1 %35, label %bb1.i.i, label %bb7.loopexit.i

bb7.loopexit.i:                                   ; preds = %bb3.i.i, %bb1.i.i
  %_9.sroa.8.0.lcssa.i = phi i64 [ %_9.sroa.8.0.i, %bb3.i.i ], [ %_4.i.i.i.i47, %bb1.i.i ]
  %_2.i.i.i.le.i = icmp uge i64 %_9.sroa.8.0.lcssa.i, %_4.i.i.i.i47
  br label %bb3

bb6.i.i:                                          ; preds = %bb2.i.i
  %36 = icmp eq i8 %1, 1
  tail call void @llvm.assume(i1 %36) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019) #23
  %37 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %38 = bitcast i8* %37 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1.i.i.i.i = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %38, align 8, !alias.scope !1021, !noalias !1030, !nonnull !125
  %39 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %40 = bitcast i8* %39 to i64*
  %_4.i.i.i.i = load i64, i64* %40, align 8, !alias.scope !1031, !noalias !1030
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %42 = bitcast i8* %41 to [0 x %"stellar_xdr::next::generated::ScMapEntry"]**
  %_21.i.i1.i.i1.i.i = load [0 x %"stellar_xdr::next::generated::ScMapEntry"]*, [0 x %"stellar_xdr::next::generated::ScMapEntry"]** %42, align 8, !alias.scope !1032, !noalias !1041, !nonnull !125
  %43 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 23
  %44 = bitcast i8* %43 to i64*
  %_4.i.i2.i.i = load i64, i64* %44, align 8, !alias.scope !1042, !noalias !1041
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
  %_3.i.i.i = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_4.i.i1.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_5.i1.i.i) #23, !noalias !1043
  br i1 %_3.i.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h1953facb1d04bf13E.exit.i", label %bb3

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal28_$u7b$$u7b$closure$u7d$$u7d$17h1953facb1d04bf13E.exit.i": ; preds = %bb3.i.i10
  %46 = add i64 %_9.sroa.8.0.i7, 1
  %_7.i.i.i = getelementptr inbounds [0 x %"stellar_xdr::next::generated::ScMapEntry"], [0 x %"stellar_xdr::next::generated::ScMapEntry"]* %_21.i.i1.i.i.i.i, i64 0, i64 %_9.sroa.8.0.i7, i32 1
  %_8.i.i.i = getelementptr inbounds i8, i8* %45, i64 40
  %47 = bitcast i8* %_8.i.i.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  %_6.i2.i.i = tail call fastcc noundef zeroext i1 @"_ZN76_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..cmp..PartialEq$GT$2eq17hcf33e2e82326904bE"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_7.i.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %47) #23, !noalias !1043
  br i1 %_6.i2.i.i, label %bb1.i.i9, label %bb3

bb7.i.i:                                          ; preds = %bb2.i.i
  %48 = icmp eq i8 %1, 2
  tail call void @llvm.assume(i1 %48) #23
  %49 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %50 = bitcast i8* %49 to i64*
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %52 = bitcast i8* %51 to i64*
  %_35.i.i = load i64, i64* %50, align 8, !alias.scope !1049, !noalias !1050
  %_36.i.i = load i64, i64* %52, align 8, !alias.scope !1050, !noalias !1049
  %53 = icmp eq i64 %_35.i.i, %_36.i.i
  br label %bb3

bb8.i.i:                                          ; preds = %bb2.i.i
  %54 = icmp eq i8 %1, 3
  tail call void @llvm.assume(i1 %54) #23
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %56 = bitcast i8* %55 to i64*
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %58 = bitcast i8* %57 to i64*
  %_39.i.i = load i64, i64* %56, align 8, !alias.scope !1049, !noalias !1050
  %_40.i.i = load i64, i64* %58, align 8, !alias.scope !1050, !noalias !1049
  %59 = icmp eq i64 %_39.i.i, %_40.i.i
  br label %bb3

bb9.i.i:                                          ; preds = %bb2.i.i
  %60 = icmp eq i8 %1, 4
  tail call void @llvm.assume(i1 %60) #23
  %61 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %62 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1051)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %63 = bitcast i8* %61 to i64*
  %_4.i33 = load i64, i64* %63, align 8, !alias.scope !1051, !noalias !1054
  %64 = bitcast i8* %62 to i64*
  %_5.i34 = load i64, i64* %64, align 8, !alias.scope !1054, !noalias !1051
  %_3.i35 = icmp eq i64 %_4.i33, %_5.i34
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %66 = bitcast i8* %65 to i64*
  %_7.i36 = load i64, i64* %66, align 8, !alias.scope !1051, !noalias !1054
  %67 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %68 = bitcast i8* %67 to i64*
  %_8.i37 = load i64, i64* %68, align 8, !alias.scope !1054, !noalias !1051
  %_6.i38 = icmp eq i64 %_7.i36, %_8.i37
  %.0.i39 = select i1 %_3.i35, i1 %_6.i38, i1 false
  br label %bb3

bb10.i.i:                                         ; preds = %bb2.i.i
  %69 = icmp eq i8 %1, 5
  tail call void @llvm.assume(i1 %69) #23
  %70 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %71 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1056)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1059)
  %72 = bitcast i8* %70 to i64*
  %_4.i29 = load i64, i64* %72, align 8, !alias.scope !1056, !noalias !1059
  %73 = bitcast i8* %71 to i64*
  %_5.i = load i64, i64* %73, align 8, !alias.scope !1059, !noalias !1056
  %_3.i30 = icmp eq i64 %_4.i29, %_5.i
  %74 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %75 = bitcast i8* %74 to i64*
  %_7.i31 = load i64, i64* %75, align 8, !alias.scope !1056, !noalias !1059
  %76 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 15
  %77 = bitcast i8* %76 to i64*
  %_8.i = load i64, i64* %77, align 8, !alias.scope !1059, !noalias !1056
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %83 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %84 = load i8, i8* %83, align 1, !range !1066, !alias.scope !1061, !noalias !1064, !noundef !125
  %85 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 0
  %86 = load i8, i8* %85, align 1, !range !1066, !alias.scope !1064, !noalias !1061, !noundef !125
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %107 = bitcast i8* %__self_0 to i32*
  %108 = load i32, i32* %107, align 4, !range !1072, !alias.scope !1067, !noalias !1070, !noundef !125
  %109 = bitcast i8* %__arg1_0 to i32*
  %110 = load i32, i32* %109, align 4, !range !1072, !alias.scope !1070, !noalias !1067, !noundef !125
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076) #23
  %__self_tag.i.i = load i32, i32* %121, align 8, !range !962, !alias.scope !1078, !noalias !1079, !noundef !125
  %__arg1_tag.i.i = load i32, i32* %123, align 8, !range !962, !alias.scope !1079, !noalias !1078, !noundef !125
  %124 = icmp eq i32 %__self_tag.i.i, %__arg1_tag.i.i
  br label %bb3

bb28.i:                                           ; preds = %bb12.i
  %125 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %126 = bitcast i8* %125 to i32*
  %127 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %128 = bitcast i8* %127 to i32*
  %_54.i = load i32, i32* %126, align 8, !alias.scope !1067, !noalias !1070
  %_55.i = load i32, i32* %128, align 8, !alias.scope !1070, !noalias !1067
  %129 = icmp eq i32 %_54.i, %_55.i
  br label %bb3

bb26.i:                                           ; preds = %bb11.i
  %130 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %131 = bitcast i8* %130 to i32*
  %132 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %133 = bitcast i8* %132 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083) #23
  %__self_tag.i19.i = load i32, i32* %131, align 8, !range !1085, !alias.scope !1086, !noalias !1087, !noundef !125
  %__arg1_tag.i20.i = load i32, i32* %133, align 8, !range !1085, !alias.scope !1087, !noalias !1086, !noundef !125
  %134 = icmp eq i32 %__self_tag.i19.i, %__arg1_tag.i20.i
  br label %bb3

bb24.i:                                           ; preds = %bb10.i
  %135 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %136 = bitcast i8* %135 to i32*
  %137 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %138 = bitcast i8* %137 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091) #23
  %__self_tag.i21.i = load i32, i32* %136, align 8, !range !1093, !alias.scope !1094, !noalias !1095, !noundef !125
  %__arg1_tag.i22.i = load i32, i32* %138, align 8, !range !1093, !alias.scope !1095, !noalias !1094, !noundef !125
  %139 = icmp eq i32 %__self_tag.i21.i, %__arg1_tag.i22.i
  br label %bb3

bb22.i:                                           ; preds = %bb9.i
  %140 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %141 = bitcast i8* %140 to i32*
  %142 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %143 = bitcast i8* %142 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099) #23
  %__self_tag.i23.i = load i32, i32* %141, align 8, !range !1101, !alias.scope !1102, !noalias !1103, !noundef !125
  %__arg1_tag.i24.i = load i32, i32* %143, align 8, !range !1101, !alias.scope !1103, !noalias !1102, !noundef !125
  %144 = icmp eq i32 %__self_tag.i23.i, %__arg1_tag.i24.i
  br label %bb3

bb20.i:                                           ; preds = %bb8.i
  %145 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %146 = bitcast i8* %145 to i32*
  %147 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %148 = bitcast i8* %147 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1104) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1107) #23
  %__self_tag.i25.i = load i32, i32* %146, align 8, !range !1109, !alias.scope !1110, !noalias !1111, !noundef !125
  %__arg1_tag.i26.i = load i32, i32* %148, align 8, !range !1109, !alias.scope !1111, !noalias !1110, !noundef !125
  %149 = icmp eq i32 %__self_tag.i25.i, %__arg1_tag.i26.i
  br label %bb3

bb18.i:                                           ; preds = %bb7.i
  %150 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %151 = bitcast i8* %150 to i32*
  %152 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %153 = bitcast i8* %152 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1112) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1115) #23
  %__self_tag.i27.i = load i32, i32* %151, align 8, !range !1117, !alias.scope !1118, !noalias !1119, !noundef !125
  %__arg1_tag.i28.i = load i32, i32* %153, align 8, !range !1117, !alias.scope !1119, !noalias !1118, !noundef !125
  %154 = icmp eq i32 %__self_tag.i27.i, %__arg1_tag.i28.i
  br label %bb3

bb16.i:                                           ; preds = %bb6.i
  %155 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %156 = bitcast i8* %155 to i32*
  %157 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %158 = bitcast i8* %157 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1123) #23
  %__self_tag.i29.i = load i32, i32* %156, align 8, !range !1125, !alias.scope !1126, !noalias !1127, !noundef !125
  %__arg1_tag.i30.i = load i32, i32* %158, align 8, !range !1125, !alias.scope !1127, !noalias !1126, !noundef !125
  %159 = icmp eq i32 %__self_tag.i29.i, %__arg1_tag.i30.i
  br label %bb3

bb14.i:                                           ; preds = %bb5.i
  %160 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %161 = bitcast i8* %160 to i32*
  %162 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %other, i64 0, i32 1, i64 7
  %163 = bitcast i8* %162 to i32*
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131) #23
  %__self_tag.i31.i = load i32, i32* %161, align 8, !range !1093, !alias.scope !1133, !noalias !1134, !noundef !125
  %__arg1_tag.i32.i = load i32, i32* %163, align 8, !range !1093, !alias.scope !1134, !noalias !1133, !noundef !125
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
  %2 = load i8, i8* %1, align 8, !range !554, !noundef !125
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
  %18 = load i32, i32* %17, align 4, !range !962, !alias.scope !1135, !noundef !125
  %19 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 1, i64 3
  %20 = bitcast i8* %19 to i32*
  store i32 %18, i32* %20, align 4
  %21 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %0, i64 0, i32 0
  store i8 14, i8* %21, align 8
  br label %bb14

bb8:                                              ; preds = %start
  %_16.sroa.6.0.sroa_idx20 = getelementptr inbounds [6 x i8], [6 x i8]* %_16.sroa.6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_16.sroa.6.0.sroa_idx20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  %22 = icmp eq i8 %2, 10
  br i1 %22, label %"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE.exit", label %bb3.i

bb3.i:                                            ; preds = %bb8
  %_4.sroa.16.0.sroa_idx82.i = getelementptr inbounds [6 x i8], [6 x i8]* %_4.sroa.16.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_4.sroa.16.0.sroa_idx82.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141) #23
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #23, !noalias !1144
  %_4.i.i.i.i = bitcast i8* %23 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %25 = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06550a4c5162f83E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %25, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i.i.i.i) #23, !noalias !1147
  %_4.sroa.19.8..sroa_idx10.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload11.i = load i64, i64* %_4.sroa.19.8..sroa_idx10.i, align 8, !noalias !1148
  %_4.sroa.26.8..sroa_idx19.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast20.i = bitcast i64** %_4.sroa.26.8..sroa_idx19.i to i64*
  %_4.sroa.26.8.copyload21.i = load i64, i64* %_4.sroa.26.8..sroa_cast20.i, align 8, !noalias !1148
  %_4.sroa.28.8..sroa_idx29.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_4.i.i, i64 0, i32 0, i32 0, i32 1
  %26 = load i64, i64* %_4.sroa.28.8..sroa_idx29.i, align 8, !noalias !1149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #23, !noalias !1144
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb5.i.i:                                          ; preds = %bb3.i
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %28 = bitcast %"soroban_env_verification::storage::Storage"* %_7.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #23, !noalias !1144
  %_4.i.i10.i.i = bitcast i8* %27 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  %29 = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0eafafcd668e018E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %29, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i.i10.i.i) #23, !noalias !1147
  %_4.sroa.19.8..sroa_idx8.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload9.i = load i64, i64* %_4.sroa.19.8..sroa_idx8.i, align 8, !noalias !1148
  %_4.sroa.26.8..sroa_idx16.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast17.i = bitcast i64** %_4.sroa.26.8..sroa_idx16.i to i64*
  %_4.sroa.26.8.copyload18.i = load i64, i64* %_4.sroa.26.8..sroa_cast17.i, align 8, !noalias !1148
  %_4.sroa.28.8..sroa_idx26.i = getelementptr inbounds %"soroban_env_verification::storage::Storage", %"soroban_env_verification::storage::Storage"* %_7.i.i, i64 0, i32 0, i32 0, i32 1
  %30 = load i64, i64* %_4.sroa.28.8..sroa_idx26.i, align 8, !noalias !1149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #23, !noalias !1144
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb7.i.i:                                          ; preds = %bb3.i
  %31 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %32 = bitcast i8* %31 to i64*
  %_10.i.i = load i64, i64* %32, align 8, !alias.scope !1150, !noalias !1151
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb8.i.i:                                          ; preds = %bb3.i
  %33 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %34 = bitcast i8* %33 to i64*
  %_13.i.i = load i64, i64* %34, align 8, !alias.scope !1150, !noalias !1151
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb9.i.i:                                          ; preds = %bb3.i
  %35 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i.i.i = bitcast i8* %35 to i64*
  %_2.i.i.i = load i64, i64* %_4.i.i.i, align 8, !alias.scope !1152, !noalias !1151
  %36 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %37 = bitcast i8* %36 to i64*
  %_5.i.i.i = load i64, i64* %37, align 8, !alias.scope !1152, !noalias !1151
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb11.i.i:                                         ; preds = %bb3.i
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i11.i.i = bitcast i8* %38 to i64*
  %_2.i12.i.i = load i64, i64* %_4.i11.i.i, align 8, !alias.scope !1155, !noalias !1151
  %39 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %40 = bitcast i8* %39 to i64*
  %_5.i14.i.i = load i64, i64* %40, align 8, !alias.scope !1155, !noalias !1151
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb13.i.i:                                         ; preds = %bb3.i
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %42 = bitcast %"string::String"* %_22.i.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #23, !noalias !1144
  %_4.i15.i.i = bitcast i8* %41 to %"vec::Vec<u8>"*
  %43 = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he72ee96f4ad6b3e1E"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %43, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i15.i.i) #23, !noalias !1147
  %_4.sroa.19.8..sroa_idx.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 0, i32 0
  %_4.sroa.19.8.copyload.i = load i64, i64* %_4.sroa.19.8..sroa_idx.i, align 8, !noalias !1148
  %_4.sroa.26.8..sroa_idx15.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 0, i32 1
  %_4.sroa.26.8..sroa_cast.i = bitcast i8** %_4.sroa.26.8..sroa_idx15.i to i64*
  %_4.sroa.26.8.copyload.i = load i64, i64* %_4.sroa.26.8..sroa_cast.i, align 8, !noalias !1148
  %_4.sroa.28.8..sroa_idx.i = getelementptr inbounds %"string::String", %"string::String"* %_22.i.i, i64 0, i32 0, i32 1
  %44 = load i64, i64* %_4.sroa.28.8..sroa_idx.i, align 8, !noalias !1149
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #23, !noalias !1144
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb15.i.i:                                         ; preds = %bb3.i
  %_25.sroa.4.i.sroa.0.0.sroa_idx48.i = getelementptr inbounds [6 x i8], [6 x i8]* %_25.sroa.4.i.sroa.0.i, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_25.sroa.4.i.sroa.0.0.sroa_idx48.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158) #23
  %45 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %46 = load i8, i8* %45, align 1, !range !1066, !alias.scope !1161, !noalias !1163, !noundef !125
  %trunc.not.i.i.i = icmp eq i8 %46, 0
  br i1 %trunc.not.i.i.i, label %bb3.i.i.i, label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i"

bb3.i.i.i:                                        ; preds = %bb15.i.i
  %47 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_25.sroa.4.i.sroa.0.0.sroa_idx48.i, i8* noundef nonnull align 2 dereferenceable(6) %47, i64 6, i1 false) #23, !alias.scope !1164, !noalias !1151
  %48 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_25.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %48 to i64*
  %_25.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1165, !noalias !1151
  %49 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_25.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %49 to i64*
  %_25.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1165, !noalias !1151
  %50 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_25.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %50 to i64*
  %_25.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_25.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1165, !noalias !1151
  %51 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_25.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %51 to i16*
  %_25.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_25.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1165, !noalias !1151
  %phi.cast.i = zext i16 %_25.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i"

"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i": ; preds = %bb3.i.i.i, %bb15.i.i
  %_25.sroa.4.i.sroa.6.sroa.4.0.i = phi i64 [ %phi.cast.i, %bb3.i.i.i ], [ 0, %bb15.i.i ]
  %_25.sroa.4.i.sroa.6.sroa.0.0.i = phi i64 [ %_25.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %_25.sroa.4.i.sroa.5.0.i = phi i64 [ %_25.sroa.4.i.sroa.5.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %_25.sroa.4.i.sroa.4.0.i = phi i64 [ %_25.sroa.4.i.sroa.4.0.copyload.i, %bb3.i.i.i ], [ undef, %bb15.i.i ]
  %.sink.i.i.i = phi i8 [ 0, %bb3.i.i.i ], [ 1, %bb15.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 1 dereferenceable(6) %_25.sroa.4.i.sroa.0.0.sroa_idx48.i, i64 6, i1 false) #23, !noalias !1148
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_25.sroa.4.i.sroa.0.0.sroa_idx48.i)
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb17.i.i:                                         ; preds = %bb3.i
  %52 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %53 = load i8, i8* %52, align 1, !range !1066, !alias.scope !1166, !noalias !1169, !noundef !125
  %54 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 2 dereferenceable(6) %54, i64 6, i1 false) #23, !noalias !1147
  %55 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_28.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %55 to i64*
  %_28.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1138, !noalias !1151
  %56 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_28.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %56 to i64*
  %_28.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1138, !noalias !1151
  %57 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_28.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %57 to i64*
  %_28.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_28.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1138, !noalias !1151
  %58 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_28.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %58 to i16*
  %_28.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_28.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1138, !noalias !1151
  %_4.sroa.28.sroa.9.0.insert.ext91.i = zext i16 %_28.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

bb1.i.i:                                          ; preds = %bb3.i
  %59 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %60 = load i8, i8* %59, align 1, !range !1066, !alias.scope !1171, !noalias !1174, !noundef !125
  %61 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i8* noundef nonnull align 2 dereferenceable(6) %61, i64 6, i1 false) #23, !noalias !1147
  %62 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_31.sroa.4.i.sroa.4.0..sroa_cast.i = bitcast i8* %62 to i64*
  %_31.sroa.4.i.sroa.4.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1138, !noalias !1151
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_31.sroa.4.i.sroa.5.0..sroa_cast.i = bitcast i8* %63 to i64*
  %_31.sroa.4.i.sroa.5.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.5.0..sroa_cast.i, align 8, !alias.scope !1138, !noalias !1151
  %64 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_31.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i = bitcast i8* %64 to i64*
  %_31.sroa.4.i.sroa.6.sroa.0.0.copyload.i = load i64, i64* %_31.sroa.4.i.sroa.6.sroa.0.0..sroa_cast.i, align 8, !alias.scope !1138, !noalias !1151
  %65 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_31.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i = bitcast i8* %65 to i16*
  %_31.sroa.4.i.sroa.6.sroa.4.0.copyload.i = load i16, i16* %_31.sroa.4.i.sroa.6.sroa.4.0..sroa_cast.i, align 8, !alias.scope !1138, !noalias !1151
  %_4.sroa.28.sroa.9.0.insert.ext96.i = zext i16 %_31.sroa.4.i.sroa.6.sroa.4.0.copyload.i to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i"

"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit.i": ; preds = %bb1.i.i, %bb17.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i", %bb13.i.i, %bb11.i.i, %bb9.i.i, %bb8.i.i, %bb7.i.i, %bb5.i.i, %bb3.i.i
  %_4.sroa.28.sroa.9.0.i = phi i64 [ %_4.sroa.28.sroa.9.0.insert.ext96.i, %bb1.i.i ], [ %_4.sroa.28.sroa.9.0.insert.ext91.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.6.sroa.4.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ undef, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ undef, %bb5.i.i ], [ undef, %bb3.i.i ]
  %_4.sroa.28.sroa.0.0.i = phi i64 [ %_31.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.6.sroa.0.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.6.sroa.0.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ %44, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ %30, %bb5.i.i ], [ %26, %bb3.i.i ]
  %_4.sroa.26.0.i = phi i64 [ %_31.sroa.4.i.sroa.5.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.5.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.5.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ %_4.sroa.26.8.copyload.i, %bb13.i.i ], [ %_5.i14.i.i, %bb11.i.i ], [ %_5.i.i.i, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ %_4.sroa.26.8.copyload18.i, %bb5.i.i ], [ %_4.sroa.26.8.copyload21.i, %bb3.i.i ]
  %_4.sroa.19.0.i = phi i64 [ %_31.sroa.4.i.sroa.4.0.copyload.i, %bb1.i.i ], [ %_28.sroa.4.i.sroa.4.0.copyload.i, %bb17.i.i ], [ %_25.sroa.4.i.sroa.4.0.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ %_4.sroa.19.8.copyload.i, %bb13.i.i ], [ %_2.i12.i.i, %bb11.i.i ], [ %_2.i.i.i, %bb9.i.i ], [ %_13.i.i, %bb8.i.i ], [ %_10.i.i, %bb7.i.i ], [ %_4.sroa.19.8.copyload9.i, %bb5.i.i ], [ %_4.sroa.19.8.copyload11.i, %bb3.i.i ]
  %_4.sroa.13.0.i = phi i8 [ %60, %bb1.i.i ], [ %53, %bb17.i.i ], [ %.sink.i.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ undef, %bb13.i.i ], [ undef, %bb11.i.i ], [ undef, %bb9.i.i ], [ undef, %bb8.i.i ], [ undef, %bb7.i.i ], [ undef, %bb5.i.i ], [ undef, %bb3.i.i ]
  %_4.sroa.0.0.i = phi i8 [ 9, %bb1.i.i ], [ 8, %bb17.i.i ], [ 7, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i.i" ], [ 6, %bb13.i.i ], [ 5, %bb11.i.i ], [ 4, %bb9.i.i ], [ 3, %bb8.i.i ], [ 2, %bb7.i.i ], [ 1, %bb5.i.i ], [ 0, %bb3.i.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(6) %_16.sroa.6.0.sroa_idx20, i8* noundef nonnull align 2 dereferenceable(6) %_4.sroa.16.0.sroa_idx82.i, i64 6, i1 false), !noalias !1138
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
  %75 = load i32, i32* %74, align 4, !range !1072, !alias.scope !1176, !noundef !125
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
  %78 = load i32, i32* %77, align 8, !range !1093, !alias.scope !1179, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb6.i:                                            ; preds = %bb1
  %79 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %80 = bitcast i8* %79 to i32*
  %81 = load i32, i32* %80, align 8, !range !1125, !alias.scope !1182, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb8.i:                                            ; preds = %bb1
  %82 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !range !1117, !alias.scope !1185, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb10.i:                                           ; preds = %bb1
  %85 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !range !1109, !alias.scope !1188, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb12.i:                                           ; preds = %bb1
  %88 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %89 = bitcast i8* %88 to i32*
  %90 = load i32, i32* %89, align 8, !range !1101, !alias.scope !1191, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb14.i:                                           ; preds = %bb1
  %91 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !range !1093, !alias.scope !1194, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb16.i:                                           ; preds = %bb1
  %94 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 8, !range !1085, !alias.scope !1197, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb18.i:                                           ; preds = %bb1
  %97 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %98 = bitcast i8* %97 to i32*
  %_25.i = load i32, i32* %98, align 8, !alias.scope !1176
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb1.i12:                                          ; preds = %bb1
  %99 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %100 = bitcast i8* %99 to i32*
  %101 = load i32, i32* %100, align 8, !range !962, !alias.scope !1200, !noundef !125
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
  %_21.i.i1.i1 = load i64*, i64** %1, align 8, !alias.scope !1203, !nonnull !125
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %2, align 8, !alias.scope !1210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  %_5.i = icmp eq i64 %_4.i, 0
  br i1 %_5.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75346d072984b83aE.exit", label %bb6.i

bb6.i:                                            ; preds = %start
  %_6.i.i.i = icmp ugt i64 %_4.i, 230584300921369395
  br i1 %_6.i.i.i, label %bb8.i, label %bb10.i

bb10.i:                                           ; preds = %bb6.i
  %array_size.i.i.i = mul i64 %_4.i, 40
  %3 = tail call fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5a71206cf1224f5fE.242"(i64 %array_size.i.i.i, i64 noundef 8) #23, !noalias !1214
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb22.i, label %bb24.i

bb8.i:                                            ; preds = %bb6.i
  tail call void @llvm.trap() #23, !noalias !1214
  unreachable

bb24.i:                                           ; preds = %bb10.i
  %5 = bitcast i8* %3 to i64*
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75346d072984b83aE.exit"

bb22.i:                                           ; preds = %bb10.i
  tail call void @llvm.trap() #23, !noalias !1214
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h75346d072984b83aE.exit": ; preds = %bb24.i, %start
  %.sroa.3.0.i = phi i64* [ %5, %bb24.i ], [ inttoptr (i64 8 to i64*), %start ]
  %6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 0
  store i64 %_4.i, i64* %6, align 8, !alias.scope !1216, !noalias !1219
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 1
  store i64* %.sroa.3.0.i, i64** %7, align 8, !alias.scope !1216, !noalias !1219
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #23, !noalias !1222
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E.244"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_31.i.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %11) #23, !noalias !1224
  %self1112.i.i.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScVal>"* %_27.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %self1112.i.i.i, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #23, !alias.scope !1225, !noalias !1224
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #23, !noalias !1222
  br label %bb7.i.i

_ZN5alloc5slice4hack6to_vec17h0cd503de21c1a73eE.exit: ; preds = %bb7.i.i
  %12 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 1
  store i64 %_4.i, i64* %12, align 8, !alias.scope !1229, !noalias !1232
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0eafafcd668e018E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %_31.i.i = alloca %"stellar_xdr::next::generated::ScMapEntry", align 8
  %1 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 0, i32 1
  %_21.i.i1.i1 = load i64*, i64** %1, align 8, !alias.scope !1233, !nonnull !125
  %2 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %2, align 8, !alias.scope !1240
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  %_5.i = icmp eq i64 %_4.i, 0
  br i1 %_5.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b06ce8ad0feb45cE.exit", label %bb6.i

bb6.i:                                            ; preds = %start
  %_6.i.i.i = icmp ugt i64 %_4.i, 115292150460684697
  br i1 %_6.i.i.i, label %bb8.i, label %bb10.i

bb10.i:                                           ; preds = %bb6.i
  %array_size.i.i.i = mul i64 %_4.i, 80
  %3 = tail call fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5a71206cf1224f5fE.242"(i64 %array_size.i.i.i, i64 noundef 8) #23, !noalias !1244
  %4 = icmp eq i8* %3, null
  br i1 %4, label %bb22.i, label %bb24.i

bb8.i:                                            ; preds = %bb6.i
  tail call void @llvm.trap() #23, !noalias !1244
  unreachable

bb24.i:                                           ; preds = %bb10.i
  %5 = bitcast i8* %3 to i64*
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b06ce8ad0feb45cE.exit"

bb22.i:                                           ; preds = %bb10.i
  tail call void @llvm.trap() #23, !noalias !1244
  unreachable

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h1b06ce8ad0feb45cE.exit": ; preds = %bb24.i, %start
  %.sroa.3.0.i = phi i64* [ %5, %bb24.i ], [ inttoptr (i64 8 to i64*), %start ]
  %6 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 0
  store i64 %_4.i, i64* %6, align 8, !alias.scope !1246, !noalias !1249
  %7 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 0, i32 1
  store i64* %.sroa.3.0.i, i64** %7, align 8, !alias.scope !1246, !noalias !1249
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
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %_31.i.0.sroa_idx.i) #23, !noalias !1244
  %_4.i.i = bitcast i64* %iter.i.sroa.7.0.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E.244"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %_31.i41.i, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %_4.i.i) #23, !noalias !1252
  %_7.i.i = getelementptr inbounds i64, i64* %iter.i.sroa.7.0.i, i64 5
  %12 = bitcast i64* %_7.i.i to %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"*
  call fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E.244"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef nonnull dereferenceable(40) %10, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef nonnull readonly align 8 dereferenceable(40) %12) #23, !noalias !1252
  %self1112.i.i.i = bitcast %"core::mem::maybe_uninit::MaybeUninit<next::generated::ScMapEntry>"* %_27.i.i to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %self1112.i.i.i, i8* noundef nonnull align 8 dereferenceable(80) %_31.i.0.sroa_idx.i, i64 80, i1 false) #23, !alias.scope !1254, !noalias !1252
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %_31.i.0.sroa_idx.i) #23, !noalias !1244
  br label %bb7.i.i

_ZN5alloc5slice4hack6to_vec17hfc04d88259a16f0aE.exit: ; preds = %bb7.i.i
  %13 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %0, i64 0, i32 1
  store i64 %_4.i, i64* %13, align 8, !alias.scope !1258, !noalias !1261
  ret void
}

; Function Attrs: minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he72ee96f4ad6b3e1E"(%"vec::Vec<u8>"* noalias nocapture noundef writeonly dereferenceable(24) %0, %"vec::Vec<u8>"* noalias nocapture noundef readonly align 8 dereferenceable(24) %self) unnamed_addr #0 {
start:
  %1 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 0, i32 1
  %2 = bitcast i8** %1 to [0 x i8]**
  %_2.i.i1.i = load [0 x i8]*, [0 x i8]** %2, align 8, !alias.scope !1262, !nonnull !125
  %3 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_4.i = load i64, i64* %3, align 8, !alias.scope !1269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279) #23
  %4 = tail call fastcc { i64, i8* } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he82cf890ab5333e2E"(i64 %_4.i) #23, !noalias !1282
  %_3.0.i.i = extractvalue { i64, i8* } %4, 0
  %_3.1.i.i = extractvalue { i64, i8* } %4, 1
  %5 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 0, i32 0
  store i64 %_3.0.i.i, i64* %5, align 8, !alias.scope !1286, !noalias !1287
  %6 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 0, i32 1
  store i8* %_3.1.i.i, i8** %6, align 8, !alias.scope !1286, !noalias !1287
  %7 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %0, i64 0, i32 1
  %8 = getelementptr [0 x i8], [0 x i8]* %_2.i.i1.i, i64 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %_3.1.i.i, i8* nonnull align 1 %8, i64 %_4.i, i1 false) #23, !noalias !1288
  store i64 %_4.i, i64* %7, align 8, !alias.scope !1289, !noalias !1287
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nounwind nonlazybind optsize willreturn
define internal fastcc i8* @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h5a71206cf1224f5fE.242"(i64 %layout.0, i64 noundef %layout.1) unnamed_addr #15 {
start:
  %0 = icmp eq i64 %layout.0, 0
  br i1 %0, label %bb3.i, label %bb2.i

bb3.i:                                            ; preds = %start
  %1 = inttoptr i64 %layout.1 to i8*
  br label %_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E.243.exit

bb2.i:                                            ; preds = %start
  %_3.i.i.i.i = tail call i8* @malloc(i64 %layout.0) #23
  br label %_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E.243.exit

_ZN5alloc5alloc6Global10alloc_impl17hac948e35c53147c3E.243.exit: ; preds = %bb2.i, %bb3.i
  %.sroa.0.0.i = phi i8* [ %1, %bb3.i ], [ %_3.i.i.i.i, %bb2.i ]
  ret i8* %.sroa.0.0.i
}

; Function Attrs: inlinehint minsize nounwind nonlazybind optsize
define internal fastcc void @"_ZN74_$LT$stellar_xdr..next..generated..ScVal$u20$as$u20$core..clone..Clone$GT$5clone17he405b7f8dc390159E.244"(%"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias nocapture noundef writeonly dereferenceable(40) %0, %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* noalias noundef readonly align 8 dereferenceable(40) %self) unnamed_addr #6 {
start:
  %_2.i23 = alloca %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", align 8
  %_2.i21 = alloca %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", align 8
  %_25.i14.sroa.4 = alloca [6 x i8], align 1
  %_22.i = alloca %"string::String", align 8
  %_4.i.sroa.13.sroa.6 = alloca [6 x i8], align 1
  %_19 = alloca %"string::String", align 8
  %_16.sroa.5.sroa.0.sroa.4 = alloca [6 x i8], align 1
  %1 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 0
  %2 = load i8, i8* %1, align 8, !range !554, !noundef !125
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
  %18 = load i32, i32* %17, align 4, !range !962, !alias.scope !1292, !noundef !125
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #23, !noalias !1298
  %_4.i24 = bitcast i8* %23 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06550a4c5162f83E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %_2.i23, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i24) #23, !noalias !1306
  %_2.i.i.sroa.0.0..sroa_idx = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 0, i32 0
  %_2.i.i.sroa.0.0.copyload = load i64, i64* %_2.i.i.sroa.0.0..sroa_idx, align 8, !noalias !1307
  %_2.i.i.sroa.4.0..sroa_idx219 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 0, i32 1
  %_2.i.i.sroa.4.0..sroa_cast = bitcast i64** %_2.i.i.sroa.4.0..sroa_idx219 to i64*
  %_2.i.i.sroa.4.0.copyload = load i64, i64* %_2.i.i.sroa.4.0..sroa_cast, align 8, !noalias !1307
  %_2.i.i.sroa.5.0..sroa_idx221 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i23, i64 0, i32 1
  %_2.i.i.sroa.5.0.copyload = load i64, i64* %_2.i.i.sroa.5.0..sroa_idx221, align 8, !noalias !1307
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #23, !noalias !1298
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb5.i:                                            ; preds = %bb3.i
  %25 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %26 = bitcast %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #23, !noalias !1308
  %_4.i22 = bitcast i8* %25 to %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"*
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb0eafafcd668e018E"(%"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias nocapture noundef nonnull dereferenceable(24) %_2.i21, %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i22) #23, !noalias !1314
  %_2.i10.i.sroa.0.0..sroa_idx = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 0, i32 0
  %_2.i10.i.sroa.0.0.copyload = load i64, i64* %_2.i10.i.sroa.0.0..sroa_idx, align 8, !noalias !1315
  %_2.i10.i.sroa.4.0..sroa_idx224 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 0, i32 1
  %_2.i10.i.sroa.4.0..sroa_cast = bitcast i64** %_2.i10.i.sroa.4.0..sroa_idx224 to i64*
  %_2.i10.i.sroa.4.0.copyload = load i64, i64* %_2.i10.i.sroa.4.0..sroa_cast, align 8, !noalias !1315
  %_2.i10.i.sroa.5.0..sroa_idx226 = getelementptr inbounds %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>", %"alloc::vec::Vec<alloc::rc::Rc<dyn soroban_env_verification::host::ContractFunctionSet>>"* %_2.i21, i64 0, i32 1
  %_2.i10.i.sroa.5.0.copyload = load i64, i64* %_2.i10.i.sroa.5.0..sroa_idx226, align 8, !noalias !1315
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #23, !noalias !1308
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb7.i:                                            ; preds = %bb3.i
  %27 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %28 = bitcast i8* %27 to i64*
  %_10.i = load i64, i64* %28, align 8, !alias.scope !1295, !noalias !1316
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb8.i19:                                          ; preds = %bb3.i
  %29 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %30 = bitcast i8* %29 to i64*
  %_13.i = load i64, i64* %30, align 8, !alias.scope !1295, !noalias !1316
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb9.i:                                            ; preds = %bb3.i
  %31 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i12.i = bitcast i8* %31 to i64*
  %_2.i13.i = load i64, i64* %_4.i12.i, align 8, !alias.scope !1318, !noalias !1316
  %_7.i.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %32 = bitcast i8* %_7.i.i to i64*
  %_5.i.i = load i64, i64* %32, align 8, !alias.scope !1318, !noalias !1316
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb11.i:                                           ; preds = %bb3.i
  %33 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_4.i14.i = bitcast i8* %33 to i64*
  %_2.i15.i = load i64, i64* %_4.i14.i, align 8, !alias.scope !1321, !noalias !1316
  %_7.i16.i = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %34 = bitcast i8* %_7.i16.i to i64*
  %_5.i17.i = load i64, i64* %34, align 8, !alias.scope !1321, !noalias !1316
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb13.i:                                           ; preds = %bb3.i
  %35 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %36 = bitcast %"string::String"* %_22.i to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #23, !noalias !1324
  %_4.i18.i = bitcast i8* %35 to %"vec::Vec<u8>"*
  %37 = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0
  call fastcc void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he72ee96f4ad6b3e1E"(%"vec::Vec<u8>"* noalias nocapture noundef nonnull dereferenceable(24) %37, %"vec::Vec<u8>"* noalias noundef nonnull readonly align 8 dereferenceable(24) %_4.i18.i) #23, !noalias !1325
  %_4.i.sroa.17.8..sroa_idx = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 0, i32 0
  %_4.i.sroa.17.8.copyload = load i64, i64* %_4.i.sroa.17.8..sroa_idx, align 8, !noalias !1326
  %_4.i.sroa.24.8..sroa_idx59 = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 0, i32 1
  %_4.i.sroa.24.8..sroa_cast = bitcast i8** %_4.i.sroa.24.8..sroa_idx59 to i64*
  %_4.i.sroa.24.8.copyload = load i64, i64* %_4.i.sroa.24.8..sroa_cast, align 8, !noalias !1326
  %_4.i.sroa.26.sroa.0.0._4.i.sroa.26.8..sroa_cast.sroa_idx = getelementptr inbounds %"string::String", %"string::String"* %_22.i, i64 0, i32 0, i32 1
  %_4.i.sroa.26.sroa.0.0.copyload104 = load i64, i64* %_4.i.sroa.26.sroa.0.0._4.i.sroa.26.8..sroa_cast.sroa_idx, align 8, !noalias !1326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #23, !noalias !1324
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb15.i:                                           ; preds = %bb3.i
  %_25.i14.sroa.4.0.sroa_idx = getelementptr inbounds [6 x i8], [6 x i8]* %_25.i14.sroa.4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %_25.i14.sroa.4.0.sroa_idx)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1327) #23, !noalias !1325
  %38 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %39 = load i8, i8* %38, align 1, !range !1066, !alias.scope !1330, !noalias !1332, !noundef !125
  %trunc.not.i.i = icmp eq i8 %39, 0
  br i1 %trunc.not.i.i, label %bb3.i.i, label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i"

bb3.i.i:                                          ; preds = %bb15.i
  %40 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_25.i14.sroa.4.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %40, i64 6, i1 false), !alias.scope !1333, !noalias !1316
  %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx129 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx129 to i64*
  %_25.i14.sroa.5.1.copyload = load i64, i64* %_25.i14.sroa.5.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1333, !noalias !1316
  %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx132 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx132 to i64*
  %_25.i14.sroa.6.1.copyload = load i64, i64* %_25.i14.sroa.6.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1333, !noalias !1316
  %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx135 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx135 to i64*
  %_25.i14.sroa.7.1.copyload = load i64, i64* %_25.i14.sroa.7.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1333, !noalias !1316
  %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx138 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast = bitcast i8* %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_idx138 to i16*
  %_25.i14.sroa.8.1.copyload = load i16, i16* %_25.i14.sroa.8.1._4.sroa.0.0..sroa_idx3.i.i.sroa_cast, align 8, !alias.scope !1333, !noalias !1316
  %phi.cast = zext i16 %_25.i14.sroa.8.1.copyload to i64
  br label %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i"

"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i": ; preds = %bb3.i.i, %bb15.i
  %_25.i14.sroa.8.0 = phi i64 [ %phi.cast, %bb3.i.i ], [ 0, %bb15.i ]
  %_25.i14.sroa.7.0 = phi i64 [ %_25.i14.sroa.7.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %_25.i14.sroa.6.0 = phi i64 [ %_25.i14.sroa.6.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %_25.i14.sroa.5.0 = phi i64 [ %_25.i14.sroa.5.1.copyload, %bb3.i.i ], [ undef, %bb15.i ]
  %.sink.i.i = phi i8 [ 0, %bb3.i.i ], [ 1, %bb15.i ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 1 dereferenceable(6) %_25.i14.sroa.4.0.sroa_idx, i64 6, i1 false), !noalias !1326
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %_25.i14.sroa.4.0.sroa_idx)
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb17.i:                                           ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334) #23, !noalias !1325
  %41 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %42 = load i8, i8* %41, align 1, !range !1066, !alias.scope !1337, !noalias !1339, !noundef !125
  %43 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %43, i64 6, i1 false)
  %_28.i.sroa.10.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_28.i.sroa.10.0.in = bitcast i8* %_28.i.sroa.10.0.in.in to i16*
  %_28.i.sroa.10.0 = load i16, i16* %_28.i.sroa.10.0.in, align 8, !alias.scope !1340, !noalias !1316
  %_28.i.sroa.9.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_28.i.sroa.9.0.in = bitcast i8* %_28.i.sroa.9.0.in.in to i64*
  %_28.i.sroa.9.0 = load i64, i64* %_28.i.sroa.9.0.in, align 8, !alias.scope !1340, !noalias !1316
  %_28.i.sroa.8.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_28.i.sroa.8.0.in = bitcast i8* %_28.i.sroa.8.0.in.in to i64*
  %_28.i.sroa.8.0 = load i64, i64* %_28.i.sroa.8.0.in, align 8, !alias.scope !1340, !noalias !1316
  %_28.i.sroa.7.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_28.i.sroa.7.0.in = bitcast i8* %_28.i.sroa.7.0.in.in to i64*
  %_28.i.sroa.7.0 = load i64, i64* %_28.i.sroa.7.0.in, align 8, !alias.scope !1340, !noalias !1316
  %_4.i.sroa.26.sroa.9.0.insert.ext110 = zext i16 %_28.i.sroa.10.0 to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

bb1.i20:                                          ; preds = %bb3.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341) #23, !noalias !1325
  %44 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 0
  %45 = load i8, i8* %44, align 1, !range !1066, !alias.scope !1344, !noalias !1346, !noundef !125
  %46 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i8* noundef nonnull align 2 dereferenceable(6) %46, i64 6, i1 false)
  %_31.i.sroa.10.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 31
  %_31.i.sroa.10.0.in = bitcast i8* %_31.i.sroa.10.0.in.in to i16*
  %_31.i.sroa.10.0 = load i16, i16* %_31.i.sroa.10.0.in, align 8, !alias.scope !1347, !noalias !1316
  %_31.i.sroa.9.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 23
  %_31.i.sroa.9.0.in = bitcast i8* %_31.i.sroa.9.0.in.in to i64*
  %_31.i.sroa.9.0 = load i64, i64* %_31.i.sroa.9.0.in, align 8, !alias.scope !1347, !noalias !1316
  %_31.i.sroa.8.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 15
  %_31.i.sroa.8.0.in = bitcast i8* %_31.i.sroa.8.0.in.in to i64*
  %_31.i.sroa.8.0 = load i64, i64* %_31.i.sroa.8.0.in, align 8, !alias.scope !1347, !noalias !1316
  %_31.i.sroa.7.0.in.in = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %_31.i.sroa.7.0.in = bitcast i8* %_31.i.sroa.7.0.in.in to i64*
  %_31.i.sroa.7.0 = load i64, i64* %_31.i.sroa.7.0.in, align 8, !alias.scope !1347, !noalias !1316
  %_4.i.sroa.26.sroa.9.0.insert.ext = zext i16 %_31.i.sroa.10.0 to i64
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit"

"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E.exit": ; preds = %bb1.i20, %bb17.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i", %bb13.i, %bb11.i, %bb9.i, %bb8.i19, %bb7.i, %bb5.i, %bb3.i18
  %_4.i.sroa.13.sroa.0.0 = phi i8 [ %45, %bb1.i20 ], [ %42, %bb17.i ], [ %.sink.i.i, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ undef, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ undef, %bb5.i ], [ undef, %bb3.i18 ]
  %_4.i.sroa.26.sroa.9.0 = phi i64 [ %_4.i.sroa.26.sroa.9.0.insert.ext, %bb1.i20 ], [ %_4.i.sroa.26.sroa.9.0.insert.ext110, %bb17.i ], [ %_25.i14.sroa.8.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ undef, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ undef, %bb5.i ], [ undef, %bb3.i18 ]
  %_4.i.sroa.26.sroa.0.0 = phi i64 [ %_31.i.sroa.9.0, %bb1.i20 ], [ %_28.i.sroa.9.0, %bb17.i ], [ %_25.i14.sroa.7.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ %_4.i.sroa.26.sroa.0.0.copyload104, %bb13.i ], [ undef, %bb11.i ], [ undef, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ %_2.i10.i.sroa.5.0.copyload, %bb5.i ], [ %_2.i.i.sroa.5.0.copyload, %bb3.i18 ]
  %_4.i.sroa.24.0 = phi i64 [ %_31.i.sroa.8.0, %bb1.i20 ], [ %_28.i.sroa.8.0, %bb17.i ], [ %_25.i14.sroa.6.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ %_4.i.sroa.24.8.copyload, %bb13.i ], [ %_5.i17.i, %bb11.i ], [ %_5.i.i, %bb9.i ], [ undef, %bb8.i19 ], [ undef, %bb7.i ], [ %_2.i10.i.sroa.4.0.copyload, %bb5.i ], [ %_2.i.i.sroa.4.0.copyload, %bb3.i18 ]
  %_4.i.sroa.17.0 = phi i64 [ %_31.i.sroa.7.0, %bb1.i20 ], [ %_28.i.sroa.7.0, %bb17.i ], [ %_25.i14.sroa.5.0, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ %_4.i.sroa.17.8.copyload, %bb13.i ], [ %_2.i15.i, %bb11.i ], [ %_2.i13.i, %bb9.i ], [ %_13.i, %bb8.i19 ], [ %_10.i, %bb7.i ], [ %_2.i10.i.sroa.0.0.copyload, %bb5.i ], [ %_2.i.i.sroa.0.0.copyload, %bb3.i18 ]
  %_4.i.sroa.0.0 = phi i8 [ 9, %bb1.i20 ], [ 8, %bb17.i ], [ 7, %"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E.exit.i" ], [ 6, %bb13.i ], [ 5, %bb11.i ], [ 4, %bb9.i ], [ 3, %bb8.i19 ], [ 2, %bb7.i ], [ 1, %bb5.i ], [ 0, %bb3.i18 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %_16.sroa.5.sroa.0.sroa.4.0.sroa_idx153, i8* noundef nonnull align 1 dereferenceable(6) %_4.i.sroa.13.sroa.6.0.sroa_idx, i64 6, i1 false), !noalias !1348
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
  %56 = load i32, i32* %55, align 4, !range !1072, !alias.scope !1350, !noundef !125
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
  %59 = load i32, i32* %58, align 8, !range !1093, !alias.scope !1353, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb6.i:                                            ; preds = %bb1
  %60 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8, !range !1125, !alias.scope !1356, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb8.i:                                            ; preds = %bb1
  %63 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %64 = bitcast i8* %63 to i32*
  %65 = load i32, i32* %64, align 8, !range !1117, !alias.scope !1359, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb10.i:                                           ; preds = %bb1
  %66 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %67 = bitcast i8* %66 to i32*
  %68 = load i32, i32* %67, align 8, !range !1109, !alias.scope !1362, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb12.i:                                           ; preds = %bb1
  %69 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 8, !range !1101, !alias.scope !1365, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb14.i:                                           ; preds = %bb1
  %72 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 8, !range !1093, !alias.scope !1368, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb16.i:                                           ; preds = %bb1
  %75 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !range !1085, !alias.scope !1371, !noundef !125
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb18.i:                                           ; preds = %bb1
  %78 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %79 = bitcast i8* %78 to i32*
  %_25.i = load i32, i32* %79, align 8, !alias.scope !1350
  br label %"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E.exit"

bb1.i13:                                          ; preds = %bb1
  %80 = getelementptr inbounds %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>", %"core::result::Result<stellar_xdr::next::generated::ScVal, raw_val::ConversionError>"* %self, i64 0, i32 1, i64 7
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8, !range !962, !alias.scope !1374, !noundef !125
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
  %_2.i.i1.i.i = load [0 x i8]*, [0 x i8]** %1, align 8, !alias.scope !1377, !nonnull !125
  %2 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %self, i64 0, i32 1
  %_4.i.i = load i64, i64* %2, align 8, !alias.scope !1386
  %3 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %other, i64 0, i32 0, i32 1
  %4 = bitcast i8** %3 to [0 x i8]**
  %_2.i.i1.i.i1 = load [0 x i8]*, [0 x i8]** %4, align 8, !alias.scope !1387, !nonnull !125
  %5 = getelementptr inbounds %"vec::Vec<u8>", %"vec::Vec<u8>"* %other, i64 0, i32 1
  %_4.i.i2 = load i64, i64* %5, align 8, !alias.scope !1396
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
  %1 = load i8, i8* %0, align 1, !range !1066, !noundef !125
  %2 = getelementptr inbounds %"stellar_xdr::next::generated::ScAddress", %"stellar_xdr::next::generated::ScAddress"* %other, i64 0, i32 0
  %3 = load i8, i8* %2, align 1, !range !1066, !noundef !125
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
  %2 = load i64, i64* %1, align 8, !alias.scope !1397
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
  tail call void @llvm.trap() #23, !noalias !1404
  unreachable

bb6.i.i:                                          ; preds = %bb2.i
  tail call void @llvm.trap() #23, !noalias !1404
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %_3.i = icmp eq i64 %_20, 0
  br i1 %_3.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit", label %bb5.i

bb5.i:                                            ; preds = %bb7
  %11 = icmp sgt i64 %_20, -1
  tail call void @llvm.assume(i1 %11) #23
  %12 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  %_11.i = load i8*, i8** %12, align 8, !alias.scope !1410, !noalias !1407, !nonnull !125, !noundef !125
  %_8.sroa.0.0..sroa_idx.i = bitcast %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30 to i8**
  store i8* %_11.i, i8** %_8.sroa.0.0..sroa_idx.i, align 8, !alias.scope !1407, !noalias !1410
  %13 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, i64 0, i32 0, i64 1
  store i64 %_20, i64* %13, align 8, !alias.scope !1407, !noalias !1410
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit": ; preds = %bb5.i, %bb7
  %.sink.i11 = phi i64 [ 1, %bb5.i ], [ 0, %bb7 ]
  %14 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* %_30, i64 0, i32 1
  store i64 %.sink.i11, i64* %14, align 8, !alias.scope !1407, !noalias !1410
  call fastcc void @_ZN5alloc7raw_vec11finish_grow17h94af1062a405315aE(%"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* noalias nocapture noundef nonnull dereferenceable(24) %_28, i64 %.0.sroa.speculated.i.i10, i64 noundef %n.lobit.not.i, %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>"* noalias nocapture noundef nonnull readonly dereferenceable(24) %_30) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10)
  %15 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 0
  %_2.i = load i64, i64* %15, align 8, !range !373, !alias.scope !1412, !noalias !1415, !noundef !125
  %trunc.not.i = icmp eq i64 %_2.i, 0
  br i1 %trunc.not.i, label %bb17, label %bb19

bb17:                                             ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit"
  %16 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1
  %17 = bitcast [2 x i64]* %16 to i8**
  %v.0.i35 = load i8*, i8** %17, align 8, !alias.scope !1412, !noalias !1415, !nonnull !125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  %18 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %self, i64 0, i32 1
  store i8* %v.0.i35, i8** %18, align 8, !alias.scope !1417
  store i64 %.0.sroa.speculated.i.i10, i64* %5, align 8, !alias.scope !1417
  br label %bb23

bb19:                                             ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E.exit"
  %19 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1, i64 0
  %e.0.i = load i64, i64* %19, align 8, !alias.scope !1412, !noalias !1415
  %20 = getelementptr inbounds %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>", %"core::result::Result<core::ptr::non_null::NonNull<[u8]>, collections::TryReserveError>"* %_28, i64 0, i32 1, i64 1
  %e.1.i = load i64, i64* %20, align 8, !range !382, !alias.scope !1412, !noalias !1415, !noundef !125
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9)
  br label %bb23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn
define internal i32 @bcmp(i8* nocapture noundef nonnull readonly %0, i8* nocapture noundef nonnull readonly %1, i64 noundef %2) local_unnamed_addr #22 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = load i8, i8* %0, align 1, !tbaa !1420
  %7 = load i8, i8* %1, align 1, !tbaa !1420
  %8 = icmp eq i8 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %18, %12 ], [ 1, %5 ]
  %11 = icmp eq i64 %10, %2
  br i1 %11, label %19, label %12, !llvm.loop !1423

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %0, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !1420
  %15 = getelementptr inbounds i8, i8* %1, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !1420
  %17 = icmp eq i8 %14, %16
  %18 = add nuw i64 %10, 1
  br i1 %17, label %9, label %19, !llvm.loop !1423

19:                                               ; preds = %12, %9
  %20 = icmp ult i64 %10, %2
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %19, %5, %3
  %23 = phi i32 [ 0, %3 ], [ 1, %5 ], [ %21, %19 ]
  ret i32 %23
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
attributes #22 = { mustprogress nofree norecurse nosync nounwind readonly uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}
!llvm.ident = !{!8}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 7, !"PIE Level", i32 2}
!2 = !{i32 2, !"RtLibUseGOT", i32 1}
!3 = !{i32 1, !"LTOPostLink", i32 1}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{i32 7, !"uwtable", i32 1}
!6 = !{i32 1, !"ThinLTO", i32 0}
!7 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!8 = !{!"Ubuntu clang version 14.0.0-1ubuntu1"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h6b4b2a26e5c4b4ebE: %value"}
!11 = distinct !{!11, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h6b4b2a26e5c4b4ebE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E: argument 0"}
!14 = distinct !{!14, !"_ZN11soroban_sdk3env3Env17register_contract17hd59d8d091a6a5746E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN24soroban_env_verification4host4Host17register_contract17h16cade21bde255d5E: %self"}
!17 = distinct !{!17, !"_ZN24soroban_env_verification4host4Host17register_contract17h16cade21bde255d5E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!20 = distinct !{!20, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE: %self"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE"}
!24 = !{!25, !16}
!25 = distinct !{!25, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf18c888b0306642fE: %value.1"}
!26 = !{!27, !22}
!27 = distinct !{!27, !28, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hda308b3e87f8ab58E: %self"}
!28 = distinct !{!28, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hda308b3e87f8ab58E"}
!29 = !{!30, !32, !22}
!30 = distinct !{!30, !31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E: %self"}
!31 = distinct !{!31, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E"}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hafdcd20b64587441E: %self"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hafdcd20b64587441E"}
!34 = !{!35, !25, !16}
!35 = distinct !{!35, !36, !"_ZN4core3ptr5write17hc185bb3773e9267dE: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr5write17hc185bb3773e9267dE"}
!37 = !{!38, !16}
!38 = distinct !{!38, !39, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E: %self"}
!39 = distinct !{!39, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!42 = distinct !{!42, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8811963057816eafE: %self"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8811963057816eafE"}
!46 = !{!47, !49, !51, !53, !55, !56, !58, !59, !61, !63, !64, !16}
!47 = distinct !{!47, !48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h984b9c0b24e80d59E: argument 0"}
!48 = distinct !{!48, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h984b9c0b24e80d59E"}
!49 = distinct !{!49, !50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E: %s.0"}
!50 = distinct !{!50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E"}
!51 = distinct !{!51, !52, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E: %s.0"}
!52 = distinct !{!52, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E"}
!53 = distinct !{!53, !54, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE: argument 0"}
!54 = distinct !{!54, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE"}
!55 = distinct !{!55, !54, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE: %self.0"}
!56 = distinct !{!56, !57, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hfaf5b1c5ac41a67eE: %self"}
!57 = distinct !{!57, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hfaf5b1c5ac41a67eE"}
!58 = distinct !{!58, !57, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$20bytes_new_from_slice17hfaf5b1c5ac41a67eE: %mem.0"}
!59 = distinct !{!59, !60, !"_ZN18soroban_env_common5array133_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$RF$$u5b$u8$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hd62e7e1e77474936E: %v"}
!60 = distinct !{!60, !"_ZN18soroban_env_common5array133_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$RF$$u5b$u8$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hd62e7e1e77474936E"}
!61 = distinct !{!61, !62, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h1ef65bdfbfc4b482E: %self"}
!62 = distinct !{!62, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h1ef65bdfbfc4b482E"}
!63 = distinct !{!63, !62, !"_ZN74_$LT$U$u20$as$u20$soroban_env_common..env_val..TryIntoVal$LT$E$C$T$GT$$GT$12try_into_val17h1ef65bdfbfc4b482E: %env"}
!64 = distinct !{!64, !65, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hbe9e4747158a2021E: %env"}
!65 = distinct !{!65, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hbe9e4747158a2021E"}
!66 = !{!67, !68, !53, !56, !59, !61, !63, !64, !16}
!67 = distinct !{!67, !50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E: %v"}
!68 = distinct !{!68, !52, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E: argument 0"}
!69 = !{!70, !72, !56, !58, !59, !61, !63, !64, !16}
!70 = distinct !{!70, !71, !"_ZN24soroban_env_verification4host4Host15add_host_object17hd3b4f79d1d6553d5E: %self"}
!71 = distinct !{!71, !"_ZN24soroban_env_verification4host4Host15add_host_object17hd3b4f79d1d6553d5E"}
!72 = distinct !{!72, !71, !"_ZN24soroban_env_verification4host4Host15add_host_object17hd3b4f79d1d6553d5E: %hot"}
!73 = !{!59}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2fd0f6d2161ac6a6E: %self"}
!76 = distinct !{!76, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2fd0f6d2161ac6a6E"}
!77 = !{!78, !70, !72, !56, !58, !59, !61, !63, !64, !16}
!78 = distinct !{!78, !79, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!79 = distinct !{!79, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!82 = distinct !{!82, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!85 = distinct !{!85, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!86 = !{!70, !72, !56, !58, !59, !61, !63, !64, !87, !16}
!87 = distinct !{!87, !65, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$$u5b$u8$u3b$$u20$N$u5d$$GT$$u20$for$u20$soroban_env_common..raw_val..RawVal$GT$12try_from_val17hbe9e4747158a2021E: %v"}
!88 = !{!70, !56, !58, !59, !61, !63, !64, !87, !16}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h4fc1eb97c726d5ecE: argument 0"}
!91 = distinct !{!91, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h4fc1eb97c726d5ecE"}
!92 = !{!93, !70, !72, !56, !58, !59, !61, !63, !64, !87, !16}
!93 = distinct !{!93, !91, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17h4fc1eb97c726d5ecE: %self"}
!94 = !{!95, !70, !72, !56, !58, !59, !61, !63, !64, !16}
!95 = distinct !{!95, !96, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E: %self"}
!96 = distinct !{!96, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!99 = distinct !{!99, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!100 = !{!101, !16}
!101 = distinct !{!101, !102, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!102 = distinct !{!102, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!105 = distinct !{!105, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h02e91e979b5fb913E: %env"}
!108 = distinct !{!108, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h02e91e979b5fb913E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN60_$LT$soroban_sdk..env..Env$u20$as$u20$core..clone..Clone$GT$5clone17hf409a3f3abdf2d97E: %self"}
!111 = distinct !{!111, !"_ZN60_$LT$soroban_sdk..env..Env$u20$as$u20$core..clone..Clone$GT$5clone17hf409a3f3abdf2d97E"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!114 = distinct !{!114, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0918126c8eba5e57E: %self"}
!117 = distinct !{!117, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0918126c8eba5e57E"}
!118 = !{!119, !121, !116, !113, !110, !107}
!119 = distinct !{!119, !120, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h6c6c220f30632213E: %self"}
!120 = distinct !{!120, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h6c6c220f30632213E"}
!121 = distinct !{!121, !122, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h421750a5c96d9cd8E: %self"}
!122 = distinct !{!122, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h421750a5c96d9cd8E"}
!123 = !{!124}
!124 = distinct !{!124, !108, !"_ZN151_$LT$soroban_sdk..bytes..Bytes$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17h02e91e979b5fb913E: %val"}
!125 = !{}
!126 = !{!116, !113, !110, !107, !124}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3mem7replace17h341dd49e4b910ef4E: %dest"}
!129 = distinct !{!129, !"_ZN4core3mem7replace17h341dd49e4b910ef4E"}
!130 = !{!131, !133, !13}
!131 = distinct !{!131, !132, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hdb2ceacec555cda4E: %env"}
!132 = distinct !{!132, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hdb2ceacec555cda4E"}
!133 = distinct !{!133, !132, !"_ZN161_$LT$soroban_sdk..bytes..BytesN$LT$_$GT$$u20$as$u20$soroban_env_common..env_val..TryFromVal$LT$soroban_sdk..env..Env$C$soroban_env_common..object..Object$GT$$GT$12try_from_val17hdb2ceacec555cda4E: %val"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN19nostd_test_contract23IncrementContractClient3new17h6007e73e7ce9637cE: argument 0"}
!136 = distinct !{!136, !"_ZN19nostd_test_contract23IncrementContractClient3new17h6007e73e7ce9637cE"}
!137 = !{!138, !140, !135, !142}
!138 = distinct !{!138, !139, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!139 = distinct !{!139, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!140 = distinct !{!140, !141, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!141 = distinct !{!141, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!142 = distinct !{!142, !136, !"_ZN19nostd_test_contract23IncrementContractClient3new17h6007e73e7ce9637cE: %contract_id"}
!143 = !{!135, !142}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!146 = distinct !{!146, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!149 = distinct !{!149, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!150 = !{!151, !153, !135, !155}
!151 = distinct !{!151, !152, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!152 = distinct !{!152, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!153 = distinct !{!153, !154, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!154 = distinct !{!154, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!155 = distinct !{!155, !136, !"_ZN19nostd_test_contract23IncrementContractClient3new17h6007e73e7ce9637cE: %env"}
!156 = !{!155, !142}
!157 = !{!158, !160, !162, !164}
!158 = distinct !{!158, !159, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!159 = distinct !{!159, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!160 = distinct !{!160, !161, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!161 = distinct !{!161, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!162 = distinct !{!162, !163, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17hb6f63b50c948f48fE: %env"}
!163 = distinct !{!163, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17hb6f63b50c948f48fE"}
!164 = distinct !{!164, !165, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h6b326207f87acc66E: %self"}
!165 = distinct !{!165, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h6b326207f87acc66E"}
!166 = !{!162, !164}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!169 = distinct !{!169, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE: %self"}
!172 = distinct !{!172, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h6ccb0fa626a7a4faE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h87c21e68b3f29410E: %self"}
!175 = distinct !{!175, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$7vec_new17h87c21e68b3f29410E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN24soroban_env_verification4host4Host15add_host_object17h2fb0dad719490392E: %self"}
!178 = distinct !{!178, !"_ZN24soroban_env_verification4host4Host15add_host_object17h2fb0dad719490392E"}
!179 = !{!180, !182, !184, !177, !174, !171}
!180 = distinct !{!180, !181, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!181 = distinct !{!181, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!182 = distinct !{!182, !183, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!183 = distinct !{!183, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!184 = distinct !{!184, !185, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE: %self"}
!185 = distinct !{!185, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE"}
!186 = !{!187}
!187 = distinct !{!187, !178, !"_ZN24soroban_env_verification4host4Host15add_host_object17h2fb0dad719490392E: %hot"}
!188 = !{!177, !187, !174, !171}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2fd0f6d2161ac6a6E: %self"}
!191 = distinct !{!191, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h2fd0f6d2161ac6a6E"}
!192 = !{!193, !177, !187, !174, !171}
!193 = distinct !{!193, !194, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!194 = distinct !{!194, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!197 = distinct !{!197, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!200 = distinct !{!200, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!201 = !{!177, !174, !171}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17hb2fc5ac25492684fE: argument 0"}
!204 = distinct !{!204, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17hb2fc5ac25492684fE"}
!205 = !{!206, !177, !187, !174, !171}
!206 = distinct !{!206, !204, !"_ZN132_$LT$alloc..vec..Vec$LT$soroban_env_common..raw_val..RawVal$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$6inject17hb2fc5ac25492684fE: %self"}
!207 = !{!208, !177, !187, !174, !171}
!208 = distinct !{!208, !209, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E: %self"}
!209 = distinct !{!209, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!212 = distinct !{!212, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!213 = !{!214, !162, !164, !215, !216}
!214 = distinct !{!214, !163, !"_ZN19nostd_test_contract23IncrementContractClient9increment28_$u7b$$u7b$closure$u7d$$u7d$17hb6f63b50c948f48fE: argument 0"}
!215 = distinct !{!215, !165, !"_ZN19nostd_test_contract23IncrementContractClient8with_env17h6b326207f87acc66E: %f"}
!216 = distinct !{!216, !217, !"_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE: %self"}
!217 = distinct !{!217, !"_ZN19nostd_test_contract23IncrementContractClient9increment17h1945216473bb337eE"}
!218 = !{!219, !221, !214, !162, !164, !215, !216}
!219 = distinct !{!219, !220, !"_ZN11soroban_sdk3env3Env15invoke_contract17h71f7e6047e420322E: %self"}
!220 = distinct !{!220, !"_ZN11soroban_sdk3env3Env15invoke_contract17h71f7e6047e420322E"}
!221 = distinct !{!221, !220, !"_ZN11soroban_sdk3env3Env15invoke_contract17h71f7e6047e420322E: %contract_id"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN11soroban_sdk5bytes5Bytes9to_object17h454503967689db52E: %self"}
!224 = distinct !{!224, !"_ZN11soroban_sdk5bytes5Bytes9to_object17h454503967689db52E"}
!225 = distinct !{!225, !226, !"_ZN11soroban_sdk5bytes15BytesN$LT$_$GT$9to_object17h3a01079b61b4576eE: %self"}
!226 = distinct !{!226, !"_ZN11soroban_sdk5bytes15BytesN$LT$_$GT$9to_object17h3a01079b61b4576eE"}
!227 = !{!219, !162, !164}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE: %self"}
!230 = distinct !{!230, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$4call17h37225bdd2af163ffE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call17hc2032c9c708433d3E: %self"}
!233 = distinct !{!233, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$4call17hc2032c9c708433d3E"}
!234 = !{!232, !229}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h08229e20f6af10e3E: %env"}
!237 = distinct !{!237, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h08229e20f6af10e3E"}
!238 = !{!239, !240}
!239 = distinct !{!239, !237, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h08229e20f6af10e3E: argument 0"}
!240 = distinct !{!240, !237, !"_ZN18soroban_env_common5array140_$LT$impl$u20$soroban_env_common..env_val..TryFromVal$LT$E$C$soroban_env_common..raw_val..RawVal$GT$$u20$for$u20$$u5b$u8$u3b$$u20$N$u5d$$GT$12try_from_val17h08229e20f6af10e3E: %val"}
!241 = !{!239, !236, !240, !232, !229}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcd95b4f33d9647daE: %self"}
!244 = distinct !{!244, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcd95b4f33d9647daE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN24soroban_env_verification4host4Host9visit_obj17h354813562ac7b6aeE: %self"}
!247 = distinct !{!247, !"_ZN24soroban_env_verification4host4Host9visit_obj17h354813562ac7b6aeE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h9ed1497ff3b58173E: %self"}
!250 = distinct !{!250, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h9ed1497ff3b58173E"}
!251 = !{!252, !254, !256, !249, !246, !243, !236, !232, !229}
!252 = distinct !{!252, !253, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!253 = distinct !{!253, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!254 = distinct !{!254, !255, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!255 = distinct !{!255, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!256 = distinct !{!256, !257, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE: %self"}
!257 = distinct !{!257, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE"}
!258 = !{!259, !260, !261, !239, !240}
!259 = distinct !{!259, !250, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h9ed1497ff3b58173E: %f"}
!260 = distinct !{!260, !247, !"_ZN24soroban_env_verification4host4Host9visit_obj17h354813562ac7b6aeE: %f"}
!261 = distinct !{!261, !244, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice17hcd95b4f33d9647daE: %mem.0"}
!262 = !{!249, !259, !246, !260, !243, !261, !239, !236, !240, !232, !229}
!263 = !{!264, !266, !268}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E: %self"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E"}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8ce48ed71456793E: %self"}
!267 = distinct !{!267, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8ce48ed71456793E"}
!268 = distinct !{!268, !269, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h516c9ae39fad3947E: %self"}
!269 = distinct !{!269, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h516c9ae39fad3947E"}
!270 = !{!268}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17hd6dac08dc004a848E: argument 1"}
!273 = distinct !{!273, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17hd6dac08dc004a848E"}
!274 = !{!275, !272, !249, !259, !246, !260, !243, !261, !239, !236, !240, !232, !229}
!275 = distinct !{!275, !273, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17hd6dac08dc004a848E: %_1"}
!276 = !{i8 0, i8 9}
!277 = !{!278, !272}
!278 = distinct !{!278, !279, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he3a832f875899c1fE: %obj"}
!279 = distinct !{!279, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he3a832f875899c1fE"}
!280 = !{!275, !249, !259, !246, !260, !243, !261, !239, !236, !240, !232, !229}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17hb17f55c07524ac49E: %hv"}
!283 = distinct !{!283, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17hb17f55c07524ac49E"}
!284 = !{!285, !287, !282, !272}
!285 = distinct !{!285, !286, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE: %self"}
!286 = distinct !{!286, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE"}
!287 = distinct !{!287, !288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17hfbbf538d05f1776dE: %self"}
!288 = distinct !{!288, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8as_slice17hfbbf538d05f1776dE"}
!289 = !{!290, !275, !249, !259, !246, !260, !243, !261, !239, !236, !240, !232, !229}
!290 = distinct !{!290, !283, !"_ZN89_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..EnvBase$GT$19bytes_copy_to_slice28_$u7b$$u7b$closure$u7d$$u7d$17hb17f55c07524ac49E: %_1"}
!291 = !{!292, !294, !290, !282, !275, !272, !249, !259, !246, !260, !243, !261, !239, !236, !240, !232, !229}
!292 = distinct !{!292, !293, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hacce7130eae2b99dE: %slice.0"}
!293 = distinct !{!293, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hacce7130eae2b99dE"}
!294 = distinct !{!294, !295, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc706b27690a5ca8cE: %self.0"}
!295 = distinct !{!295, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc706b27690a5ca8cE"}
!296 = !{!297, !299, !232, !229}
!297 = distinct !{!297, !298, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E: argument 0"}
!298 = distinct !{!298, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E"}
!299 = distinct !{!299, !298, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h9ff7cc40ff0c4231E: %self"}
!300 = !{!301, !303, !285, !287, !282, !272}
!301 = distinct !{!301, !302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!302 = distinct !{!302, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!303 = distinct !{!303, !304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E: %self"}
!304 = distinct !{!304, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E"}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h143096a2adb15caaE: %self.0"}
!307 = distinct !{!307, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h143096a2adb15caaE"}
!308 = distinct !{!308, !307, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h143096a2adb15caaE: %src.0"}
!309 = !{!243, !239, !236, !240, !232, !229}
!310 = !{!311, !249, !259, !246, !260, !243, !261, !239, !236, !240, !232, !229}
!311 = distinct !{!311, !312, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!312 = distinct !{!312, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!315 = distinct !{!315, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!316 = !{!236, !240, !232, !229}
!317 = !{!297}
!318 = !{!299}
!319 = !{!297, !299}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8811963057816eafE: %self"}
!322 = distinct !{!322, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h8811963057816eafE"}
!323 = !{!324, !232, !229}
!324 = distinct !{!324, !325, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!325 = distinct !{!325, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!328 = distinct !{!328, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!329 = !{!330, !332, !334, !232, !229}
!330 = distinct !{!330, !331, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!331 = distinct !{!331, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!332 = distinct !{!332, !333, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!333 = distinct !{!333, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!334 = distinct !{!334, !335, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE: %self"}
!335 = distinct !{!335, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5414cea8a28788f8E: %self"}
!338 = distinct !{!338, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5414cea8a28788f8E"}
!339 = !{!340, !232, !229}
!340 = distinct !{!340, !341, !"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E: argument 0"}
!341 = distinct !{!341, !"_ZN4core6option15Option$LT$T$GT$14unwrap_or_else17h46d00035a2286929E"}
!342 = !{!343, !345, !337}
!343 = distinct !{!343, !344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E: %self"}
!344 = distinct !{!344, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E"}
!345 = distinct !{!345, !346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h38a54bd958104c70E: %self"}
!346 = distinct !{!346, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h38a54bd958104c70E"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb20bfb366063429E: %self"}
!349 = distinct !{!349, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17heb20bfb366063429E"}
!350 = !{!351, !353, !348}
!351 = distinct !{!351, !352, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hde2242f5140f575eE: %self"}
!352 = distinct !{!352, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hde2242f5140f575eE"}
!353 = distinct !{!353, !354, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h878e814654618fc5E: %self"}
!354 = distinct !{!354, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h878e814654618fc5E"}
!355 = !{i64 8}
!356 = !{i64 1, i64 0}
!357 = !{!348, !232, !229}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!360 = distinct !{!360, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!363 = distinct !{!363, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE: %self"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hecb74f28a7b7355dE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE: argument 0"}
!369 = distinct !{!369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE"}
!370 = !{!371}
!371 = distinct !{!371, !369, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE: %self"}
!372 = !{!371, !365}
!373 = !{i64 0, i64 2}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E: %self"}
!376 = distinct !{!376, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E"}
!377 = !{!378, !365}
!378 = distinct !{!378, !376, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E: argument 0"}
!379 = !{!380, !365}
!380 = distinct !{!380, !381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hd51826829a832c9eE: %self"}
!381 = distinct !{!381, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hd51826829a832c9eE"}
!382 = !{i64 0, i64 -9223372036854775807}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!385 = distinct !{!385, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hc34a2ac02689d439E: %self"}
!388 = distinct !{!388, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hc34a2ac02689d439E"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E: %self"}
!391 = distinct !{!391, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E"}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb5ce9d11811845ccE: %self"}
!393 = distinct !{!393, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb5ce9d11811845ccE"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E: %self"}
!396 = distinct !{!396, !"_ZN24soroban_env_verification4host4Host9visit_obj17h10ce39009cc4fe32E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h838e41b538987a90E: %self"}
!399 = distinct !{!399, !"_ZN24soroban_env_verification4host4Host23unchecked_visit_val_obj17h838e41b538987a90E"}
!400 = !{!401, !403, !405, !398, !395}
!401 = distinct !{!401, !402, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!402 = distinct !{!402, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!403 = distinct !{!403, !404, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!404 = distinct !{!404, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!405 = distinct !{!405, !406, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE: %self"}
!406 = distinct !{!406, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hde49f042e83c6a7fE"}
!407 = !{!398, !395}
!408 = !{!409, !411, !413}
!409 = distinct !{!409, !410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E: %self"}
!410 = distinct !{!410, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E"}
!411 = distinct !{!411, !412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8ce48ed71456793E: %self"}
!412 = distinct !{!412, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hc8ce48ed71456793E"}
!413 = distinct !{!413, !414, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h516c9ae39fad3947E: %self"}
!414 = distinct !{!414, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h516c9ae39fad3947E"}
!415 = !{!413}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h6bc103364ef3884bE: argument 0"}
!418 = distinct !{!418, !"_ZN24soroban_env_verification4host4Host9visit_obj28_$u7b$$u7b$closure$u7d$$u7d$17h6bc103364ef3884bE"}
!419 = !{!417, !398, !395}
!420 = !{!421, !417}
!421 = distinct !{!421, !422, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he3a832f875899c1fE: %obj"}
!422 = distinct !{!422, !"_ZN99_$LT$alloc..vec..Vec$LT$u8$GT$$u20$as$u20$soroban_env_verification..host_object..HostObjectType$GT$11try_extract17he3a832f875899c1fE"}
!423 = !{!424, !426, !417}
!424 = distinct !{!424, !425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb9f6e9a109614d73E: %self"}
!425 = distinct !{!425, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hb9f6e9a109614d73E"}
!426 = distinct !{!426, !427, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len28_$u7b$$u7b$closure$u7d$$u7d$17h3bccb01a87680b40E: %hv"}
!427 = distinct !{!427, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$9bytes_len28_$u7b$$u7b$closure$u7d$$u7d$17h3bccb01a87680b40E"}
!428 = !{!429, !398, !395}
!429 = distinct !{!429, !430, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E: %self"}
!430 = distinct !{!430, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf3359beb9ab1e729E"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!433 = distinct !{!433, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!434 = !{!435, !437}
!435 = distinct !{!435, !436, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E: %self"}
!436 = distinct !{!436, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hd9cf061647ad2f51E"}
!437 = distinct !{!437, !438, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E: %self"}
!438 = distinct !{!438, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd88ea781c834e819E"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!441 = distinct !{!441, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E: %self"}
!444 = distinct !{!444, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14db53a498a7e7b1E"}
!445 = !{!446, !448, !443}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E: %self"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2612d16f74efaf35E"}
!448 = distinct !{!448, !449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hafdcd20b64587441E: %self"}
!449 = distinct !{!449, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hafdcd20b64587441E"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65146981255de0f5E: %self"}
!452 = distinct !{!452, !"_ZN64_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65146981255de0f5E"}
!453 = !{!451, !443}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!456 = distinct !{!456, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!457 = !{!458, !460, !451}
!458 = distinct !{!458, !459, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hde2242f5140f575eE: %self"}
!459 = distinct !{!459, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hde2242f5140f575eE"}
!460 = distinct !{!460, !461, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h878e814654618fc5E: %self"}
!461 = distinct !{!461, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17h878e814654618fc5E"}
!462 = !{!463, !451, !443}
!463 = distinct !{!463, !464, !"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h18d7f4272336d812E: %this"}
!464 = distinct !{!464, !"_ZN5alloc2rc11Rc$LT$T$GT$17get_mut_unchecked17h18d7f4272336d812E"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4core3ptr80drop_in_place$LT$dyn$u20$soroban_env_verification..host..ContractFunctionSet$GT$17h7e75cf1102088bd6E: %_1.1"}
!467 = distinct !{!467, !"_ZN4core3ptr80drop_in_place$LT$dyn$u20$soroban_env_verification..host..ContractFunctionSet$GT$17h7e75cf1102088bd6E"}
!468 = !{!466, !451, !443}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!471 = distinct !{!471, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZN4core3mem11size_of_val17h7d93dab2a456848dE: %val.1"}
!474 = distinct !{!474, !"_ZN4core3mem11size_of_val17h7d93dab2a456848dE"}
!475 = distinct !{!475, !476, !"_ZN4core5alloc6layout6Layout9for_value17hb669736ef4d2193cE: %t.1"}
!476 = distinct !{!476, !"_ZN4core5alloc6layout6Layout9for_value17hb669736ef4d2193cE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE: %self"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a6c6e18bd7a41cE"}
!480 = !{!481, !478}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b6ec0cb885f5971E: %self"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b6ec0cb885f5971E"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4b6ec0cb885f5971E: argument 0"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE: %self"}
!487 = distinct !{!487, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5585a035fac061ccE"}
!488 = !{!489, !491, !486}
!489 = distinct !{!489, !490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E: %self"}
!490 = distinct !{!490, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17hb64e547ec6cf4fc4E"}
!491 = distinct !{!491, !492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb5ce9d11811845ccE: %self"}
!492 = distinct !{!492, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17hb5ce9d11811845ccE"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17f6cb2e91ffd1abE: %self"}
!495 = distinct !{!495, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17f6cb2e91ffd1abE"}
!496 = !{!497, !494}
!497 = distinct !{!497, !498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2b053a9279a9768E: %self"}
!498 = distinct !{!498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2b053a9279a9768E"}
!499 = !{!500, !486}
!500 = distinct !{!500, !498, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2b053a9279a9768E: argument 0"}
!501 = !{!494, !486}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33b8b26816f1b3c8E: %self"}
!504 = distinct !{!504, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33b8b26816f1b3c8E"}
!505 = !{!506, !503}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee15deb4527394afE: %self"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee15deb4527394afE"}
!508 = !{!509, !486}
!509 = distinct !{!509, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee15deb4527394afE: argument 0"}
!510 = !{!503, !486}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE: %self"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26a5d84502417aeaE"}
!514 = !{!515, !512}
!515 = distinct !{!515, !516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE: %self"}
!516 = distinct !{!516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE"}
!517 = !{!518}
!518 = distinct !{!518, !516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE: argument 0"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E: %self"}
!521 = distinct !{!521, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha757302226ed8750E"}
!522 = !{!523, !525, !520}
!523 = distinct !{!523, !524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E: %self"}
!524 = distinct !{!524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E"}
!525 = distinct !{!525, !526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h07e29c524468603fE: %self"}
!526 = distinct !{!526, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h07e29c524468603fE"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E: %self"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc701e61aa8548c24E"}
!530 = !{!531, !528}
!531 = distinct !{!531, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE: %self"}
!532 = distinct !{!532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd30c9307677a332fE: argument 0"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!537 = distinct !{!537, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E: %self"}
!540 = distinct !{!540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E: argument 0"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h51eaa3077a566c49E: %self"}
!545 = distinct !{!545, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h51eaa3077a566c49E"}
!546 = distinct !{!546, !547, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hb0c82bbacba5f1d5E: %self"}
!547 = distinct !{!547, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hb0c82bbacba5f1d5E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!550 = distinct !{!550, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E: %dest"}
!553 = distinct !{!553, !"_ZN4core3mem7replace17hc2953f9ff3b077c4E"}
!554 = !{i8 0, i8 19}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4420a5b69b5d37cdE: %self"}
!557 = distinct !{!557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4420a5b69b5d37cdE"}
!558 = distinct !{!558, !559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h9ec9292596a5e626E: %self"}
!559 = distinct !{!559, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h9ec9292596a5e626E"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1215f0f3a7410e6cE: %self"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1215f0f3a7410e6cE"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1215f0f3a7410e6cE: argument 0"}
!565 = !{!566, !568}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha1af58da644a53b5E: %self"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha1af58da644a53b5E"}
!568 = distinct !{!568, !569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8d9b5ea0739cd446E: %self"}
!569 = distinct !{!569, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h8d9b5ea0739cd446E"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1845be1df1ac676cE: %self"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1845be1df1ac676cE"}
!573 = !{!574}
!574 = distinct !{!574, !572, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1845be1df1ac676cE: argument 0"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E: %self"}
!577 = distinct !{!577, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h94bc9d09c1f63a96E"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE: argument 0"}
!580 = distinct !{!580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE"}
!581 = !{!582}
!582 = distinct !{!582, !580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79898d37b3391cfeE: %self"}
!583 = !{!582, !576}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E: %self"}
!586 = distinct !{!586, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E"}
!587 = !{!588, !576}
!588 = distinct !{!588, !586, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h47c350fac9ee01c5E: argument 0"}
!589 = !{!590, !576}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h5f0f57035e6aa687E: %self"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17h5f0f57035e6aa687E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf01f9c5c398ae734E: argument 0"}
!594 = distinct !{!594, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf01f9c5c398ae734E"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h82d5550676c24de5E: argument 0"}
!597 = distinct !{!597, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h82d5550676c24de5E"}
!598 = !{!599}
!599 = distinct !{!599, !597, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h82d5550676c24de5E: %op"}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!602 = distinct !{!602, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!603 = !{!604}
!604 = distinct !{!604, !605, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!605 = distinct !{!605, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!606 = !{!607, !609, !604, !601}
!607 = distinct !{!607, !608, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hc51fcdb8d785cdcdE: %self"}
!608 = distinct !{!608, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17hc51fcdb8d785cdcdE"}
!609 = distinct !{!609, !610, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd07659281083ae1eE: %self"}
!610 = distinct !{!610, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hd07659281083ae1eE"}
!611 = !{!604, !601}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!614 = distinct !{!614, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17ha3c56bb01960f208E: %func"}
!617 = distinct !{!617, !"_ZN102_$LT$nostd_test_contract..IncrementContract$u20$as$u20$soroban_sdk..testutils..ContractFunctionSet$GT$4call17ha3c56bb01960f208E"}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E: %self"}
!620 = distinct !{!620, !"_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E"}
!621 = !{!622, !619}
!622 = distinct !{!622, !620, !"_ZN18soroban_env_common6symbol6Symbol6to_str17h30807c7c6851b7a1E: argument 0"}
!623 = !{!622}
!624 = !{i32 0, i32 1114113}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he32aece06dc4baafE: %self"}
!627 = distinct !{!627, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he32aece06dc4baafE"}
!628 = !{!"branch_weights", i32 2000, i32 1}
!629 = !{!630, !632, !634}
!630 = distinct !{!630, !631, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hab3b28584ea6f851E: %slice.0"}
!631 = distinct !{!631, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hab3b28584ea6f851E"}
!632 = distinct !{!632, !633, !"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38690f0a216e3462E: %slice.0"}
!633 = distinct !{!633, !"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h38690f0a216e3462E"}
!634 = distinct !{!634, !635, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb979c7efe4f63433E: %self.0"}
!635 = distinct !{!635, !"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hb979c7efe4f63433E"}
!636 = !{!637, !639}
!637 = distinct !{!637, !638, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9fe61cdeb601751eE: %self"}
!638 = distinct !{!638, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9fe61cdeb601751eE"}
!639 = distinct !{!639, !638, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9fe61cdeb601751eE: %other"}
!640 = !{!641, !643}
!641 = distinct !{!641, !642, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!642 = distinct !{!642, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!643 = distinct !{!643, !644, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!644 = distinct !{!644, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!647 = distinct !{!647, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!650 = distinct !{!650, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!651 = !{!652, !654}
!652 = distinct !{!652, !653, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!653 = distinct !{!653, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!654 = distinct !{!654, !655, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!655 = distinct !{!655, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!656 = !{!657, !659}
!657 = distinct !{!657, !658, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h1deb8f17e539f581E: %self"}
!658 = distinct !{!658, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h1deb8f17e539f581E"}
!659 = distinct !{!659, !660, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h24f332d3ee1ff470E: %self"}
!660 = distinct !{!660, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17has_contract_data17h24f332d3ee1ff470E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE: argument 0"}
!663 = distinct !{!663, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h462321b47b66823eE: %self"}
!666 = !{i8 0, i8 20}
!667 = !{!662, !657, !659}
!668 = !{!662, !665, !657, !659}
!669 = !{!662, !665}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!672 = distinct !{!672, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h6a12952313196fceE: %self"}
!675 = distinct !{!675, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h6a12952313196fceE"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hce23709ba25b97c9E: %self"}
!678 = distinct !{!678, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hce23709ba25b97c9E"}
!679 = !{!680, !682, !677, !674}
!680 = distinct !{!680, !681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h48e3b102d67e6520E: %self"}
!681 = distinct !{!681, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h48e3b102d67e6520E"}
!682 = distinct !{!682, !683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h93165ecdca5b98a9E: %self"}
!683 = distinct !{!683, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h93165ecdca5b98a9E"}
!684 = !{!685, !686, !657, !659}
!685 = distinct !{!685, !678, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17hce23709ba25b97c9E: argument 1"}
!686 = distinct !{!686, !675, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$8get_slot17h6a12952313196fceE: %key"}
!687 = !{!688, !690, !692, !677, !674}
!688 = distinct !{!688, !689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E: %self"}
!689 = distinct !{!689, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E"}
!690 = distinct !{!690, !691, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h21696b830ea045c6E: %self"}
!691 = distinct !{!691, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h21696b830ea045c6E"}
!692 = distinct !{!692, !693, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7913dfbb4e28157dE: %self"}
!693 = distinct !{!693, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7913dfbb4e28157dE"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h170abd64bef87b8fE: %slot"}
!696 = distinct !{!696, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h170abd64bef87b8fE"}
!697 = !{!698, !700, !702, !704, !695}
!698 = distinct !{!698, !699, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h51eaa3077a566c49E: %self"}
!699 = distinct !{!699, !"_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ref17h51eaa3077a566c49E"}
!700 = distinct !{!700, !701, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hb0c82bbacba5f1d5E: %self"}
!701 = distinct !{!701, !"_ZN5alloc2rc11Rc$LT$T$GT$5inner17hb0c82bbacba5f1d5E"}
!702 = distinct !{!702, !703, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e82c37e61c28557E: %self"}
!703 = distinct !{!703, !"_ZN66_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9e82c37e61c28557E"}
!704 = distinct !{!704, !705, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9c674cd213a41fe1E: %self"}
!705 = distinct !{!705, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9c674cd213a41fe1E"}
!706 = !{!707, !708, !710, !677, !685, !674, !686, !657, !659}
!707 = distinct !{!707, !696, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17h170abd64bef87b8fE: %_1"}
!708 = distinct !{!708, !709, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h41e533f56024ea4bE: %self"}
!709 = distinct !{!709, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h41e533f56024ea4bE"}
!710 = distinct !{!710, !709, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h41e533f56024ea4bE: argument 1"}
!711 = !{!712, !714, !707, !695, !708, !710, !677, !674, !657, !659}
!712 = distinct !{!712, !713, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E: %self"}
!713 = distinct !{!713, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E"}
!714 = distinct !{!714, !713, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E: %other"}
!715 = !{!716, !657, !659}
!716 = distinct !{!716, !717, !"_ZN24soroban_env_verification7storage7Storage3has17h4104f88669f5d4e0E: %self"}
!717 = distinct !{!717, !"_ZN24soroban_env_verification7storage7Storage3has17h4104f88669f5d4e0E"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!720 = distinct !{!720, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!721 = !{!722, !724}
!722 = distinct !{!722, !723, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E: %self"}
!723 = distinct !{!723, !"_ZN61_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h460811ba94c5b666E"}
!724 = distinct !{!724, !725, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE: %self"}
!725 = distinct !{!725, !"_ZN75_$LT$soroban_env_verification..host..Host$u20$as$u20$core..clone..Clone$GT$5clone17hb79718edf21da39aE"}
!726 = !{!727}
!727 = distinct !{!727, !728, !"_ZN4core3mem7replace17hb18ec65fb83556d4E: %dest"}
!728 = distinct !{!728, !"_ZN4core3mem7replace17hb18ec65fb83556d4E"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b616120e63342e5E: %self"}
!731 = distinct !{!731, !"_ZN85_$LT$soroban_env_verification..host..Host$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h3b616120e63342e5E"}
!732 = distinct !{!732, !733, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE: %self"}
!733 = distinct !{!733, !"_ZN70_$LT$soroban_sdk..env..Env$u20$as$u20$soroban_env_common..env..Env$GT$17put_contract_data17h0c20729bf81963beE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E: argument 0"}
!736 = distinct !{!736, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h1bd9fd4b96759728E: %self"}
!739 = !{!735, !730, !732}
!740 = !{!735, !738, !730, !732}
!741 = !{!735, !738}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E: argument 0"}
!744 = distinct !{!744, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN4core6result19Result$LT$T$C$E$GT$14unwrap_or_else17h71046385b2b157e0E: %self"}
!747 = !{!743, !730, !732}
!748 = !{!743, !746, !730, !732}
!749 = !{!743, !746}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!752 = distinct !{!752, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!753 = !{!754, !756, !757, !730, !732}
!754 = distinct !{!754, !755, !"_ZN24soroban_env_verification7storage7Storage3put17h255406d15ade3af6E: %self"}
!755 = distinct !{!755, !"_ZN24soroban_env_verification7storage7Storage3put17h255406d15ade3af6E"}
!756 = distinct !{!756, !755, !"_ZN24soroban_env_verification7storage7Storage3put17h255406d15ade3af6E: %key"}
!757 = distinct !{!757, !755, !"_ZN24soroban_env_verification7storage7Storage3put17h255406d15ade3af6E: %val"}
!758 = !{!754, !756, !730, !732}
!759 = !{!760, !762, !763, !754, !756, !757, !730, !732}
!760 = distinct !{!760, !761, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h86be877de9b49b25E: %self"}
!761 = distinct !{!761, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h86be877de9b49b25E"}
!762 = distinct !{!762, !761, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h86be877de9b49b25E: %key"}
!763 = distinct !{!763, !761, !"_ZN24soroban_env_verification7storage7Storage7put_opt17h86be877de9b49b25E: %val"}
!764 = !{!760, !763, !754, !730, !732}
!765 = !{!766, !768, !760, !762, !763, !754, !756, !757, !730, !732}
!766 = distinct !{!766, !767, !"_ZN24soroban_env_verification7storage7Storage7put_opt28_$u7b$$u7b$closure$u7d$$u7d$17hf10cd7384114999eE: %v"}
!767 = distinct !{!767, !"_ZN24soroban_env_verification7storage7Storage7put_opt28_$u7b$$u7b$closure$u7d$$u7d$17hf10cd7384114999eE"}
!768 = distinct !{!768, !769, !"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE: %self"}
!769 = distinct !{!769, !"_ZN4core6option15Option$LT$T$GT$3map17h2f745461a97d891aE"}
!770 = !{!760, !762, !754, !756, !757, !730, !732}
!771 = !{!766, !768, !760, !763, !754, !730, !732}
!772 = !{!773}
!773 = distinct !{!773, !774, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E: %self"}
!774 = distinct !{!774, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$6insert17h5b2c0df4fde2c407E"}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h27dd3c7cb9486b82E: %self"}
!777 = distinct !{!777, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h27dd3c7cb9486b82E"}
!778 = !{!763}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17h60b6f2421ab6134bE: %self"}
!781 = distinct !{!781, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17h60b6f2421ab6134bE"}
!782 = !{!783, !785, !780, !776, !773}
!783 = distinct !{!783, !784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h48e3b102d67e6520E: %self"}
!784 = distinct !{!784, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h48e3b102d67e6520E"}
!785 = distinct !{!785, !786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h93165ecdca5b98a9E: %self"}
!786 = distinct !{!786, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h93165ecdca5b98a9E"}
!787 = !{!788, !789, !763, !730, !732}
!788 = distinct !{!788, !781, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of17h60b6f2421ab6134bE: argument 1"}
!789 = distinct !{!789, !777, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$11insert_full17h27dd3c7cb9486b82E: argument 0"}
!790 = !{!791, !793, !795, !780, !776, !773}
!791 = distinct !{!791, !792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E: %self"}
!792 = distinct !{!792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E"}
!793 = distinct !{!793, !794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h21696b830ea045c6E: %self"}
!794 = distinct !{!794, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h21696b830ea045c6E"}
!795 = distinct !{!795, !796, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7913dfbb4e28157dE: %self"}
!796 = distinct !{!796, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7913dfbb4e28157dE"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE: %slot"}
!799 = distinct !{!799, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE"}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h355904f1749aa4eaE: %self"}
!802 = distinct !{!802, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h355904f1749aa4eaE"}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h7216cb4ed54b466bE: %self"}
!805 = distinct !{!805, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h7216cb4ed54b466bE"}
!806 = !{!807, !804, !801, !798}
!807 = distinct !{!807, !808, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hdfcb701dadfb52faE: %this"}
!808 = distinct !{!808, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hdfcb701dadfb52faE"}
!809 = !{!810, !811, !812, !813, !815, !816, !817, !819, !780, !788, !789, !776, !773, !763, !730, !732}
!810 = distinct !{!810, !808, !"_ZN5alloc2rc11Rc$LT$T$GT$6ptr_eq17hdfcb701dadfb52faE: %other"}
!811 = distinct !{!811, !805, !"_ZN72_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$alloc..rc..RcEqIdent$LT$T$GT$$GT$2eq17h7216cb4ed54b466bE: %other"}
!812 = distinct !{!812, !802, !"_ZN63_$LT$alloc..rc..Rc$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h355904f1749aa4eaE: %other"}
!813 = distinct !{!813, !814, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf3c5ad3c584bbd53E: %self"}
!814 = distinct !{!814, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf3c5ad3c584bbd53E"}
!815 = distinct !{!815, !814, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf3c5ad3c584bbd53E: %other"}
!816 = distinct !{!816, !799, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$12get_index_of28_$u7b$$u7b$closure$u7d$$u7d$17hc8c7989919caf1dbE: %_1"}
!817 = distinct !{!817, !818, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9e8036a13206c31bE: %self"}
!818 = distinct !{!818, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9e8036a13206c31bE"}
!819 = distinct !{!819, !818, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h9e8036a13206c31bE: argument 1"}
!820 = !{!804, !811, !801, !812, !813, !815, !816, !798, !817, !819, !780, !788, !789, !776, !773, !763, !730, !732}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE: %self"}
!823 = distinct !{!823, !"_ZN6vecmap3map19VecMap$LT$K$C$V$GT$4push17h2b2b40ad49a0bfdfE"}
!824 = !{!825, !827, !822, !776, !773}
!825 = distinct !{!825, !826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hfea82218c218794dE: %self"}
!826 = distinct !{!826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hfea82218c218794dE"}
!827 = distinct !{!827, !828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h89aa2767b7cb4aaaE: %self"}
!828 = distinct !{!828, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h89aa2767b7cb4aaaE"}
!829 = !{!789, !763, !730, !732}
!830 = !{!827, !822, !776, !773}
!831 = !{!832, !834, !827, !822, !776, !773}
!832 = distinct !{!832, !833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E: %self"}
!833 = distinct !{!833, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h91b62edcf2427984E"}
!834 = distinct !{!834, !835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h07e29c524468603fE: %self"}
!835 = distinct !{!835, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h07e29c524468603fE"}
!836 = !{!822, !789, !776, !773, !763, !730, !732}
!837 = !{!789, !776, !773, !763, !730, !732}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3mem7replace17h6034f4d6d4513232E: %dest"}
!840 = distinct !{!840, !"_ZN4core3mem7replace17h6034f4d6d4513232E"}
!841 = !{!763, !730, !732}
!842 = !{!843, !730, !732}
!843 = distinct !{!843, !844, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E: %self"}
!844 = distinct !{!844, !"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb006b6556ffb9a8E"}
!845 = !{!846}
!846 = distinct !{!846, !847, !"_ZN4core3mem7replace17h379abd11f8a87c16E: %dest"}
!847 = distinct !{!847, !"_ZN4core3mem7replace17h379abd11f8a87c16E"}
!848 = !{!849, !851}
!849 = distinct !{!849, !850, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96c5f8ad8541a398E: %self.0"}
!850 = distinct !{!850, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96c5f8ad8541a398E"}
!851 = distinct !{!851, !850, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h96c5f8ad8541a398E: %other.0"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E: %buf"}
!854 = distinct !{!854, !"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17hcc8840a2c64684b1E"}
!855 = !{!856, !853}
!856 = distinct !{!856, !857, !"_ZN5alloc6string6String3new17h80bc790e7e31cc91E: argument 0"}
!857 = distinct !{!857, !"_ZN5alloc6string6String3new17h80bc790e7e31cc91E"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h39addd8aa1fa8935E: %self"}
!860 = distinct !{!860, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h39addd8aa1fa8935E"}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd7bde44f88d2a9eE: %f"}
!863 = distinct !{!863, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hdd7bde44f88d2a9eE"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core4iter6traits8iterator8Iterator4fold17h179ad98a5bcef36fE: argument 0"}
!866 = distinct !{!866, !"_ZN4core4iter6traits8iterator8Iterator4fold17h179ad98a5bcef36fE"}
!867 = !{!862, !859, !853}
!868 = !{!865, !862, !859, !853}
!869 = !{!859, !853}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN5alloc6string6String4push17h4a75b0e4ee138867E: %self"}
!872 = distinct !{!872, !"_ZN5alloc6string6String4push17h4a75b0e4ee138867E"}
!873 = !{!871, !874, !876, !865, !862, !859, !853}
!874 = distinct !{!874, !875, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hc41cb9244f94610eE: %_1"}
!875 = distinct !{!875, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend28_$u7b$$u7b$closure$u7d$$u7d$17hc41cb9244f94610eE"}
!876 = distinct !{!876, !877, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5635eabe2c3758beE: %_1"}
!877 = distinct !{!877, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5635eabe2c3758beE"}
!878 = !{!879, !871, !865, !862, !859, !853}
!879 = distinct !{!879, !880, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E: %self"}
!880 = distinct !{!880, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h884e5889aca7ead5E"}
!881 = !{!874, !876}
!882 = !{!883, !879, !871, !865, !862, !859, !853}
!883 = distinct !{!883, !884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h3da409fad853be5fE: %self"}
!884 = distinct !{!884, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17h3da409fad853be5fE"}
!885 = !{!886, !888, !879, !871, !865, !862, !859, !853}
!886 = distinct !{!886, !887, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!887 = distinct !{!887, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!888 = distinct !{!888, !889, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h5a60606b4a3bc97cE: %self"}
!889 = distinct !{!889, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h5a60606b4a3bc97cE"}
!890 = !{!874, !876, !859, !853}
!891 = !{!892, !894}
!892 = distinct !{!892, !893, !"_ZN4core4char7methods15encode_utf8_raw17h869f0d179a0720c3E: %dst.0"}
!893 = distinct !{!893, !"_ZN4core4char7methods15encode_utf8_raw17h869f0d179a0720c3E"}
!894 = distinct !{!894, !895, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE: %dst.0"}
!895 = distinct !{!895, !"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817h77f51268d799b13dE"}
!896 = !{!897}
!897 = distinct !{!897, !898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5f36f472f3d0de70E: %self"}
!898 = distinct !{!898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5f36f472f3d0de70E"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc1cb8e993e3d5c5fE: %self"}
!901 = distinct !{!901, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc1cb8e993e3d5c5fE"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h04f1fec53ec8e3e4E: %self"}
!904 = distinct !{!904, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h04f1fec53ec8e3e4E"}
!905 = !{!906, !903, !900, !897, !859, !853}
!906 = distinct !{!906, !907, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h76fc66f198cc909fE: %self"}
!907 = distinct !{!907, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17h76fc66f198cc909fE"}
!908 = !{!909, !874, !876}
!909 = distinct !{!909, !898, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h5f36f472f3d0de70E: %other.0"}
!910 = !{!911, !913, !903, !900, !897, !859, !853}
!911 = distinct !{!911, !912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2e6d48a2e05fa702E: %self"}
!912 = distinct !{!912, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2e6d48a2e05fa702E"}
!913 = distinct !{!913, !914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h20bfd33c3cd3816eE: %self"}
!914 = distinct !{!914, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$10as_mut_ptr17h20bfd33c3cd3816eE"}
!915 = !{!903, !900, !897, !874, !876, !859, !853}
!916 = !{!903, !900, !897, !859, !853}
!917 = !{!918, !920, !922, !924}
!918 = distinct !{!918, !919, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!919 = distinct !{!919, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!920 = distinct !{!920, !921, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E: %self"}
!921 = distinct !{!921, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E"}
!922 = distinct !{!922, !923, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE: %self"}
!923 = distinct !{!923, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE"}
!924 = distinct !{!924, !925, !"_ZN5alloc6string6String8as_bytes17h225a45b20c049453E: %self"}
!925 = distinct !{!925, !"_ZN5alloc6string6String8as_bytes17h225a45b20c049453E"}
!926 = !{!922, !924}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN18soroban_env_common6status130_$LT$impl$u20$core..convert..TryFrom$LT$soroban_env_common..status..Status$GT$$u20$for$u20$stellar_xdr..next..generated..ScVal$GT$8try_from17h46e12e6d8bd8b9f8E: argument 0"}
!929 = distinct !{!929, !"_ZN18soroban_env_common6status130_$LT$impl$u20$core..convert..TryFrom$LT$soroban_env_common..status..Status$GT$$u20$for$u20$stellar_xdr..next..generated..ScVal$GT$8try_from17h46e12e6d8bd8b9f8E"}
!930 = !{!931, !933}
!931 = distinct !{!931, !932, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b5c1b82c85a1eabE: argument 0"}
!932 = distinct !{!932, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b5c1b82c85a1eabE"}
!933 = distinct !{!933, !932, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5b5c1b82c85a1eabE: %self"}
!934 = !{!935, !937, !928}
!935 = distinct !{!935, !936, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb400bd6a3c39554aE: argument 0"}
!936 = distinct !{!936, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb400bd6a3c39554aE"}
!937 = distinct !{!937, !936, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb400bd6a3c39554aE: %residual"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h841f660608237476E: argument 0"}
!940 = distinct !{!940, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h841f660608237476E"}
!941 = !{!942, !944}
!942 = distinct !{!942, !943, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h9da3206c63921c6cE: argument 0"}
!943 = distinct !{!943, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h9da3206c63921c6cE"}
!944 = distinct !{!944, !943, !"_ZN113_$LT$stellar_xdr..next..generated..StringM$LT$_$GT$$u20$as$u20$core..convert..TryFrom$LT$$RF$$u5b$u8$u5d$$GT$$GT$8try_from17h9da3206c63921c6cE: %v.0"}
!945 = !{!946, !948, !950, !952, !942}
!946 = distinct !{!946, !947, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf044d6df8c8a35cE: %v"}
!947 = distinct !{!947, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hcf044d6df8c8a35cE"}
!948 = distinct !{!948, !949, !"_ZN5alloc5slice4hack6to_vec17hc41b6b427119ddcfE: argument 0"}
!949 = distinct !{!949, !"_ZN5alloc5slice4hack6to_vec17hc41b6b427119ddcfE"}
!950 = distinct !{!950, !951, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h89a4006282ddcdedE: argument 0"}
!951 = distinct !{!951, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h89a4006282ddcdedE"}
!952 = distinct !{!952, !953, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h54f479ff7580a860E: argument 0"}
!953 = distinct !{!953, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$6to_vec17h54f479ff7580a860E"}
!954 = !{!955}
!955 = distinct !{!955, !956, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h841f660608237476E: argument 0"}
!956 = distinct !{!956, !"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h841f660608237476E"}
!957 = !{!958}
!958 = distinct !{!958, !959, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13adee6360df8050E: %self"}
!959 = distinct !{!959, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13adee6360df8050E"}
!960 = !{!961}
!961 = distinct !{!961, !959, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..cmp..PartialEq$GT$2eq17h13adee6360df8050E: %other"}
!962 = !{i32 0, i32 4}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0f66029af6995a7cE: %l"}
!965 = distinct !{!965, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0f66029af6995a7cE"}
!966 = !{!967}
!967 = distinct !{!967, !965, !"_ZN55_$LT$T$u20$as$u20$core..option..SpecOptionPartialEq$GT$2eq17h0f66029af6995a7cE: %r"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69a2e77b56c4f3a9E: %self"}
!970 = distinct !{!970, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69a2e77b56c4f3a9E"}
!971 = !{!972}
!972 = distinct !{!972, !970, !"_ZN79_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..cmp..PartialEq$GT$2eq17h69a2e77b56c4f3a9E: %other"}
!973 = !{!974}
!974 = distinct !{!974, !975, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h856d94360e9bb934E: %self"}
!975 = distinct !{!975, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h856d94360e9bb934E"}
!976 = !{!977}
!977 = distinct !{!977, !975, !"_ZN76_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..cmp..PartialEq$GT$2eq17h856d94360e9bb934E: %other"}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h16b2518349b7e7c5E: %self"}
!980 = distinct !{!980, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h16b2518349b7e7c5E"}
!981 = !{!982}
!982 = distinct !{!982, !980, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h16b2518349b7e7c5E: %other"}
!983 = !{!984, !986, !988, !990, !979, !974}
!984 = distinct !{!984, !985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9ea74ec615e55b1bE: %self"}
!985 = distinct !{!985, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9ea74ec615e55b1bE"}
!986 = distinct !{!986, !987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0fc88d1bd95b94a5E: %self"}
!987 = distinct !{!987, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0fc88d1bd95b94a5E"}
!988 = distinct !{!988, !989, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50bf0ef08c6112edE: %self"}
!989 = distinct !{!989, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50bf0ef08c6112edE"}
!990 = distinct !{!990, !991, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1c85a9ff18ff69adE: %self"}
!991 = distinct !{!991, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1c85a9ff18ff69adE"}
!992 = !{!982, !977}
!993 = !{!988, !990, !979, !974}
!994 = !{!995, !997, !999, !1001, !982, !977}
!995 = distinct !{!995, !996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9ea74ec615e55b1bE: %self"}
!996 = distinct !{!996, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h9ea74ec615e55b1bE"}
!997 = distinct !{!997, !998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0fc88d1bd95b94a5E: %self"}
!998 = distinct !{!998, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h0fc88d1bd95b94a5E"}
!999 = distinct !{!999, !1000, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50bf0ef08c6112edE: %self"}
!1000 = distinct !{!1000, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h50bf0ef08c6112edE"}
!1001 = distinct !{!1001, !1002, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1c85a9ff18ff69adE: %self"}
!1002 = distinct !{!1002, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h1c85a9ff18ff69adE"}
!1003 = !{!979, !974}
!1004 = !{!999, !1001, !982, !977}
!1005 = !{!1006, !1008, !1009, !979, !982, !974, !977}
!1006 = distinct !{!1006, !1007, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E: %self"}
!1007 = distinct !{!1007, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E"}
!1008 = distinct !{!1008, !1007, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hba15df31d448ee14E: %other"}
!1009 = distinct !{!1009, !1010, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb22ce317cfadfc5E: %self"}
!1010 = distinct !{!1010, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb22ce317cfadfc5E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6cfc42192e00886bE: %self"}
!1013 = distinct !{!1013, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6cfc42192e00886bE"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1013, !"_ZN76_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6cfc42192e00886bE: %other"}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h72c742edee167a63E: %self"}
!1018 = distinct !{!1018, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h72c742edee167a63E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1018, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h72c742edee167a63E: %other"}
!1021 = !{!1022, !1024, !1026, !1028, !1017, !1012}
!1022 = distinct !{!1022, !1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1a795cace06c0af9E: %self"}
!1023 = distinct !{!1023, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1a795cace06c0af9E"}
!1024 = distinct !{!1024, !1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h335584c0c355aec3E: %self"}
!1025 = distinct !{!1025, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h335584c0c355aec3E"}
!1026 = distinct !{!1026, !1027, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19756f18b2c9ca54E: %self"}
!1027 = distinct !{!1027, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19756f18b2c9ca54E"}
!1028 = distinct !{!1028, !1029, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b58eae434a6f64cE: %self"}
!1029 = distinct !{!1029, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b58eae434a6f64cE"}
!1030 = !{!1020, !1015}
!1031 = !{!1026, !1028, !1017, !1012}
!1032 = !{!1033, !1035, !1037, !1039, !1020, !1015}
!1033 = distinct !{!1033, !1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1a795cace06c0af9E: %self"}
!1034 = distinct !{!1034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h1a795cace06c0af9E"}
!1035 = distinct !{!1035, !1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h335584c0c355aec3E: %self"}
!1036 = distinct !{!1036, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h335584c0c355aec3E"}
!1037 = distinct !{!1037, !1038, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19756f18b2c9ca54E: %self"}
!1038 = distinct !{!1038, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19756f18b2c9ca54E"}
!1039 = distinct !{!1039, !1040, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b58eae434a6f64cE: %self"}
!1040 = distinct !{!1040, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h8b58eae434a6f64cE"}
!1041 = !{!1017, !1012}
!1042 = !{!1037, !1039, !1020, !1015}
!1043 = !{!1044, !1046, !1047, !1017, !1020, !1012, !1015}
!1044 = distinct !{!1044, !1045, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hda4e371496871d49E: %self"}
!1045 = distinct !{!1045, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hda4e371496871d49E"}
!1046 = distinct !{!1046, !1045, !"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hda4e371496871d49E: %other"}
!1047 = distinct !{!1047, !1048, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6190544a99a4b10dE: %self"}
!1048 = distinct !{!1048, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h6190544a99a4b10dE"}
!1049 = !{!969, !964}
!1050 = !{!972, !967}
!1051 = !{!1052}
!1052 = distinct !{!1052, !1053, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E: %self"}
!1053 = distinct !{!1053, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E"}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1053, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E: %other"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1058, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E: %self"}
!1058 = distinct !{!1058, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN82_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8e0f851953800b53E: %other"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d90343a1b16587fE: %self"}
!1063 = distinct !{!1063, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d90343a1b16587fE"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1063, !"_ZN85_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0d90343a1b16587fE: %other"}
!1066 = !{i8 0, i8 2}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5cd96b502b99cd8bE: %self"}
!1069 = distinct !{!1069, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5cd96b502b99cd8bE"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1069, !"_ZN79_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5cd96b502b99cd8bE: %other"}
!1072 = !{i32 0, i32 10}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4214a71cfbcc121bE: %self"}
!1075 = distinct !{!1075, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4214a71cfbcc121bE"}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1075, !"_ZN90_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h4214a71cfbcc121bE: %other"}
!1078 = !{!1074, !1068}
!1079 = !{!1077, !1071}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbecc229b01930e57E: %self"}
!1082 = distinct !{!1082, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbecc229b01930e57E"}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1082, !"_ZN84_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hbecc229b01930e57E: %other"}
!1085 = !{i32 0, i32 19}
!1086 = !{!1081, !1068}
!1087 = !{!1084, !1071}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h293017d5e265b17aE: %self"}
!1090 = distinct !{!1090, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h293017d5e265b17aE"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1090, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h293017d5e265b17aE: %other"}
!1093 = !{i32 0, i32 2}
!1094 = !{!1089, !1068}
!1095 = !{!1092, !1071}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he16e1a0220fdd11eE: %self"}
!1098 = distinct !{!1098, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he16e1a0220fdd11eE"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1098, !"_ZN93_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17he16e1a0220fdd11eE: %other"}
!1101 = !{i32 0, i32 6}
!1102 = !{!1097, !1068}
!1103 = !{!1100, !1071}
!1104 = !{!1105}
!1105 = distinct !{!1105, !1106, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c2e595e394dc58aE: %self"}
!1106 = distinct !{!1106, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c2e595e394dc58aE"}
!1107 = !{!1108}
!1108 = distinct !{!1108, !1106, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h9c2e595e394dc58aE: %other"}
!1109 = !{i32 0, i32 5}
!1110 = !{!1105, !1068}
!1111 = !{!1108, !1071}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab11096ceb8da7d5E: %self"}
!1114 = distinct !{!1114, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab11096ceb8da7d5E"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hab11096ceb8da7d5E: %other"}
!1117 = !{i32 0, i32 7}
!1118 = !{!1113, !1068}
!1119 = !{!1116, !1071}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1122, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0a0254a5bec3869E: %self"}
!1122 = distinct !{!1122, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0a0254a5bec3869E"}
!1123 = !{!1124}
!1124 = distinct !{!1124, !1122, !"_ZN89_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd0a0254a5bec3869E: %other"}
!1125 = !{i32 0, i32 12}
!1126 = !{!1121, !1068}
!1127 = !{!1124, !1071}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a9d33b86fa6965dE: %self"}
!1130 = distinct !{!1130, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a9d33b86fa6965dE"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1130, !"_ZN89_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7a9d33b86fa6965dE: %other"}
!1133 = !{!1129, !1068}
!1134 = !{!1132, !1071}
!1135 = !{!1136}
!1136 = distinct !{!1136, !1137, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17h283d8d6799a7275fE: %self"}
!1137 = distinct !{!1137, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17h283d8d6799a7275fE"}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE: %self"}
!1140 = distinct !{!1140, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E: %self"}
!1143 = distinct !{!1143, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E"}
!1144 = !{!1145, !1142, !1146, !1139}
!1145 = distinct !{!1145, !1143, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E: argument 0"}
!1146 = distinct !{!1146, !1140, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1e28b4cc1180a7adE: argument 0"}
!1147 = !{!1146}
!1148 = !{!1142, !1146, !1139}
!1149 = !{!1146, !1139}
!1150 = !{!1142, !1139}
!1151 = !{!1145, !1146}
!1152 = !{!1153, !1142, !1139}
!1153 = distinct !{!1153, !1154, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE: %self"}
!1154 = distinct !{!1154, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE"}
!1155 = !{!1156, !1142, !1139}
!1156 = distinct !{!1156, !1157, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE: %self"}
!1157 = distinct !{!1157, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE"}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E: argument 0"}
!1160 = distinct !{!1160, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E"}
!1161 = !{!1162, !1142, !1139}
!1162 = distinct !{!1162, !1160, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E: %self"}
!1163 = !{!1159, !1145, !1146}
!1164 = !{!1159, !1162}
!1165 = !{!1159, !1162, !1139}
!1166 = !{!1167, !1142, !1139}
!1167 = distinct !{!1167, !1168, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: %self"}
!1168 = distinct !{!1168, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E"}
!1169 = !{!1170, !1145, !1146}
!1170 = distinct !{!1170, !1168, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: argument 0"}
!1171 = !{!1172, !1142, !1139}
!1172 = distinct !{!1172, !1173, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: %self"}
!1173 = distinct !{!1173, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E"}
!1174 = !{!1175, !1145, !1146}
!1175 = distinct !{!1175, !1173, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: argument 0"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E: %self"}
!1178 = distinct !{!1178, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E"}
!1179 = !{!1180, !1177}
!1180 = distinct !{!1180, !1181, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h4a55b4f1d5cc5475E: %self"}
!1181 = distinct !{!1181, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h4a55b4f1d5cc5475E"}
!1182 = !{!1183, !1177}
!1183 = distinct !{!1183, !1184, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hdc921526ff560240E: %self"}
!1184 = distinct !{!1184, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hdc921526ff560240E"}
!1185 = !{!1186, !1177}
!1186 = distinct !{!1186, !1187, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h69064ba0a37b5f18E: %self"}
!1187 = distinct !{!1187, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h69064ba0a37b5f18E"}
!1188 = !{!1189, !1177}
!1189 = distinct !{!1189, !1190, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h2b2b10ec261b92cdE: %self"}
!1190 = distinct !{!1190, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h2b2b10ec261b92cdE"}
!1191 = !{!1192, !1177}
!1192 = distinct !{!1192, !1193, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hfca3ceb7b193e300E: %self"}
!1193 = distinct !{!1193, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hfca3ceb7b193e300E"}
!1194 = !{!1195, !1177}
!1195 = distinct !{!1195, !1196, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb63b82002089cea2E: %self"}
!1196 = distinct !{!1196, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb63b82002089cea2E"}
!1197 = !{!1198, !1177}
!1198 = distinct !{!1198, !1199, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h62ddb71c3851fa9eE: %self"}
!1199 = distinct !{!1199, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h62ddb71c3851fa9eE"}
!1200 = !{!1201, !1177}
!1201 = distinct !{!1201, !1202, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h654263f6e4cf8439E: %self"}
!1202 = distinct !{!1202, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h654263f6e4cf8439E"}
!1203 = !{!1204, !1206, !1208}
!1204 = distinct !{!1204, !1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4420a5b69b5d37cdE: %self"}
!1205 = distinct !{!1205, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h4420a5b69b5d37cdE"}
!1206 = distinct !{!1206, !1207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17ha60aff20a3ab3d3bE: %self"}
!1207 = distinct !{!1207, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17ha60aff20a3ab3d3bE"}
!1208 = distinct !{!1208, !1209, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69577e5c432c3a35E: %self"}
!1209 = distinct !{!1209, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h69577e5c432c3a35E"}
!1210 = !{!1208}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc5slice4hack6to_vec17h0cd503de21c1a73eE: argument 0"}
!1213 = distinct !{!1213, !"_ZN5alloc5slice4hack6to_vec17h0cd503de21c1a73eE"}
!1214 = !{!1212, !1215}
!1215 = distinct !{!1215, !1213, !"_ZN5alloc5slice4hack6to_vec17h0cd503de21c1a73eE: %s.0"}
!1216 = !{!1217, !1212}
!1217 = distinct !{!1217, !1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4f53f57f3afdb81eE: argument 0"}
!1218 = distinct !{!1218, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h4f53f57f3afdb81eE"}
!1219 = !{!1220, !1215}
!1220 = distinct !{!1220, !1221, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h47ba075d303d6707E: %s.0"}
!1221 = distinct !{!1221, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h47ba075d303d6707E"}
!1222 = !{!1223, !1220, !1212, !1215}
!1223 = distinct !{!1223, !1221, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h47ba075d303d6707E: %vec"}
!1224 = !{!1223, !1212}
!1225 = !{!1226, !1228}
!1226 = distinct !{!1226, !1227, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17habc2b6fec718a995E: %self"}
!1227 = distinct !{!1227, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17habc2b6fec718a995E"}
!1228 = distinct !{!1228, !1227, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17habc2b6fec718a995E: %val"}
!1229 = !{!1230, !1212}
!1230 = distinct !{!1230, !1231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hc5a3f616e272da61E: %self"}
!1231 = distinct !{!1231, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17hc5a3f616e272da61E"}
!1232 = !{!1215}
!1233 = !{!1234, !1236, !1238}
!1234 = distinct !{!1234, !1235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha1af58da644a53b5E: %self"}
!1235 = distinct !{!1235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17ha1af58da644a53b5E"}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb1c8d92a496cc201E: %self"}
!1237 = distinct !{!1237, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hb1c8d92a496cc201E"}
!1238 = distinct !{!1238, !1239, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21c02047d06f5210E: %self"}
!1239 = distinct !{!1239, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21c02047d06f5210E"}
!1240 = !{!1238}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN5alloc5slice4hack6to_vec17hfc04d88259a16f0aE: argument 0"}
!1243 = distinct !{!1243, !"_ZN5alloc5slice4hack6to_vec17hfc04d88259a16f0aE"}
!1244 = !{!1242, !1245}
!1245 = distinct !{!1245, !1243, !"_ZN5alloc5slice4hack6to_vec17hfc04d88259a16f0aE: %s.0"}
!1246 = !{!1247, !1242}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h893a616abe037616E: argument 0"}
!1248 = distinct !{!1248, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h893a616abe037616E"}
!1249 = !{!1250, !1245}
!1250 = distinct !{!1250, !1251, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h59ce553f47646d3aE: %s.0"}
!1251 = distinct !{!1251, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h59ce553f47646d3aE"}
!1252 = !{!1253, !1242}
!1253 = distinct !{!1253, !1251, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h59ce553f47646d3aE: %vec"}
!1254 = !{!1255, !1257}
!1255 = distinct !{!1255, !1256, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h335248bcafd3d411E: %self"}
!1256 = distinct !{!1256, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h335248bcafd3d411E"}
!1257 = distinct !{!1257, !1256, !"_ZN4core3mem12maybe_uninit20MaybeUninit$LT$T$GT$5write17h335248bcafd3d411E: %val"}
!1258 = !{!1259, !1242}
!1259 = distinct !{!1259, !1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h2cefb75223db022aE: %self"}
!1260 = distinct !{!1260, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h2cefb75223db022aE"}
!1261 = !{!1245}
!1262 = !{!1263, !1265, !1267}
!1263 = distinct !{!1263, !1264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2e6d48a2e05fa702E: %self"}
!1264 = distinct !{!1264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h2e6d48a2e05fa702E"}
!1265 = distinct !{!1265, !1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7339421eb7bd295eE: %self"}
!1266 = distinct !{!1266, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17h7339421eb7bd295eE"}
!1267 = distinct !{!1267, !1268, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb8c46ca45bcc825fE: %self"}
!1268 = distinct !{!1268, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb8c46ca45bcc825fE"}
!1269 = !{!1267}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE: argument 0"}
!1272 = distinct !{!1272, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E: argument 0"}
!1275 = distinct !{!1275, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E: %v"}
!1278 = distinct !{!1278, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h984b9c0b24e80d59E: argument 0"}
!1281 = distinct !{!1281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16with_capacity_in17h984b9c0b24e80d59E"}
!1282 = !{!1280, !1283, !1284, !1271, !1285}
!1283 = distinct !{!1283, !1278, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h928d0508a5b43785E: %s.0"}
!1284 = distinct !{!1284, !1275, !"_ZN5alloc5slice4hack6to_vec17h93eae95f35c92b73E: %s.0"}
!1285 = distinct !{!1285, !1272, !"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9to_vec_in17h510b78c3fbe7f3edE: %self.0"}
!1286 = !{!1280, !1271}
!1287 = !{!1283, !1284, !1285}
!1288 = !{!1277, !1274, !1271}
!1289 = !{!1290, !1277, !1274, !1271}
!1290 = distinct !{!1290, !1291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h6845a02c9190ee39E: %self"}
!1291 = distinct !{!1291, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7set_len17h6845a02c9190ee39E"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17h283d8d6799a7275fE: %self"}
!1294 = distinct !{!1294, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatic$u20$as$u20$core..clone..Clone$GT$5clone17h283d8d6799a7275fE"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E: %self"}
!1297 = distinct !{!1297, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E"}
!1298 = !{!1299, !1301, !1302, !1304}
!1299 = distinct !{!1299, !1300, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf3b4d8b85b1bab6eE: argument 0"}
!1300 = distinct !{!1300, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf3b4d8b85b1bab6eE"}
!1301 = distinct !{!1301, !1300, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf3b4d8b85b1bab6eE: %self"}
!1302 = distinct !{!1302, !1303, !"_ZN74_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..clone..Clone$GT$5clone17h6676a78949593d5bE: argument 0"}
!1303 = distinct !{!1303, !"_ZN74_$LT$stellar_xdr..next..generated..ScVec$u20$as$u20$core..clone..Clone$GT$5clone17h6676a78949593d5bE"}
!1304 = distinct !{!1304, !1305, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE: argument 0"}
!1305 = distinct !{!1305, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE"}
!1306 = !{!1299, !1302, !1304}
!1307 = !{!1301, !1302, !1304}
!1308 = !{!1309, !1311, !1312, !1304}
!1309 = distinct !{!1309, !1310, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67c52fead1e84342E: argument 0"}
!1310 = distinct !{!1310, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67c52fead1e84342E"}
!1311 = distinct !{!1311, !1310, !"_ZN86_$LT$stellar_xdr..next..generated..VecM$LT$T$C$_$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h67c52fead1e84342E: %self"}
!1312 = distinct !{!1312, !1313, !"_ZN74_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..clone..Clone$GT$5clone17hf83ba751e1e856a4E: argument 0"}
!1313 = distinct !{!1313, !"_ZN74_$LT$stellar_xdr..next..generated..ScMap$u20$as$u20$core..clone..Clone$GT$5clone17hf83ba751e1e856a4E"}
!1314 = !{!1309, !1312, !1304}
!1315 = !{!1311, !1312, !1304}
!1316 = !{!1317, !1304}
!1317 = distinct !{!1317, !1297, !"_ZN77_$LT$stellar_xdr..next..generated..ScObject$u20$as$u20$core..clone..Clone$GT$5clone17h8d784e4d8766ea61E: argument 0"}
!1318 = !{!1319, !1296}
!1319 = distinct !{!1319, !1320, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE: %self"}
!1320 = distinct !{!1320, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE"}
!1321 = !{!1322, !1296}
!1322 = distinct !{!1322, !1323, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE: %self"}
!1323 = distinct !{!1323, !"_ZN80_$LT$stellar_xdr..next..generated..Int128Parts$u20$as$u20$core..clone..Clone$GT$5clone17hdc5dae49ff7a54deE"}
!1324 = !{!1317, !1296, !1304}
!1325 = !{!1304}
!1326 = !{!1296, !1304}
!1327 = !{!1328}
!1328 = distinct !{!1328, !1329, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E: argument 0"}
!1329 = distinct !{!1329, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E"}
!1330 = !{!1331, !1296}
!1331 = distinct !{!1331, !1329, !"_ZN83_$LT$stellar_xdr..next..generated..ScContractCode$u20$as$u20$core..clone..Clone$GT$5clone17h52246b3ed94e4436E: %self"}
!1332 = !{!1328, !1317, !1304}
!1333 = !{!1328, !1331}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: argument 0"}
!1336 = distinct !{!1336, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E"}
!1337 = !{!1338, !1296}
!1338 = distinct !{!1338, !1336, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: %self"}
!1339 = !{!1335, !1317, !1304}
!1340 = !{!1335, !1338}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: argument 0"}
!1343 = distinct !{!1343, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E"}
!1344 = !{!1345, !1296}
!1345 = distinct !{!1345, !1343, !"_ZN78_$LT$stellar_xdr..next..generated..ScAddress$u20$as$u20$core..clone..Clone$GT$5clone17h2e8056eae6f15a37E: %self"}
!1346 = !{!1342, !1317, !1304}
!1347 = !{!1342, !1345}
!1348 = !{!1349}
!1349 = distinct !{!1349, !1305, !"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h25362c1fe72a4a5aE: %self"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1352, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E: %self"}
!1352 = distinct !{!1352, !"_ZN77_$LT$stellar_xdr..next..generated..ScStatus$u20$as$u20$core..clone..Clone$GT$5clone17hf27c8b5f8ba8af32E"}
!1353 = !{!1354, !1351}
!1354 = distinct !{!1354, !1355, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h4a55b4f1d5cc5475E: %self"}
!1355 = distinct !{!1355, !"_ZN87_$LT$stellar_xdr..next..generated..ScUnknownErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h4a55b4f1d5cc5475E"}
!1356 = !{!1357, !1351}
!1357 = distinct !{!1357, !1358, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hdc921526ff560240E: %self"}
!1358 = distinct !{!1358, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostValErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hdc921526ff560240E"}
!1359 = !{!1360, !1351}
!1360 = distinct !{!1360, !1361, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h69064ba0a37b5f18E: %self"}
!1361 = distinct !{!1361, !"_ZN87_$LT$stellar_xdr..next..generated..ScHostObjErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h69064ba0a37b5f18E"}
!1362 = !{!1363, !1351}
!1363 = distinct !{!1363, !1364, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h2b2b10ec261b92cdE: %self"}
!1364 = distinct !{!1364, !"_ZN86_$LT$stellar_xdr..next..generated..ScHostFnErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h2b2b10ec261b92cdE"}
!1365 = !{!1366, !1351}
!1366 = distinct !{!1366, !1367, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hfca3ceb7b193e300E: %self"}
!1367 = distinct !{!1367, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostStorageErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hfca3ceb7b193e300E"}
!1368 = !{!1369, !1351}
!1369 = distinct !{!1369, !1370, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb63b82002089cea2E: %self"}
!1370 = distinct !{!1370, !"_ZN91_$LT$stellar_xdr..next..generated..ScHostContextErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17hb63b82002089cea2E"}
!1371 = !{!1372, !1351}
!1372 = distinct !{!1372, !1373, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h62ddb71c3851fa9eE: %self"}
!1373 = distinct !{!1373, !"_ZN82_$LT$stellar_xdr..next..generated..ScVmErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h62ddb71c3851fa9eE"}
!1374 = !{!1375, !1351}
!1375 = distinct !{!1375, !1376, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h654263f6e4cf8439E: %self"}
!1376 = distinct !{!1376, !"_ZN88_$LT$stellar_xdr..next..generated..ScHostAuthErrorCode$u20$as$u20$core..clone..Clone$GT$5clone17h654263f6e4cf8439E"}
!1377 = !{!1378, !1380, !1382, !1384}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!1379 = distinct !{!1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!1380 = distinct !{!1380, !1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E: %self"}
!1381 = distinct !{!1381, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E"}
!1382 = distinct !{!1382, !1383, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE: %self"}
!1383 = distinct !{!1383, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE"}
!1384 = distinct !{!1384, !1385, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h889850a70756f21fE: %self"}
!1385 = distinct !{!1385, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h889850a70756f21fE"}
!1386 = !{!1382, !1384}
!1387 = !{!1388, !1390, !1392, !1394}
!1388 = distinct !{!1388, !1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE: %self"}
!1389 = distinct !{!1389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$3ptr17h10901ee49b8f261bE"}
!1390 = distinct !{!1390, !1391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E: %self"}
!1391 = distinct !{!1391, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6as_ptr17hccfc1992961d8bf8E"}
!1392 = distinct !{!1392, !1393, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE: %self"}
!1393 = distinct !{!1393, !"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17he46cbca2ae3633bbE"}
!1394 = distinct !{!1394, !1395, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h889850a70756f21fE: %self"}
!1395 = distinct !{!1395, !"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h889850a70756f21fE"}
!1396 = !{!1392, !1394}
!1397 = !{!1398, !1400, !1402}
!1398 = distinct !{!1398, !1399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hd0c2c04901f049e7E: %self"}
!1399 = distinct !{!1399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8capacity17hd0c2c04901f049e7E"}
!1400 = distinct !{!1400, !1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h1ab1368ad4ba4a29E: %self"}
!1401 = distinct !{!1401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13needs_to_grow17h1ab1368ad4ba4a29E"}
!1402 = distinct !{!1402, !1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hdb3416b52e72ab28E: %self"}
!1403 = distinct !{!1403, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve17hdb3416b52e72ab28E"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0277e3d39d566bddE: %slf"}
!1406 = distinct !{!1406, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0277e3d39d566bddE"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E: argument 0"}
!1409 = distinct !{!1409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1409, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc94316e3bf06222E: %self"}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h31f4c3971ed5d934E: %self"}
!1414 = distinct !{!1414, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h31f4c3971ed5d934E"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1414, !"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h31f4c3971ed5d934E: argument 0"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hce44e6e5cbfdaf11E: %self"}
!1419 = distinct !{!1419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15set_ptr_and_cap17hce44e6e5cbfdaf11E"}
!1420 = !{!1421, !1421, i64 0}
!1421 = !{!"omnipotent char", !1422, i64 0}
!1422 = !{!"Simple C/C++ TBAA"}
!1423 = distinct !{!1423, !1424}
!1424 = !{!"llvm.loop.mustprogress"}
