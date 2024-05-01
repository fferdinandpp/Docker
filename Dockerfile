FROM golang:1.22.0-alpine3.19

COPY main.go /app/main.go

CMD [ "go", "run", "app/main.go" ]