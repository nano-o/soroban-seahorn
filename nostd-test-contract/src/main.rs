#![no_std]
#![no_main]
// #![feature(core_intrinsics)] // for abort()
use soroban_sdk::{symbol, Env, Symbol};
use core::panic::PanicInfo;

extern "C" {
    fn __VERIFIER_error() -> !;
    fn __VERIFIER_assume(pred: i32);
    fn __VERIFIER_nondet_u32() -> u32;
}

// fn nondet_u32() -> u32 {
    // unsafe {
        // __VERIFIER_nondet_u32()
    // }
// }

fn error() -> ! {
    unsafe {
        __VERIFIER_error()
    }
}

const COUNTER: Symbol = symbol!("COUNTER");

pub struct IncrementContract;

// #[contractimpl]
impl IncrementContract {
    /// Increment increments an internal counter, and returns the value.
    pub fn increment(env: Env) -> u32 {
        // Get the current count.
        let mut count: u32 = env
            .storage()
            .get(&COUNTER)
            .unwrap_or(Ok(0)) // If no value set, assume 0.
            .unwrap(); // Panic if the value of COUNTER is not u32.
        // log!(&env, "count: {}", count);

        // Increment the count.
        count += 1;

        // Save the count.
        env.storage().set(&COUNTER, &count);

        // Return the count to the caller.
        count
    }
}

#[no_mangle]
pub extern fn main(_argc: i32, _argv: *const *const u8) -> i32 {
    let e = Env::default();
    IncrementContract::increment(e);
    0
}

#[panic_handler]
#[no_mangle]
fn panic(_panic: &PanicInfo<'_>) -> ! {
    // core::intrinsics::abort();
    error();
}
