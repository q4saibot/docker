#!/usr/bin/env bash

docker container run \
	--interactive --tty --rm \
	--volume "/var/run/docker.sock:/var/run/docker.sock" \
      wagoodman/dive:latest
