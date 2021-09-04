FROM golang:1.17.0-bullseye

RUN go get github.com/ajvb/kala
ENTRYPOINT kala run
EXPOSE 8000
