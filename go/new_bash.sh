#!/usr/bin/env bash

golang_container_name=`docker ps -q -f ancestor=iason/golang-devel`
if [ -z "$golang_container_name" ]; then
  echo "There is not any docker container from iason/golang-devel. Please do ./run.sh first."
  exit 1
fi

docker exec -ti \
  $golang_container_name \
  bash

