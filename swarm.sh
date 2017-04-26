#!/bin/bash
echo "===> joining swarm"
docker run -d sergiomendes/my_swarm join --advertise $1 consul://146.193.41.142:8500/sergiomendes/my_swarm


