LLVM_VERSION := 15
RUST_VERSION := "nightly-x86_64-unknown-linux-gnu"
# to override the above, run with e.g. `make bitcode LLVM_VERSION=14 RUST_VERSION=stage2`

# export RUSTFLAGS := -Cembed-bitcode=yes --emit=llvm-bc -Clinker-plugin-lto -Clinker=clang-$(LLVM_VERSION) -Clink-arg=-fuse-ld=lld-$(LLVM_VERSION) -Warithmetic-overflow -Coverflow-checks=yes
export RUSTFLAGS := -Cembed-bitcode=yes --emit=llvm-bc -Clinker-plugin-lto -Clinker=clang-$(LLVM_VERSION) -Clink-arg=-fuse-ld=lld-$(LLVM_VERSION) -Clink-args=-lc ${RUSTFLAGS}

# allow unstable things with stable compiler:
# export RUSTC_BOOTSTRAP := 1

.PHONY: bitcode assembly clean verify

bitcode: src/main.rs build.rs
	cargo +$(RUST_VERSION) build --release

assembly: bitcode
	llvm-dis-$(LLVM_VERSION) ./target/release/deps/test_project*.bc

clean:
	cargo clean
	rm -r seaout

verify: bitcode
	BC_FILE=$$(ls -t1 target/release/deps/test_project*.bc | head -n 1); \
	sea bpf -m64 --bv-cex --cex=cex.ll $$BC_FILE

cex: verify
	BC_FILE=$$(ls -t1 target/release/deps/test_project*.bc | head -n 1); \
	sea exe -m64 $$BC_FILE cex.ll -o cex

