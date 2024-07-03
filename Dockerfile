FROM golang:1.22.4

RUN go get github.com/ajvb/kala
ENTRYPOINT kala run
EXPOSE 8000
