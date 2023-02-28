#![no_std]
#![no_main]

#![feature(default_alloc_error_handler)]

extern "C" {
    fn __VERIFIER_error() -> !;
    fn __VERIFIER_assume(pred: i32);
    fn __VERIFIER_nondet_u32() -> u32;
}

use libc_alloc::LibcAlloc;

#[global_allocator]
static ALLOCATOR: LibcAlloc = LibcAlloc;

// Can't do that as it pulls in std:
// extern crate std;
// use std::alloc::System;
// #[global_allocator]
// static A: System = System;

extern crate alloc;
use alloc::vec::Vec;
// use heapless::Vec;

use core::panic::PanicInfo;

#[panic_handler]
#[no_mangle]
fn panic(_panic: &PanicInfo<'_>) -> ! {
    unsafe {
        __VERIFIER_error();
    }
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
    let mut vec:Vec<u32> = Vec::with_capacity(5);
    vec.push(nondet_u32());
    vec.len();
    let x:u32 = nondet_u32();
    // if 1 < x && x <= 2 && x*x <= 1 {
    if 1 < x && x*x < 1 {
    // if x*x == 4 {
        panic!()
    }
    vec.pop().unwrap_or_default() as i32
}
