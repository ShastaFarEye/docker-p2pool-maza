docker-p2pool-maza
==================

p2pool-maza setup and ready to run with the latest version of mazacoind from mazaclub/mazacoind-new

Baseimage is mazaclub/mazacoind-new - created directly from phusion-baseimage
mazaclub/mazacoind-new is an automated build from the latest official Mazacoin github source.

This image is used to create an automated build of p2pool-maza. 
Pull the prebuilt version from dockerhub:
<code> docker pull mazaclub/p2pool-maza</code> 

Cloned from https://github.com/ShastaFarEye/p2pool, this is ready to run. startup script will discover rpcuser & rpcpassword for mazacoind, and wait for the blockchain to finish downloading.

p2pool will start automatically when this image is run.
Expect the docker logs to have errors until the p2pool sharechain fully syncs with mazaclub bootstrap nodes.

<code>docker run -d -p 14477:14477 14476:14476 12835:12835 mazaclub/p2pool-maza</code>


see also https://github.com/ShastaFarEye/docker-p2pool-maza for the source of this automated build.
