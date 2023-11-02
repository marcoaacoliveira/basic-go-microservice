#build a tiny docker image
FROM alpine

RUN mkdir /app

COPY listenerApp /app

CMD [ "/app/listenerApp" ]