FROM golang:alpine

LABEL maintainer="Jack Tomaszewski <jacek.tomaszewski@ailo.io>"

RUN apk add --no-cache git make bash curl docker-cli

RUN git clone https://github.com/rancher/cli.git rancher-cli && cd rancher-cli && git checkout v0.6.14

CMD cd rancher-cli && make
