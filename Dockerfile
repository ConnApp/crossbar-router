FROM crossbario/crossbar

USER root
RUN mkdir -p /app/.crossbar
COPY . /app/.crossbar

RUN chown -R crossbar:crossbar /app
