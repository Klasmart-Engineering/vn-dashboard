FROM golang:1.18-alpine

WORKDIR /app

COPY main ./

EXPOSE 8080

CMD ["./main" ]