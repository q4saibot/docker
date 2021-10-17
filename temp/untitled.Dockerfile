FROM phpmyadmin

# RUN
RUN <command>
RUN ["executable", "param1", "param2"]

# CMD
CMD ["executable","param1","param2"]
CMD ["param1","param2"]
CMD command param1 param2

# LABEL
LABEL <key>=<value> <key>=<value> <key>=<value> ...

# MAINTAINER (deprecated)
MAINTAINER <name>

# EXPOSE
EXPOSE <port> [<port>/<protocol>...]

# ENV
ENV <key>=<value> ...

# ADD
ADD [--chown=<user>:<group>] <src>... <dest>
ADD [--chown=<user>:<group>] ["<src>",... "<dest>"]

# COPY
COPY [--chown=<user>:<group>] <src>... <dest>
COPY [--chown=<user>:<group>] ["<src>",... "<dest>"]

# ENTRYPOINT
ENTRYPOINT ["executable", "param1", "param2"]
ENTRYPOINT command param1 param2

# VOLUME
VOLUME ["/data"]

# USER
USER <user>[:<group>]
USER <UID>[:<GID>]

# WORKDIR
WORKDIR /path/to/workdir

# ARG
ARG <name>[=<default value>]

# ONBUILD
ONBUILD <INSTRUCTION>

# STOPSIGNAL
STOPSIGNAL signal

# HEALTHCHECK
HEALTHCHECK [OPTIONS]
HEALTHCHECK NONE

# SHELL
SHELL ["executable", "parameters"]