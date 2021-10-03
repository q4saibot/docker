#!/usr/bin/env bash

docker container stop UIkit
docker container rm UIkit
docker volume rm uikit_html
docker image rm uikit:3.7.4-apache