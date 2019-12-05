FROM alpine:latest
# Add ssl support
RUN apk --no-cache add ca-certificates

WORKDIR /root/

CMD ["printenv"]
