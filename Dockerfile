FROM ubuntu:latest
MAINTAINER nagindraj2009@gmail.com

RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y git-core
RUN git --version

RUN apt-get install -y default-jdk
RUN java --version

RUN apt remove -y vim-tiny
RUN apt update
RUN apt install -y vim
RUN vim --version
