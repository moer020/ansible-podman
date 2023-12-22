FROM docker.io/debian:stable-slim

ENV ANSIBLE_CORE_VERSION=2.15.8
ENV PATH=$PATH:/root/.local/bin

RUN apt-get update && \
  apt-get install -qy python3 pipx >/dev/null

RUN python3 -m pipx install ansible-core==${ANSIBLE_CORE_VERSION}
