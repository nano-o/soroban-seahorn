ARG FROM_IMAGE
FROM ${FROM_IMAGE}

# this can take forever, so we isolate it in this image in order to not have to redo it when other stuff changes
RUN git clone https://github.com/rust-lang/rust.git

