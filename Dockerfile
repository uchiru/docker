FROM docker:17.06-git

RUN set -ex &&\
    apk add --no-cache rsync
