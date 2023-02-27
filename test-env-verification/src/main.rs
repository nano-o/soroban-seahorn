#![no_main]

use soroban_sdk::Env;

mod libc_alloc;

use crate::libc_alloc::LibcAlloc;
#[global_allocator]
static ALLOCATOR: LibcAlloc = LibcAlloc;

#[no_mangle]
pub extern fn main(_argc: i32, _argv: *const *const u8) -> i32 {
    let e = Env::default();
    0
}
