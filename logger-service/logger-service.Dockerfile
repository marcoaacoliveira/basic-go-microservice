#build a tiny docker image
FROM alpine

RUN mkdir /app

COPY loggerApp /app

CMD [ "/app/loggerApp" ]