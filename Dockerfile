FROM golang:1.18.4-bullseye

WORKDIR /go/src
COPY . .

RUN go build main.go
