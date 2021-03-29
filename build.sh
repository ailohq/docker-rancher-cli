#!/bin/sh

docker build -t ailohq/rancher-cli:0.6.14 .
docker push ailohq/rancher-cli:0.6.14
