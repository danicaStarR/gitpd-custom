FROM gitpod/workspace-full-vnc:2024-06-26-08-49-45

ENV TIGERVNC_GEOMETRY=1480x1280

ARG TARGET_DIR="/tmp/"
COPY --chown gitpod:gitpod . "${TARGET_DIR}"
