LLVM_VERSION := 15
# LLVM_VERSION := 14
# RUST_VERSION = stage2
RUST_VERSION := "nightly-x86_64-unknown-linux-gnu"

export RUSTFLAGS := -Cembed-bitcode=yes --emit=llvm-bc -Clinker-plugin-lto -Clinker=clang-$(LLVM_VERSION) -Clink-arg=-fuse-ld=lld-$(LLVM_VERSION) -Warithmetic-overflow -Coverflow-checks=yes

# allow unstable things with stable compiler:
export RUSTC_BOOTSTRAP := 1

.PHONY: bitcode assembly clean

bitcode: src/main.rs build.rs
	cargo +$(RUST_VERSION) build --release

assembly: bitcode
	llvm-dis-$(LLVM_VERSION) ./target/release/deps/nostd_test_contract-*.bc

clean:
	cargo clean
