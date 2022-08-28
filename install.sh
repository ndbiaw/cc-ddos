#!/bin/bash -x
apt-get update && apt-get upgrade -y && apt-get install python3=3.7.9 python3-pip -y
pip3 install -r requirements.txt
