#!bin/bash

tmux new-session -d
tmux send-keys '/mnt/data/restart.sh' C-m
tmux rename-window 'minecraft'

/usr/sbin/sshd -D -e
