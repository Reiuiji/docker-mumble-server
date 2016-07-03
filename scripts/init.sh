#!/bin/bash
#Change to location of mumble-server data location
datadir="../mumble-server"
docker run --name=mumble-server -d --net=host -v $datadir:/data -t coppit/mumble-server
