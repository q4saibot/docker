#!/usr/bin/env bash

docker image pull mariadb
docker image pull mariadb:10.6.4

docker image pull httpd
docker image pull httpd:2.4.49

docker image pull php:apache
docker image pull php:8.0.11-apache
docker image pull php:7.4.24-apache

docker image pull joomla
docker image pull joomla:4.0.3

docker image pull mysql
docker image pull mysql:8.0.26

docker image pull phpmyadmin
docker image pull phpmyadmin:5.1.1

docker image pull adminer
docker image pull adminer:4.8.1