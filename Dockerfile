FROM python:3.4-alpine

RUN apk add --no-cache curl

WORKDIR /test

COPY . .

ENTRYPOINT ["curl"]

CMD ["--help"]
