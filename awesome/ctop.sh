#!/usr/bin/env bash

# https://github.com/bcicen/ctop#docker

docker container run \
    --name=ctop \
    --interactive \
    --tty \
    --rm \
    --volume /var/run/docker.sock:/var/run/docker.sock:ro \
    quay.io/vektorlab/ctop:latest
