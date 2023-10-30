#build a tiny docker image
FROM alpine

RUN mkdir /app

COPY brokerApp /app

CMD [ "/app/brokerApp" ]