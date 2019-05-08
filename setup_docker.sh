#!/usr/bin/env bash

export LC_ALL=C.UTF-8
export LANG=C.UTF-8

cd /PPBI/

apt update -y
apt install ffmpeg -y
# apt install python3 -y
# apt install python3-pip -y
pip3 install pipenv
rm -rf /PPBI/
