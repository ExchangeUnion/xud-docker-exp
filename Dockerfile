FROM alpine:3.12
RUN apk add --no-cache bash expect curl docker-cli
ADD xud.sh xud.exp /
ENTRYPOINT ["/xud.exp"]
