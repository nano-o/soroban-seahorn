ARG FROM_IMAGE
ARG RUSTC_IMAGE

FROM ${RUSTC_IMAGE} AS rustc-image

FROM ${FROM_IMAGE}
USER ${USERNAME}
COPY --from=rustc-image ${USER_HOME}/.cargo/ ${USER_HOME}/.cargo/
COPY --from=rustc-image ${USER_HOME}/.rustup/ ${USER_HOME}/.rustup/
COPY --from=rustc-image ${USER_HOME}/rust/build/x86_64-unknown-linux-gnu/ ${USER_HOME}/rust/build/x86_64-unknown-linux-gnu/
