FROM golang:1.9-alpine

LABEL maintainer "grigory.aksentiev@gmail.com"

RUN apk update 
RUN apk add glide
