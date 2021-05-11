FROM node:latest

MAINTAINER Maruti Naik

COPY . /src/app

WORKDIR /src/app

RUN npm install

EXPOSE 5000

ENTRYPOINT ["npm","start"]