FROM alpine

ENV TERM xterm

RUN apk add --no-cache curl jq bash ncurses

COPY chuck-norris /usr/local/bin/chuck-norris
RUN chmod +x /usr/local/bin/chuck-norris

CMD ["chuck-norris"]
