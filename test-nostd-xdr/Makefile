LLVM_VERSION := 15
RUST_VERSION := "nightly-x86_64-unknown-linux-gnu"
# to override the above, run with e.g. `make bitcode LLVM_VERSION=14 RUST_VERSION=rust-1.67-llvm14`

export RUSTFLAGS := -Cembed-bitcode=yes --emit=llvm-bc -Clinker-plugin-lto -Clinker=clang-$(LLVM_VERSION) -Clink-arg=-fuse-ld=lld-$(LLVM_VERSION) -Clink-args=-lc ${RUSTFLAGS}
# export RUSTFLAGS := -Clink-args=-lc ${RUSTFLAGS}

# allow unstable things with stable compiler:
export RUSTC_BOOTSTRAP := 1

OBJECT_PAT := target/release/deps/test_nostd_xdr*.bc
SEA_CONFIG := /home/user/verify-c-common/seahorn/sea_cex_base.yaml

.PHONY: bitcode assembly clean verify

bitcode: src/main.rs
	cargo +$(RUST_VERSION) build --release

assembly: bitcode
	llvm-dis-$(LLVM_VERSION) $(OBJECT_PAT) -o assembly.ll

clean:
	cargo clean
	rm -r seaout

verify: bitcode
	BC_FILE=$$(ls -t1 $(OBJECT_PAT) | head -n 1); \
	sea bpf -m64 --bv-cex --cex=cex.ll $$BC_FILE

cex: verify
	BC_FILE=$$(ls -t1 $(OBJECT_PAT) | head -n 1); \
	sea exe -S --save-temps --temp-dir seaout  -m64 $$BC_FILE cex.ll -o cex

verify-yama: bitcode
	BC_FILE=$$(ls -t1 $(OBJECT_PAT) | head -n 1); \
	sea yama -y $(SEA_CONFIG) bpf $$BC_FILE
