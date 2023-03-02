use soroban_sdk::{Env, vec};

fn main() {
    Env::test();
    let e = Env::default();
    let v = vec![&e, 1, 2];
}
