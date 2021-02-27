FROM docker:stable
RUN apk add --update-cache bash curl sed && rm -rf /var/cache/apk/*
