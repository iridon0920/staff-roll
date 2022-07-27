FROM golang:1.18.4-alpine3.16

WORKDIR /go/src
COPY . .

RUN go build main.go
