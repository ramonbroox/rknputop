#!/bin/bash

# Probably installed by default, but just in case
sudo apt install python3 python3-pip wget curl -y 
# Required for python script
pip install plotext psutil

wget https://raw.githubusercontent.com/ramonbroox/rknputop/main/rknputop
sudo chmod 755 rknputop
sudo mv rknputop /usr/bin
