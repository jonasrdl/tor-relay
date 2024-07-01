FROM alpine:latest

RUN apk update && apk add --no-cache tor

RUN mkdir -p /var/lib/tor && chown -R tor /var/lib/tor

USER tor

EXPOSE 9001

CMD ["tor", "-f", "/etc/tor/torrc"]
