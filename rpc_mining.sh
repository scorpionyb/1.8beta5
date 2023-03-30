#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyjadn2yyzsmqrftgrkhdjrsrspwdr85d2k53g8wr23f4fm9etw5sqqq7v4jk -r dero-node-sg.mysrv.cloud:10100 -r1 dero.rabidmining.com:10100 -r2 community-pools.mysrv.cloud:10100  -opmem -p rpc -m 6;
    sleep 5;
done
