#!/bin/bash -x
rm -rf ./http.txt
python cc.py -url $URL -m cc -v http -t 1000 -f http.txt -b 1 -s 999999999999999 -down -check