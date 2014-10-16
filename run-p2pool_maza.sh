#use the repo set in $USER in Makefile
#
USER=ubuntu
docker run -d -p 11177:14477 -p 11176:14476 -p 55835:12835 --name p2pool_maza ${USER}/p2pool-maza
