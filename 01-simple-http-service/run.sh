#!/usr/bin/env bash
./clean.sh
docker-compose up -d
docker ps
sleep 3
./test.sh
docker logs traefik