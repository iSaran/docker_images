#!/usr/bin/env bash

docker run -ti \
       -v ~/workspace/mongo:/data/db \
       -p 27017:27017 \
       iason/mongodb
