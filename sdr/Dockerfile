FROM ubuntu:18.04

MAINTAINER Albert Sola <albert.sola@gmail.com>

RUN add-apt-repository ppa:szechyjs/dsd && \
    apt-get update && \
    apt-get install dsd && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

CMD ["dsd"]