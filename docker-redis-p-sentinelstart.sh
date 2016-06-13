#!/bin/bash


docker run -p 6479:6479  -d -v /opt/6479:/data --name 6479 6479
docker run -p 6579:6579 -d -v /opt/6579:/data --name 6579 6579
#docker run --net=host -d --name redis-6479 redis-6479
#docker run --net=host -d --name redis-6579 redis-6579

docker run -p 26479:26479 -d --name 26479 26479
