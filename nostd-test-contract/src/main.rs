#![no_std]
#![no_main]
#![feature(default_alloc_error_handler)]

use soroban_sdk::{symbol, Env, Symbol, contractimpl, BytesN};

// use seahorn_stubs::*;

const COUNTER: Symbol = symbol!("COUNTER");

pub struct IncrementContract;

#[contractimpl]
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
    // panic!();
    // error();
    let e = Env::default();

    // TODO: the following panics in vec_len, which we have not implemented in the Host
    let id = e.register_contract(IncrementContract);


    let client = IncrementContractClient::new(&e, &id);
    client.increment(); // TODO: for now the following panicks (which calls __VERIFIER_error())
    0
}
