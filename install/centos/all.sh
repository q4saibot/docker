#!/usr/bin/env bash

yum update && \
yum upgrade -y && \
yum install -y yum-utils && \
yum install -y mc vim htop speedtest-cli

yum-config-manager \
    --add-repo https://download.docker.com/linux/centos/docker-ce.repo && \
yum install docker-ce docker-ce-cli containerd.io

systemctl start docker

systemctl enable docker.service
systemctl enable containerd.service

clear && \
systemctl status docker.service

clear && \
systemctl status containerd.service
