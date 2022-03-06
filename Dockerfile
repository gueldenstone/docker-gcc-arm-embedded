FROM alpine:latest

RUN apk add --update \
    ninja cmake gcc-arm-none-eabi newlib-arm-none-eabi git && \
    rm -rf /var/cache/apk/*
