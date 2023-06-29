FROM ubuntu:22.04

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y ssh \
    && rm -rf /var/lib/apt/lists/*
