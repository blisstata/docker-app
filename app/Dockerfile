FROM ubuntu:latest
MAINTAINER srividyatata@gmail.com

RUN apt-get update

RUN apt-get -y install nodejs

RUN apt-get -y install npm

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . /usr/src/app

CMD echo "Hello world"

ENTRYPOINT ["node", "/usr/src/app/index.js"]

EXPOSE 7777