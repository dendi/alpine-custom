FROM alpine:3.12

RUN apk update && apk upgrade && \
    apk add --no-cache curl ca-certificates sed && \
    rm -rf /var/cache/apk/*

