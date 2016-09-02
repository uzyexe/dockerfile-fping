FROM alpine:latest
RUN apk add --update fping
ENTRYPOINT ["/usr/sbin/fping"]
CMD ["-h"]
