# Containerfile
FROM registry.access.redhat.com/ubi9/ubi:latest

LABEL maintainer="tu@empresa.com"
LABEL description="Exemple d’imatge per provar pipeline amb Quay"

RUN dnf install -y python3 && \
    dnf clean all

CMD ["python3", "--version"]
