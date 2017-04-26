#!/bin/bash
docker rm $(docker ps -a -q) -f 
docker container prune -f
docker rmi $(docker images -f dangling=true -q) -f
docker rmi $(docker images -a -q) -f
docker volume rm $(docker volume ls -f dangling=true -q) -f

