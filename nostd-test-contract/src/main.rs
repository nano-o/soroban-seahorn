#![no_std]
#![no_main]
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
    let e = Env::default();
    // TODO: for now the following panicks (which calls __VERIFIER_error())
    let id: BytesN<32> = BytesN::from_array(&e, &[0 as u8; 32]);
    // let client = IncrementContractClient::new(&e, &id);
    // TODO: now we need to be able to register the contract
    // client.increment();
    0
}
