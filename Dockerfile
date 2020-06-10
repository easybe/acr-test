FROM alpine

RUN apk add --no-cache curl

RUN echo "External IP: $(curl -s http://ipecho.net/plain)"
