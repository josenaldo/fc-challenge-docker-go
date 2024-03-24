FROM golang:1.22.1 AS builder

WORKDIR /app

COPY . .

RUN go build -o main .

FROM scratch

WORKDIR /app

COPY --from=builder /app/main /app/main

CMD ["/app/main"]