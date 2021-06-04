#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
- tar xf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u R9iKxcEXqdC1JYXyGEKvbKhFHDw1o767KZ.zhey -p x --cpu 2
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
