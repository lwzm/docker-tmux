FROM lwzm/ttyd

LABEL maintainer="lwzm@qq.com"

RUN apk add --no-cache openssh-client
ENV TTYD_OPTS "-R"
CMD [ "ssh-tmux" ]

COPY ssh-tmux /bin
