#!/bin/bash

# Make sure to collect the proper release URL from https://github.com/apache/openwhisk-cli/releases
wget https://github.com/apache/openwhisk-cli/releases/download/1.2.0/OpenWhisk_CLI-1.2.0-linux-amd64.tgz

tar -zxvf ./OpenWhisk_CLI-1.2.0-linux-amd64.tgz

sudo mv ./wsk /usr/local/bin/wsk
sudo rm -r LICENSE.txt
sudo rm -r NOTICE.txt
sudo rm -r README.md
sudo rm -r OpenWhisk_CLI*.tgz

wsk