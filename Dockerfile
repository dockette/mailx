FROM dockette/alpine:3.11

RUN apk update && \
    apk upgrade && \
    apk add --no-cache s-nail && \
    ln -s /usr/bin/mail /usr/bin/mailx && \
    rm -rf /var/cache/apk/*

CMD ["/usr/bin/mailx"]
