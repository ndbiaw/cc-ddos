@echo off
del http.txt
python cc.py -url %SETURL% -m cc -v http -t 1000 -f http.txt -b 1 -s 2592000 -down -check
