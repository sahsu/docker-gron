#!/bin/sh
GRONURL=https://github.com/tomnomnom/gron/releases/download/v`cat gron.latest | sed -e 's;gron-;;g'`/gron-linux-386-`cat gron.latest | sed -e 's;gron-;;g'`.tgz
cat > Dockerfile << QQ
FROM alpine

MAINTAINER sahsu.mobi@gmail.com

RUN mkdir /app
WORKDIR /app
ADD $GRONURL /app/gron.tgz
RUN tar -xvf gron.tgz && chmod 755 gron && rm gron.tgz
CMD ["/app/gron"]
QQ
