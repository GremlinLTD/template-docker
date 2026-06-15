FROM alpine:3.24

RUN addgroup -S app && adduser -S app -G app

USER app

ENTRYPOINT ["/bin/sh", "-c", "echo 'Hello, world!'"]
