FROM gitpod/workspace-full-vnc:2024-06-26-08-49-45


ENV TIGERVNC_GEOMETRY=1480x1280

USER gitpod
RUN mkdir -p /tmp/dek
COPY . "/tmp/dek/"

USER root