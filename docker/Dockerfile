FROM node:16.3.0-alpine as base

RUN apk add tzdata

RUN apk add python3 make g++

ENV TZ America/Sao_Paulo

MAINTAINER Ikaro C. Laborda <iclaborda@msn.com>

FROM base as dev

WORKDIR /app

EXPOSE 3000

ENTRYPOINT ["sh", "/app/docker/docker-entrypoint.sh"]