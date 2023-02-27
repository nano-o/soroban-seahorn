# ARG FROM_IMAGE_FOR_RUSTC_LLVM14
# FROM ${FROM_IMAGE_FOR_RUSTC_LLVM14}
ARG FROM_IMAGE
FROM ${FROM_IMAGE}
# FROM base:latest

RUN echo ${USERNAME}
USER ${USERNAME}
WORKDIR ${USER_HOME}

# checkout the right Rust and LLVM version
##########################################

RUN git clone https://github.com/rust-lang/rust.git

ARG SRC_RUST_VERSION="1.67.0"
ARG LLVM_PROJECT_BRANCH="rustc/14.0-2022-07-09"

WORKDIR rust
RUN git checkout tags/${SRC_RUST_VERSION} -b ${SRC_RUST_VERSION}
# RUN git submodule set-branch -b ${LLVM_PROJECT_BRANCH} "src/llvm-project"
RUN git submodule update --init --recursive
RUN cd src/llvm-project && git switch ${LLVM_PROJECT_BRANCH}
RUN git config user.name 'NA'
RUN git config user.email '<>'
RUN git commit -a -m "LLVM version"

# install stable toolchain
##########################
ARG DEFAULT_RUST_VERSION=stable
RUN curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- -y
ENV PATH="/home/user/.local/bin:/home/user/bin/:/home/user/.cargo/bin/:${PATH}"
RUN rustup toolchain install ${DEFAULT_RUST_VERSION}
RUN rustup default ${DEFAULT_RUST_VERSION}
RUN rustup component add clippy
RUN rustup component add rust-analyzer-preview
RUN mkdir ${USER_HOME}/bin/
RUN ln -s /home/user/.rustup/toolchains/${DEFAULT_RUST_VERSION}-x86_64-unknown-linux-gnu/bin/rust-analyzer /home/user/bin/rust-analyzer

# build rust from source
########################

USER root
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y --no-install-recommends ninja-build cmake libssl-dev python3 build-essential pkg-config
USER user

RUN ./x.py setup user
COPY --chown=${USER_UID}:${USER_UID} config.toml /home/user/rust/config.toml
RUN ./x.py build
RUN ./x.py install
RUN rustup toolchain link rust-1.67-llvm14 /home/user/rust-install/
# check that it worked
RUN rustc +rust-1.67-llvm14 -vV

WORKDIR ${USER_HOME}
