FROM node:14.1.0

RUN apt-get update
RUN apt-get install -y firewalld beep
RUN apt-get install -y imagemagick
