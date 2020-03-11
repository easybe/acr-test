FROM alpine

RUN apk add --no-cache curl

RUN curl -d '{ "foo": "bar" }' -H "Content-Type: application/json" https://www.requestwatch.com/w/kykjosdj
