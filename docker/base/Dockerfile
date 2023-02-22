# ARG FROM_IMAGE_FOR_BASE
# FROM ${FROM_IMAGE_FOR_BASE}
ARG FROM_IMAGE
FROM ${FROM_IMAGE}

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get --yes update \
  && apt-get install --yes \
  curl \
  git \
  sudo \
  unzip \
  wget \
  aptitude \
  && apt-get clean

ARG USERNAME=user
ENV USERNAME=${USERNAME}
ARG USER_UID=1000
ENV USER_UID=${USER_UID}
ARG USER_GID=${USER_UID}
ENV USER_HOME=/home/${USERNAME}

# Create the specified user and group and add them to sudoers list
#
# Ignore errors if the user or group already exist (it should only happen if the image is being
# built as root, which happens on GCB).
RUN (groupadd --gid=${USER_GID} ${USERNAME} || true) \
  && (useradd --shell=/bin/bash --uid=${USER_UID} --gid=${USER_GID} --create-home ${USERNAME} || true) \
  && echo "${USERNAME}  ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

USER ${USERNAME}
WORKDIR ${USER_HOME}
