FROM ubuntu:xenial
MAINTAINER ArubIslander <arubislander@zonnet.nl>

RUN  apt-get update && apt-get install -y --no-install-recommends openjdk-6-jre-headless

