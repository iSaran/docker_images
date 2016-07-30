#!/usr/bin/env bash

docker run -ti \
       -v ~/Dropbox/code/go/src:/go/src \
       -p 8000:8080 \
       iason/golang-devel
