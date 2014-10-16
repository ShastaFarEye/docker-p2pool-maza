#put any repo name here
USER=`whoami`

build:
	sudo docker build -t ${USER}/p2pool-maza .

.PHONY: build
