

#### WORKPORT is set to 14477, p2pool peers connect on PEERPORT 14476
#### Map those on startup of the docker 
#### docker run -d -p XXXX:14476 -p YYYY:14477 -p ZZZZ:12835 mazaclub/p2pool-maza
#### Replace address below with your own, or mine to the Tribal Trust
#### Set your workers to connect to http://MZC_ADDRESS:X@docker_host:WORKPORT/
RPCPASSWD=`grep rpcpassword /root/.mazacoin/mazacoin.conf|awk -F"=" '{print $2}'`
RPCUSER=`grep rpcuser /root/.mazacoin/mazacoin.conf|awk -F"=" '{print $2}'`

./run_p2pool.py --net mazacoin -a MS5LqNWzrRo6DXzjXcafrCpWJL2NUXGRv5 --bitcoind-address 127.0.0.1 --bitcoind-rpc-port 12832 --bitcoind-p2p-port 12835  ${RPCUSER} ${RPCPASSWD}  --give-author 0.5

### add the following to merge mine additional coins
# --merged http://user:password@host:rpcport/  

