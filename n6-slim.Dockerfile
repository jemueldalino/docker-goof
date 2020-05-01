FROM node:14.1.0
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
