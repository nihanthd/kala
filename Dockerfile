FROM golang:1.22rc2-bookworm

RUN go get github.com/ajvb/kala
ENTRYPOINT kala run
EXPOSE 8000
