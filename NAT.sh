#!/bin/bash
docker network create --subnet=192.168.10.0/24 voip-net

docker network ls
