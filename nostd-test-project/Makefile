LLVM_VERSION := 14
# RUST_VERSION = 1.64

# export RUSTFLAGS := -Cembed-bitcode=yes --emit=llvm-bc -Clinker-plugin-lto -Clinker=clang-$(LLVM_VERSION) -Clink-arg=-fuse-ld=lld-$(LLVM_VERSION) -Warithmetic-overflow -Coverflow-checks=yes
export RUSTFLAGS := -Cembed-bitcode=yes --emit=llvm-bc -Clinker-plugin-lto -Clinker=clang-$(LLVM_VERSION) -Clink-arg=-fuse-ld=lld-$(LLVM_VERSION) -Clink-args=-lc ${RUSTFLAGS}

# allow unstable things with stable compiler:
export RUSTC_BOOTSTRAP := 1

.PHONY: bitcode assembly clean

bitcode: src/main.rs build.rs
	cargo build --release

assembly: bitcode
	llvm-dis-$(LLVM_VERSION) ./target/release/deps/test_project*.bc

clean:
	cargo clean
	rm -r seaout

verify: bitcode
	BC_FILE=$$(ls -t1 target/release/deps/test_project*.bc | head -n 1); \
	sea bpf -m64 --bv-cex --cex=cex.ll $$BC_FILE
