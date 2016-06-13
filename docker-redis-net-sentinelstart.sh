#!/bin/bash


docker run --net=host -d -v /opt/6479:/data --name 6479 6479
docker run --net=host -d -v /opt/6579:/data --name 6579 6579
#docker run --net=host -d --name redis-6479 redis-6479
#docker run --net=host -d --name redis-6579 redis-6579

docker run --net=host -d --name 26479 26479
