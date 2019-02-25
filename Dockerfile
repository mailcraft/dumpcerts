FROM alpine

RUN \
    apk update && \
    apk upgrade && \
    apk add bash jq openssl util-linux

ADD ./dumpcerts.sh /usr/local/bin/dumpcerts
RUN chmod +x /usr/local/bin/dumpcerts

ENTRYPOINT ["/usr/local/bin/dumpcerts"]