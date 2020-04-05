#!/bin/bash

apt-get install python3 python3-pip python3-lxml git libre-dev;
pip3 install -U --user -r requirements.txt;
chmod 755 ./WikiLeaker.py;
mkdir ~/.recon-ng/modules/pwn;
cp ./recon-ng_module/wikileaker.py ~/.recon-ng/modules/pwn/wikileaker.py;