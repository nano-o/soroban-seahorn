#![no_std]
#![no_main]

#![feature(default_alloc_error_handler)]

use seahorn_stubs::*;

use libc_alloc::LibcAlloc;

#[global_allocator]
static ALLOCATOR: LibcAlloc = LibcAlloc;

use core::panic::PanicInfo;
// use core::intrinsics::abort;

#[cfg(not(test))] // appease rust-analyzer, which sets test by default.
#[panic_handler]
#[no_mangle]
fn panic(_panic: &PanicInfo<'_>) -> ! {
    error();
}

#[macro_use]
extern crate alloc;
use alloc::vec::Vec;

use stellar_xdr::ScVal;
use stellar_xdr::ScVec;
use stellar_xdr::VecM;

// no_mangle prevents renaming symbols by the compiler
#[no_mangle]
pub extern fn main(_argc: i32, _argv: *const *const u8) -> i32 {
    let i = ScVal::U32(nondet_u32());
    let j = ScVal::U32(nondet_u32());
    let v: ScVec = ScVec(vec![i, j].try_into().unwrap());
    if let ScVal::U32(k) = v[1] {
        assert(k > 0);
        k as i32
    }
    else {
        0
    }
}
