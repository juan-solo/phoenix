#!/usr/bin/env bash
docker-compose stop
#docker-compose rm -v --force
docker rm -v $(docker ps --filter status=exited -q 2>/dev/null) 2>/dev/null
#docker rmi $(docker images --filter dangling=true -q 2>/dev/null) 2>/dev/null

workspace="/home/juan.solorzano/workspace"

docker-compose build jenkins
docker-compose up -d jenkins
#docker-compose build rundeck
#docker-compose up -d rundeck

#docker-compose build puppetmaster2
#docker-compose up -d puppetmaster2
#docker-compose build node1
#docker-compose up -d node1


docker-compose ps
