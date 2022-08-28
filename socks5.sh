#!/bin/bash -x
rm -rf ./socks5.txt
python3 cc.py -url $URL -m cc -v 5 -t 1000 -f socks5.txt -b 1 -s 9223372036 -down -check
