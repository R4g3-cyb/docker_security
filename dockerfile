FROM alpine:3.20
RUN adduser -D appuser
USER appuser
CMD ["whoami"]
