FROM mvertes/alpine-mongo:3.6.5-0

RUN apk add --no-cache mongodb-tools

COPY endpoint.sh init_repl.sh /
RUN ["chmod", "+x", "/endpoint.sh", "/init_repl.sh"]

VOLUME /data/db
ENTRYPOINT ["/endpoint.sh"]
