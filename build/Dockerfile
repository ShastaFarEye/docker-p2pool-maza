# version 1.4-1
# docker-version 0.9.1
FROM        mazaclub/mazacoind-new:beta
MAINTAINER  guruvan "guruvan@shastafareye.net"

# We use a bootstrap script to avoid having temporary cache files and build
# dependencies being committed and included into the docker image.
ADD         bootstrap.sh /tmp/
ADD         start_p2pool_maza.sh /tmp/
ADD         p2pool_run.sh /tmp/
RUN         chmod +x /tmp/bootstrap.sh 
RUN         /tmp/bootstrap.sh


# p2pool peer port
# worker & web port
# mazacoind p2p 
EXPOSE      14476 14477 12835
# we leave mazacoind rpcport unexposed by default
#ENTRYPOINT  [""]
CMD         ["/sbin/my_init"]
