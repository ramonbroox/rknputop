#!/bin/bash

# Actualizar la lista de paquetes
sudo apt update

# Probably installed by default, but just in case
sudo apt install python3 python3-pip wget curl -y 
# Required for python script
pip3 install rich psutil || python3 -m pip install rich psutil 

wget wget https://raw.githubusercontent.com/Donbumo/rktop/main/rktop
sudo chmod +x rktop
sudo mv rktop /usr/bin
