#!/usr/bin/env bash

docker network create \
    --driver overlay \
    --ingress \
    --subnet=10.11.0.0/16 \
    --gateway=10.11.0.2 \
    --opt com.docker.network.driver.mtu=1200 \
    ingress
