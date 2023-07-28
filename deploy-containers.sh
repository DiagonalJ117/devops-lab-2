#!/bin/bash

docker-compose up -d

docker exec -it devops_web_container sh -c "apt-get update && apt-get install -y iputils-ping"
docker exec -it devops_web_container sh -c "ping -c 5 devops_db_container"
