#!/usr/bin/env bash

docker run \
  --detach \
  --name UIkit \
  --hostname uikit \
  --publish 80:80 \
  --volume uikit_html:/usr/local/apache2/htdocs \
  uikit:3.7.4-apache
