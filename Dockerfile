FROM alpine

WORKDIR /unzip
ENTRYPOINT ["unzip"]
RUN apk add -U unzip && rm -rf /var/cache/apk/*
