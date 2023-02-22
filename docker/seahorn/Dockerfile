ARG FROM_IMAGE
FROM ${FROM_IMAGE}

ARG DEBIAN_FRONTEND=noninteractive

ARG GCC_VERSION=12
ARG LLVM_VERSION=14
ENV LLVM_VERSION=${LLVM_VERSION}

USER root

RUN apt-get --yes update \
  && apt-get install --yes \
  bison \
  clang-${LLVM_VERSION} \
  clang-format-${LLVM_VERSION} \
  clang-tools-${LLVM_VERSION} \
  gcc-multilib \
  g++-${GCC_VERSION}-multilib \
  doxygen \
  expect \
  flex \
  libboost-all-dev \
  libcap-dev \
  libffi-dev \
  libgoogle-perftools-dev \
  libncurses5-dev \
  libsqlite3-dev \
  libssl-dev \
  libtcmalloc-minimal4 \
  lib32stdc++-${GCC_VERSION}-dev \
  libgmp-dev \
  libgmpxx4ldbl \
  lld-${LLVM_VERSION} \
  llvm-${LLVM_VERSION} \
  llvm-${LLVM_VERSION}-dev \
  ncurses-doc \
  ninja-build \
  perl \
  pkg-config \
  python3 \
  python3-pip \
  software-properties-common \
  gpg-agent \
  gdb \
  graphviz graphviz-dev \
  && apt-get clean

USER ${USERNAME}

# Install Python packages
RUN pip3 install --no-cache-dir setuptools \
  && pip3 install --no-cache-dir \
    argparse \
    colored \
    lit \
    pyyaml \
    tabulate \
    termcolor \
    toml \
    wllvm

# Now install seahorn
WORKDIR ${USER_HOME}
ENV SEAHORN_DIR=${USER_HOME}/seahorn

ARG SEAHORN_VERSION="dev14"
RUN git clone --no-checkout https://github.com/seahorn/seahorn ${SEAHORN_DIR} \
  && cd ${SEAHORN_DIR} \
  && git checkout ${SEAHORN_VERSION}

USER root
RUN add-apt-repository --yes ppa:sri-csl/formal-methods
RUN apt-get --yes update && apt-get install --yes yices2 yices2-dev

USER user

# for tests:
RUN pip install pip OutputCheck networkx pygraphviz
# we need a binary release of Z3:
RUN wget https://github.com/Z3Prover/z3/releases/download/z3-4.12.1/z3-4.12.1-x64-glibc-2.35.zip \
 && unzip z3-4.12.1-x64-glibc-2.35.zip
ARG Z3_DIR="/home/user/z3-4.12.1-x64-glibc-2.35/"


# Configure, build and install SeaHorn
USER root
RUN apt-get --yes update \
  && apt-get install --yes cmake
USER ${USERNAME}

RUN mkdir ${SEAHORN_DIR}/build
WORKDIR ${SEAHORN_DIR}/build
RUN cmake \
     # -DCMAKE_VERBOSE_MAKEFILE:BOOL=ON \
     -DCMAKE_INSTALL_PREFIX=run \
     -DCMAKE_BUILD_TYPE="RelWithDebInfo" \
     -DCMAKE_CXX_COMPILER="clang++-${LLVM_VERSION}" \
     -DCMAKE_C_COMPILER="clang-${LLVM_VERSION}" \
     -DZ3_ROOT=${Z3_DIR} \
     -DSEA_ENABLE_LLD="ON" \
     -GNinja \
     -DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
     -DLLVM_DIR=/usr/lib/llvm-${LLVM_VERSION}/lib/cmake/llvm \
     ..
RUN cmake --build . -j8 --target extra
RUN cmake --build . -j8 --target crab
RUN cmake ..
RUN cmake --build . -j8 --target install
# RUN cmake --build . --target clean

ENV PATH="/home/user/seahorn/build/run/bin/:$PATH"

WORKDIR ${USER_HOME}
RUN git clone https://github.com/seahorn/verify-c-common.git
ENV SEAHORN_VERIFY_C_COMMON_DIR=/home/user/verify-c-common/

ENV LLVM_SYMBOLIZER_PATH=/usr/bin/llvm-symbolizer-14

# ENV SEAHORN_ROOT=${USER_HOME}/seahorn/build/run/

WORKDIR ${USER_HOME}
