FROM lwzm/ttyd

LABEL maintainer="lwzm@qq.com"

RUN apk add --no-cache tmux
ENV TTYD_OPTS="-R" S=""
CMD [ "tmux-attach" ]

COPY tmux-attach /bin
