# lwzm/tmux

Set environment `S` to specify tmux unix socket path, default to `/tmux`.

```sh
docker run -it -v /tmp/tmux-1000/default:/tmux lwzm/tmux
# or
docker run -it -v /tmp:/tmp -e S=/tmp/tmux-1000/default lwzm/tmux
```
