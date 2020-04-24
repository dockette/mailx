FROM dockette/alpine:3.11

RUN apk update && \
    apk upgrade && \
    apk add --no-cache mailx && \
    rm -rf /var/cache/apk/*

CMD ["/usr/bin/mail"]
