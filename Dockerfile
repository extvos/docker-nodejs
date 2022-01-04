FROM node:alpine
MAINTAINER  "Mingcai SHEN <archsh@gmail.com>"
RUN apk update && apk add --no-cache git alpine-sdk zlib-dev libpng-dev autoconf
