#!/usr/bin/env bash

docker run \
  --name UIkit \
  --hostname uikit \
  --publish 80:80 \
  --volume uikit_html:/usr/local/apache2/htdocs \
  --detach \
  uikit:3.7.2-apache
  