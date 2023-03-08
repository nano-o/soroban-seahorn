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

    // let id: BytesN<32> = BytesN::from_array(&e, &[0 as u8; 32]);
    let id = e.register_contract(IncrementContract);
    let b31 = id.get(31);
    let b0 = id.get(0);
    // if b31.unwrap() == 1 {
        // panic!()
    // }

    let client = IncrementContractClient::new(&e, &id);
    // TODO now we need to implement storage access
    client.increment();
    0
}
