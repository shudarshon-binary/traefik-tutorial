#!/usr/bin/env bash
docker-compose down || true
count=$(docker ps -qa | wc -l)
if [[ $count -eq 0 ]]
then
    echo "no docker containers are running or stopped.."
else
    echo "removing all containers..."
    docker ps -aq | xargs docker rm -f
fi
docker ps -qa