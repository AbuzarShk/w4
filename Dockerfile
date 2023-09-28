FROM golang:1.21.1-alpine as builder

WORKDIR /app

RUN go build -o myapp