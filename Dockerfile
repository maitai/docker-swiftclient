FROM alpine
RUN apk add --update py-pip && pip install python-swiftclient==3.3.0 && rm -rf /var/cache/apk/*
