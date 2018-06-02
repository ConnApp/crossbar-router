FROM crossbario/crossbar

USER root
RUN mkdir -p /app
COPY .crossbar /app/

RUN chown -R crossbar:crossbar /app

ENTRYPOINT ["crossbar", "start", "--cbdir", "/app"]