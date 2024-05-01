FROM golang:1.22.0-alpine3.19

RUN apk update && apk --no-cache add bash curl

ENV HELLO_MESSAGE="Hello Universe!"
ENV PORT=8080

COPY main.go /app/main-simple.go

CMD [ "go", "run", "/app/main-simple.go" ]