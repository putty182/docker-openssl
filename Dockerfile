FROM alpine

RUN apk update && \
    apk add --no-cache openssl=1.1.1j-r0 && \
    rm -rf /var/cache/apk/*

ENTRYPOINT ["openssl"]