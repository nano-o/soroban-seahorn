#![no_std]

extern "C" {
    fn __VERIFIER_error() -> !;
    fn __VERIFIER_assume(pred: i32);
    fn __VERIFIER_assert(pred: i32);
    fn __VERIFIER_nondet_u32() -> u32;
}

pub fn nondet_u32() -> u32 {
    unsafe {
        __VERIFIER_nondet_u32()
    }
}

pub fn assume(pred: bool) {
    unsafe {
        __VERIFIER_assume(pred as i32)
    }
}

pub fn error() -> ! {
    unsafe {
        __VERIFIER_error()
    }
}

pub fn assert(pred: bool) {
    if !pred {
        error()
    }
}

