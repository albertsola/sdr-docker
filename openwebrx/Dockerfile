FROM sdr-builder

MAINTAINER Albert Sola <albert.sola@gmail.com>

WORKDIR /app
#RUN git clone https://github.com/simonyiszk/openwebrx.git & \
#	git clone https://github.com/simonyiszk/csdr.git
COPY csdr /app/csdr
COPY openwebrx /app/openwebrx
WORKDIR /app/csdr

RUN sed -i "s/PARAMS_NEON =.*/c\PARAMS_NEON = -march=armv8-a -mtune=cortex-a53 -funsafe-math-optimizations -Wformat=0/g" Makefile
RUN make; make install

WORKDIR /app/openwebrx

EXPOSE 4951, 8073

CMD ["/app/openwebrx/openwebrx.py"]