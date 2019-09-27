FROM alpine

MAINTAINER "Jeremy CURNY" <jeremy.curny.pro@gmail.com>

RUN apk --no-cache add bash curl docker gcc libc-dev libffi-dev make openssl-dev py-pip python-dev
RUN pip install docker-compose
