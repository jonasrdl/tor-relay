FROM alpine:latest

RUN apk update && apk add --no-cache tor

RUN mkdir -p /var/lib/tor

EXPOSE 9001

CMD ["tor", "-f", "/etc/tor/torrc"]
