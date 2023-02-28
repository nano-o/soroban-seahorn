#![no_main]

extern "C" {
    fn __VERIFIER_error() -> !;
    fn __VERIFIER_assume(pred: i32);
    fn __VERIFIER_nondet_u32() -> u32;
}

fn nondet_u32() -> u32 {
    unsafe {
        __VERIFIER_nondet_u32()
    }
}

fn error() -> ! {
    unsafe {
        __VERIFIER_error()
    }
}

use soroban_sdk::Env;
use libc_alloc::LibcAlloc;

#[global_allocator]
static ALLOCATOR: LibcAlloc = LibcAlloc;

#[no_mangle]
pub extern fn main(_argc: i32, _argv: *const *const u8) -> i32 {
    let e = Env::default();
    error();
    0
}
