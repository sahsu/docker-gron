FROM alpine

MAINTAINER sahsu.mobi@gmail.com

RUN mkdir /app
WORKDIR /app
ADD https://github.com/tomnomnom/gron/releases/download/v0.5.2/gron-linux-386-0.5.2.tgz /app/gron.tgz
RUN tar -xvf gron.tgz && chmod 755 gron && rm gron.tgz
CMD ["/app/gron"]
