FROM node:latest

MAINTAINER vinay

RUN echo "Tryin to build my first application"

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]
