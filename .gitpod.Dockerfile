FROM gitpod/workspace-full-vnc

USER root

RUN touch /tmp.tmp && echo as >> /tmp.tmp && echo hedd >> /etc/motd
RUN apt install neovim -y

USER gitpod