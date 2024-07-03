FROM golang:1.22.5

RUN go get github.com/ajvb/kala
ENTRYPOINT kala run
EXPOSE 8000
