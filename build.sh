#!/usr/bin/env bash

docker build -t sdr-builder builder/.
docker build -t dump1090 dump1090/.
docker build -t openwebrx openwebrx/.
docker build -t rtl_tcp rtl_tcp/.
docker build -t sdr sdr/.