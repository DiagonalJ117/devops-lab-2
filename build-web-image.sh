#!/bin/bash

# UNZIP website first
unzip "./website.zip"

IMAGE_NAME="devops_web"

docker build -t $IMAGE_NAME .

MYSQL_ROOT_PASSWORD="governator333"