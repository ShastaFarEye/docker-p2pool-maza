docker-p2pool-maza
==================

p2pool-maza setup and ready to run with the latest version of mazacoind from mazaclub/mazacoind-new

Baseimage is mazaclub/mazacoind-new - created directly from phusion-baseimage
mazaclub/mazacoind-new is an automated build from the latest official Mazacoin github source.

This image is an automated build of p2pool-maza. Cloned from https://github.com/ShastaFarEye/p2pool, this is ready to run. startup script will discover rpcuser & rpcpassword for mazacoind, and wait for the blockchain to finish downloading.

p2pool will start automatically when this image is run.

<code>docker run -d -p 14477:14477 14476:14476 12835:12835 </code>


see also https://github.com/ShastaFarEye/docker-p2pool-maza for the source of this automated build.
