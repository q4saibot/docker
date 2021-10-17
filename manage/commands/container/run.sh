#!/usr/bin/env bash ####################################################
#                                                                      #
#   Запуск одноразового контейнера                                     #
#                                                                      #
########################################################################

docker container run    '# Комментарий' \
                        '# Вариант апуска контейнера' \
  --detach              '# Run container in background and print ID' \
  --interactive         '# Keep STDIN open even if not attached' \
  --tty                 '# Allocate a pseudo-TTY' \
  --rm                  '# Удаить контейнер по завершению работы' \
                        '# Комментарий' \
  --domainname name.com '# Container NIS domain name' \
  --hostname hostname   '# Container host name' \
                        '# Комментарий' \
  --publish 80:80       '# Пробросить порт на хост с контейнера' \
  --volume www:/var/www '# Пробросить папку из контейнера наружу' \
                        '# Комментарий' \
  --name name           '# Назначить контейнеру определенное имя' \
                        '# Комментарий' \
  portainer/agent:latest
