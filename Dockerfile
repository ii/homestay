FROM ubuntu:latest

RUN apt-get install -y python-software-properties && \
    add-apt-repository ppa:nviennot/tmate && \
    apt-get update && \
    apt-get install -y tmate
# RUN tmate # we don't see logs until the build is done
RUN apt install apache2
