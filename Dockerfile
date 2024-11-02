FROM alpine:3.20.3
MAINTAINER Steve Williams <mrsixw@gmail.com>

RUN apk add --no-cache bash rsync jq openssh

COPY ./assets/* /opt/resource/
