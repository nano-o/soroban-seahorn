# Summary

This is an experiment to see if Seahorn can be used without too much hassle to verify Soroban smart contracts. We are interested in running Seahorn in BMC mode to get bit-precise counter-examples as LLVM harnesses.

The idea is to compile smart contracts to LLVM bitcode and have Seahorn analyze that. Compiling to LLVM bitcode can readily be done using the Soroban SDK. However, the resulting bitcode is large, even for a trivial contract, and Seahorn fails to analyze it.

To improve Seahorn's odds, I replaced the Soroban host environment implementation by a bare-bones version (it has just enough to run the increment contract example in `nostd-test-contract`) that does not use the Rust standard library. Even then, the generated code is large (~6000 lines of bitcode just to increment an integer) and Seahorn fails to analyze it. I'm not sure why because I do not understand Seahorn's implementation well enough.

Next steps would be to dive further into Seahorn to try to understand the issue.
However this is a daunting task given I'm faced with 6000 lines of bitcode that I also do not understand.
I feel like I hit a complexity wall.

# Notes

- Seahorn supports LLVM 14 but not 15. Soroban uses Rust 1.67, which does support LLVM 14 but one has to build the compiler for that (pre-built rustc emits LLVM 15). There is a Dockerfile ready to build an image with the right compiler and Seahorn installed. When in the image, in `nostd-test-contract`, run e.g. `make verify-yama SEA_CONFIG_FILE=sea_base.yaml LLVM_VERSION=14 RUST_VERSION=rust-1.67-llvm14`
- The Soroban SDK is reused pretty much as-is since it's already set up to generate succinct code for compilation of contacts to WASM. The issue is the Soroban host implementation.
