FROM golang:1.16.2-alpine3.13

WORKDIR /go/src/go-consistent-hashing
COPY . .

RUN go install

CMD ["go", "run", "main.go"]
