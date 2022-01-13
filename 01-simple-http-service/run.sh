#!/usr/bin/env bash
./clean.sh
docker-compose up -d --scale web-app=2
docker ps
sleep 3
./test.sh
docker logs traefik