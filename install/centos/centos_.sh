#!/usr/bin/env bash

yum update -y && \
yum install -y \
    yum-utils \
    vim mc htop \
    speedtest-cli

yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo && \
yum install -y \
    docker-ce \
    docker-ce-cli \
    containerd.io


systemctl start docker

docker run hello-world
docker container run --rm hello-world

systemctl enable docker.service && \
systemctl enable containerd.service

systemctl status docker.service
systemctl status containerd.service

timedatectl

yum install tzdata
timedatectl set-timezone Europe/Moscow

# или ссылкой
ln -s /usr/share/zoneinfo/Europe/Moscow /etc/localtime


yum install chrony
systemctl start chronyd
systemctl enable chronyd
systemctl status chronyd

timedatectl status
