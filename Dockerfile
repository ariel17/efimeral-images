FROM alpine:3.16

RUN apk update
RUN apk upgrade
RUN apk --no-cache add ttyd

EXPOSE 8080

CMD ttyd --once --port 8080 sh
