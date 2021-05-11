FROM node:latest

MAINTAINER Maruti Naik

COPY . /src/app

WORKDIR /src/app

RUN npm install

EXPOSE 3000

ENTRYPOINT ["npm","start"]