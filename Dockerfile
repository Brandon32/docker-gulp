FROM node:13-alpine

RUN apk add --no-cache build-base file nasm autoconf automake zlib-dev libtool

RUN npm install -g gulp