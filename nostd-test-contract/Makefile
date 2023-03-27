LLVM_VERSION := 15
RUST_VERSION := "nightly-x86_64-unknown-linux-gnu"
# to override the above, run with e.g. `make bitcode LLVM_VERSION=14 RUST_VERSION=stage2`

# build core stuff without unwinding (so, no dependency on rust_eh_personality, which otherwise may cause linker error)
# NOTE: do not use `-Z build-std-features=panic_immediate_abort` as this overrides the custom panic handler (which calls __VERIFIER_error).
CARGO_FLAGS := -Z build-std=core,alloc,panic_abort --target=x86_64-unknown-linux-gnu

# allow unstable things with stable compiler:
export RUSTC_BOOTSTRAP := 1

.PHONY: bitcode assembly clean cargo-bloat executable debug-executable verify cex verify-yama

cargo-bloat: export RUSTFLAGS := -Warithmetic-overflow -Coverflow-checks=yes -Cpanic=abort
cargo-bloat: export CARGO_FLAGS := $(CARGO_FLAGS) --release
cargo-bloat: src/main.rs
	cargo +$(RUST_VERSION) bloat $(CARGO_FLAGS)

executable: export RUSTFLAGS := -Warithmetic-overflow -Coverflow-checks=yes -Cpanic=abort
executable: export CARGO_FLAGS := $(CARGO_FLAGS) --release
executable: src/main.rs
	cargo +$(RUST_VERSION) build $(CARGO_FLAGS)

debug-executable: export RUSTFLAGS := -Warithmetic-overflow -Coverflow-checks=yes -Cpanic=abort
debug-executable: export CARGO_FLAGS := $(CARGO_FLAGS) --profile=release-debug
debug-executable: src/main.rs
	cargo +$(RUST_VERSION) build $(CARGO_FLAGS)

bitcode: export RUSTFLAGS := -Cembed-bitcode=yes --emit=llvm-bc -Clinker-plugin-lto -Clinker=clang-$(LLVM_VERSION) -Clink-arg=-fuse-ld=lld-$(LLVM_VERSION) -Cpanic=abort
bitcode: export CARGO_FLAGS := $(CARGO_FLAGS) --release
bitcode: src/main.rs
	cargo +$(RUST_VERSION) build $(CARGO_FLAGS)

assembly: bitcode
	llvm-dis-$(LLVM_VERSION) $$(./find_bc_file.sh) -o assembly.ll

clean:
	cargo clean

verify: bitcode
	sea bpf -m64 --bv-cex --cex=cex.ll $$(./find_bc_file.sh) 

cex: verify
	sea exe -m64 $$(./find_bc_file.sh) cex.ll -o cex

SEA_CONFIG_DIR := /home/user/verify-c-common/seahorn
SEA_CONFIG_FILE := sea_base.yaml

verify-yama: bitcode
	sea yama -y $(SEA_CONFIG_DIR)/$(SEA_CONFIG_FILE) bpf $$(./find_bc_file.sh) 

