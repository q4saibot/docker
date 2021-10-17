# FROM [--platform=<platform>] <image> [AS <name>]
# FROM [--platform=<platform>] <image>[:<tag>] [AS <name>]
# FROM [--platform=<platform>] <image>[@<digest>] [AS <name>]
FROM

# RUN <command> (shell form, the command is run in a shell, which by default is /bin/sh -c on Linux or cmd /S /C on Windows)
# RUN ["executable", "param1", "param2"] (exec form)
RUN

# CMD ["executable","param1","param2"] (exec form, this is the preferred form)
# CMD ["param1","param2"] (as default parameters to ENTRYPOINT)
# CMD command param1 param2 (shell form)
CMD

# LABEL <key>=<value> <key>=<value> <key>=<value> ...
LABEL

# EXPOSE <port> [<port>/<protocol>...]
EXPOSE

# ENV <key>=<value> ...
ENV

# ADD [--chown=<user>:<group>] <src>... <dest>
# ADD [--chown=<user>:<group>] ["<src>",... "<dest>"]
ADD

# COPY [--chown=<user>:<group>] <src>... <dest>
# COPY [--chown=<user>:<group>] ["<src>",... "<dest>"]
COPY

# ENTRYPOINT ["executable", "param1", "param2"] (exec form)
# ENTRYPOINT command param1 param2 (shell form:)
ENTRYPOINT

# VOLUME ["/data"]
VOLUME

# USER <user>[:<group>]
# USER <UID>[:<GID>]
USER

# WORKDIR /path/to/workdir
WORKDIR

# ARG <name>[=<default value>]
ARG

# ONBUILD <INSTRUCTION>
ONBUILD

# STOPSIGNAL signal
STOPSIGNAL

# HEALTHCHECK [OPTIONS] CMD command (check container health by running a command inside the container)
# HEALTHCHECK NONE (disable any healthcheck inherited from the base image)
HEALTHCHECK

# SHELL ["executable", "parameters"]
SHELL