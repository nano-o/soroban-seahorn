LLVM_VERSION := 15
RUST_VERSION := "nightly-x86_64-unknown-linux-gnu"
# to override the above, run with e.g. `make bitcode LLVM_VERSION=14 RUST_VERSION=stage2`


# build core stuff without unwinding (so, no dependency on rust_eh_personality, which otherwise may cause linker error)
CARGO_FLAGS := -Z build-std=core,alloc,panic_abort -Z build-std-features=panic_immediate_abort --target=x86_64-unknown-linux-gnu

# allow unstable things with stable compiler:
export RUSTC_BOOTSTRAP := 1

.PHONY: bitcode assembly clean

executable: export RUSTFLAGS := -Warithmetic-overflow -Coverflow-checks=yes -Cpanic=abort
executable: export CARGO_FLAGS := $(CARGO_FLAGS) --profile=release-debug
executable: src/main.rs
	cargo +$(RUST_VERSION) build $(CARGO_FLAGS)

bitcode: export RUSTFLAGS := -Cembed-bitcode=yes --emit=llvm-bc -Clinker-plugin-lto -Clinker=clang-$(LLVM_VERSION) -Clink-arg=-fuse-ld=lld-$(LLVM_VERSION) -Warithmetic-overflow -Coverflow-checks=yes -Cpanic=abort
bitcode: export CARGO_FLAGS := $(CARGO_FLAGS) --release
bitcode: src/main.rs
	cargo +$(RUST_VERSION) build $(CARGO_FLAGS)

assembly: bitcode
	llvm-dis-$(LLVM_VERSION) ./target/x86_64-unknown-linux-gnu/release/deps/nostd_test_contract*.bc

clean:
	cargo clean
