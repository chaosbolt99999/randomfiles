#!bin/bash

tmux new-session -d
tmux send-keys '/data/scripts/restart.sh' C-m
tmux rename-window 'minecraft'

/usr/sbin/sshd -D -e
