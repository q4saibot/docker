#!/usr/bin/env bash

apt update && \
apt upgrade -y && \
apt install \
    vim mc htop \
    speedtest-cli


systemctl daemon-reload

systemctl status docker.service
systemctl status containerd.service
