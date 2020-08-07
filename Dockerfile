FROM lwzm/ttyd

LABEL maintainer="lwzm@qq.com"

RUN apk add --no-cache openssh-client

CMD [ "ssh-tmux" ]

COPY ssh-tmux /bin
