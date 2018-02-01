#!/bin/sh

docker kill $(docker ps -q)
cd laradock/
docker-compose up -d nginx mysql
cd ..