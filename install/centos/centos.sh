#!/usr/bin/env bash
yum update

# https://docs.docker.com/engine/install/centos/#install-using-the-repository
yum install -y yum-utils

yum-config-manager \
    --add-repo \
    https://download.docker.com/linux/centos/docker-ce.repo

# Install Docker Engine
yum install docker-ce docker-ce-cli containerd.io

# Start Docker
systemctl start docker

# Verify that Docker Engine is installed correctly by running the hello-world image.
docker run hello-world


# Configure Docker to start on boot
# https://docs.docker.com/engine/install/linux-postinstall/#configure-docker-to-start-on-boot
systemctl enable docker.service && \
systemctl enable containerd.service
# Created symlink /etc/systemd/system/multi-user.target.wants/docker.service → /usr/lib/systemd/system/docker.service.
# Created symlink /etc/systemd/system/multi-user.target.wants/containerd.service → /usr/lib/systemd/system/containerd.service.

# To disable this behavior, use disable instead.
systemctl disable docker.service
systemctl disable containerd.service

systemctl status docker.service && \
systemctl status containerd.service



yum update && \
yum install -y yum-utils && \
yum install mc vim htop speedtest-cli && \
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo && \
yum install docker-ce docker-ce-cli containerd.io
