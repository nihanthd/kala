FROM golang:1.23rc2

RUN go get github.com/ajvb/kala
ENTRYPOINT kala run
EXPOSE 8000
