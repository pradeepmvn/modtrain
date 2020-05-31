FROM golang:1.14.3-alpine AS builder
#  Simple Docker file to download all images

RUN mkdir /user && \
   echo 'nobody:x:65534:65534:nobody:/:' > /user/passwd && \
   echo 'nobody:x:65534:' > /user/group

RUN apk --no-cache add make git gcc libtool musl-dev ca-certificates && rm -rf /var/cache/apk/* /tmp/*
WORKDIR /src
COPY ./go.mod ./
RUN go mod download && GO111MODULE=off go get github.com/ahmetb/govvv
