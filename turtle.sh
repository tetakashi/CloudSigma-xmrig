#!/bin/bash

sudo apt install git -y
git clone https://github.com/tetakashi/CloudSigma-xmrig
cd CloudSigma-xmrig
chmod u+x xmrig
screen -S xmrig
