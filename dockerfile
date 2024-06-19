FROM alpine:latest
RUN apk update && apk add --no-cache bash
WORKDIR /usr/local/bin
COPY test.sh .
RUN chmod +x test.sh
ENTRYPOINT ["./test.sh"]