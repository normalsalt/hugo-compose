# syntax = docker/dockerfile:1

FROM alpine:latest

RUN apk update && \
    apk add --no-cache --repository=https://dl-cdn.alpinelinux.org/alpine/edge/community hugo

WORKDIR /my-app

COPY ./my-app /my-app

EXPOSE 1313
CMD ["hugo", "server", "-D", "--bind", "0.0.0.0"]
