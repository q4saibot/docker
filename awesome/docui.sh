#!/usr/bin/env bash

docker container run \
    --name=docui \
    --interactive \
    --tty \
    --rm \
    --volume /var/run/docker.sock:/var/run/docker.sock \
    skanehira/docui
