FROM ubuntu:18.04

MAINTAINER Albert Sola <albert.sola@gmail.com>

RUN apt update && \
    apt install -y build-essential git libfftw3-dev cmake libusb-1.0-0-dev git python rtl-sdr && \
    apt clean && \
    rm -rf /var/lib/apt/lists/*
WORKDIR /app
COPY install.sh /app/install.sh
RUN sh /app/install.sh
EXPOSE 4951
WORKDIR /app/openwebrx
CMD ["/app/openwebrx/openwebrx.py"]