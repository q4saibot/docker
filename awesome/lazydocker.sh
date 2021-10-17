#!/usr/bin/env bash

# https://github.com/jesseduffield/lazydocker#docker

docker container run \
    --name=lazydocker \
    --interactive \
    --tty \
    --rm \
    --volume /var/run/docker.sock:/var/run/docker.sock \
    --volume lazydocker:/.config/jesseduffield/lazydocker \
    lazyteam/lazydocker
