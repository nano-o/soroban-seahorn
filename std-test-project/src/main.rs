#![no_main]

// mod libc_alloc;

// use crate::libc_alloc::LibcAlloc;
// #[global_allocator]
// static ALLOCATOR: LibcAlloc = LibcAlloc;

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

// no_mangle prevents renaming symbols by the compiler
#[no_mangle]
pub extern fn main(_argc: i32, _argv: *const *const u8) -> i32 {
    let x:u32 = nondet_u32();
    // if 1 < x && x <= 2 && x*x <= 1 {
    if 1 < x && x*x < 1 {
    // if x*x == 4 {
        // panic!()
        error()
    }
    0
}
