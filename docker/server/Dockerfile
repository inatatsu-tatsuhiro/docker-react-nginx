FROM golang:1.14-alpine

WORKDIR /go/src/github.com/inatatsu-tatsuhiro/server

COPY . .
EXPOSE 8080
ENV GO111MODULE=on

RUN apk add git \
 && go get -u github.com/pilu/fresh 

CMD fresh