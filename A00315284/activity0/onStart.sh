#!/usr/bin/env bash
apk upgrade

apk add python3
wget https://bootstrap.pypa.io/get-pip.py -O /tmp/get-pip.py
python3 /tmp/get-pip.py
