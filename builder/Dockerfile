FROM ubuntu:18.04

MAINTAINER Albert Sola <albert.sola@gmail.com>

RUN apt update && \
    apt install -y build-essential git libfftw3-dev cmake libusb-1.0-0-dev git python rtl-sdr pkg-config librtlsdr-dev && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*