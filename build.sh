#!/bin/bash

apt update
apt install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev

git clone https://github.com/ZhangGaoxing/xmrig-C3.git

cd xmrig-C3/build
cmake ..
make -j$(nproc)