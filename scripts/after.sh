#!/bin/sh

DOCKER_ID=$(sudo docker ps |awk '{print $1}')

sudo docker cp /etc/codeDeploy/iplass_front/. $DOCKER_ID:/var/www/html/iplass_front

