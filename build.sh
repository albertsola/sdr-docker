#!/usr/bin/env bash

docker build -t sdr-builder:latest builder/.
docker build -t dump1090:latest dump1090/.
docker build -t openwebrx:latest openwebrx/.
docker build -t rtl_tcp:latest rtl_tcp/.
docker build -t sdr:latest sdr/.