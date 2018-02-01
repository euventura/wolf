#!/bin/sh

cd laradock/
docker-compose exec workspace $@
cd ..