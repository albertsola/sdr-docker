#!/bin/bash
echo \"agctest\" signal was made by SM5BSZ. 
echo downloading...
wget -O agctest-125.zip http://sm5bsz.com/lir/agctest/agctest-125.zip 
echo unzipping...
unzip agctest-125.zip
echo converting wav to 48000 kHz Mono...
sox agctest-125.wav -r48000 -c1 agctest.wav
echo deleting temporary files...
rm agctest-125.zip
rm agctest-125.wav