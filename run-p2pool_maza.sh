#use the repo set in $USER in Makefile
#
USER=`whoami`
docker run -d -p 14477:14477 -p 14476:14476 -p 12835:12835 --name p2pool_maza ${USER}/p2pool-maza
