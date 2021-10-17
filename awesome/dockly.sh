#!/usr/bin/env bash

# https://github.com/lirantal/dockly#run-from-docker

docker container run \
    --name=dockly \
    --interactive \
    --tty \
    --rm \
    --volume /var/run/docker.sock:/var/run/docker.sock \
    lirantal/dockly
