FROM ubuntu:latest
MAINTAINER srividyatata@gmail.com

RUN apt-get update

RUN apt-get install nodejs

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY ./app/ .

CMD nodejs index.js