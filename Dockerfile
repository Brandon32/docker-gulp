FROM node:8-alpine

RUN apk add --no-cache build-base file nasm autoconf automake zlib-dev

RUN npm install -g gulp