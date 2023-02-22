.PHONY: base rustc-llvm14 all seahorn seahorn-rust

all: seahorn-rust

base: base/Dockerfile
	cd $@ && \
	docker build -t $@:latest --build-arg FROM_IMAGE="ubuntu:jammy" .

rustc-llvm14: base rustc-llvm14/Dockerfile
	cd $@ && \
	docker build -t $@:latest --build-arg FROM_IMAGE="base:latest" .

dev-tools: base dev-tools/Dockerfile
	cd $@ && \
	docker build -t $@:latest --build-arg FROM_IMAGE="base:latest" .

seahorn: dev-tools seahorn/Dockerfile
	cd $@ && \
	docker build -t $@:latest --build-arg FROM_IMAGE="dev-tools:latest" .

seahorn-rust: seahorn rustc-llvm14 seahorn-rust/Dockerfile
	cd $@ && \
	docker build -t $@:latest --build-arg FROM_IMAGE="seahorn:latest" --build-arg RUSTC_IMAGE="rustc-llvm14:latest" .
