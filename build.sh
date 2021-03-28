#!/bin/sh

set -ex

DOCKER_TAG=ailohq/rancher-cli:0.6.14

docker build -t $DOCKER_TAG .
docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock $DOCKER_TAG