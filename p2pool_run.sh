#!/bin/sh
set -e
cd /p2pool-maza
if [ -f /p2pool-maza/.firstrun ] 
   # wait for mazacoind to set a new rpcpassword and then start
   then sleep 120
   rm /p2pool-maza/.firstrun
fi
./start_p2pool_maza.sh
