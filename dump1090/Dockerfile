FROM sdr-builder

MAINTAINER Albert Sola <albert.sola@gmail.com>

WORKDIR /usr/local
RUN git clone https://github.com/antirez/dump1090.git && \
    cd dump1090 && \
    make
EXPOSE 8080
WORKDIR /usr/local/dump1090
CMD ["/usr/local/dump1090/dump1090", "--net", "--net-http-port", "8080"]
