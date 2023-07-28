#!/bin/bash

IMAGE_NAME="devops_web"

docker build -t $IMAGE_NAME .

MYSQL_ROOT_PASSWORD="governator333"