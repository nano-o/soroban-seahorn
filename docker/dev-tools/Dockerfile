ARG FROM_IMAGE
FROM ${FROM_IMAGE}

ARG DEBIAN_FRONTEND=noninteractive

USER root

RUN apt-get --yes update \
  && apt-get install --no-install-recommends --yes \
  python3 \
  python3-pip \
  software-properties-common \
  gpg-agent \
  gdb \
  build-essential \
  python3-pynvim \
  universal-ctags \
  python3-pylsp \
  tmux \
  clangd \
  ripgrep \
  pkg-config \
  && apt-get clean

USER ${USERNAME}

ENV PATH="${PATH}:/home/user/.local/bin:/home/user/bin/:/home/user/.cargo/bin/"
# Create a bashrc file
RUN echo "export PATH=\"${PATH}\":\${PATH}" >> ${USER_HOME}/.bashrc

# install neovim
WORKDIR ${USER_HOME}

RUN wget https://github.com/neovim/neovim/releases/download/stable/nvim-linux64.deb
USER root
RUN dpkg -i nvim-linux64.deb
USER user
RUN rm nvim-linux64.deb

# configure neovim:
RUN mkdir /home/user/.config/
RUN sh -c 'curl -fLo "/home/user/.local/share/nvim/site/autoload/plug.vim" --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
ENV USER_UID=1000
COPY --chown=${USER_UID}:${USER_UID} ./nvim/ /home/user/.config/nvim/
RUN nvim -u /home/user/.config/nvim/docker-init.vim --headless +'PlugInstall --sync' +qa
# for some reason this fails in the previous command; so we do it again:
RUN nvim -u /home/user/.config/nvim/docker-init.vim --headless +'TSUpdateSync' +qa

ENV TERM="xterm-256color"

COPY --chown=${USER_UID}:${USER_UID} ./.tmux.conf /home/user/.tmux.conf
