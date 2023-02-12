#!bin/bash

tmux new-session -d
tmux send-keys '/usr/sbin/sshd -D -e' C-m
tmux rename-window 'sshd'

echo "succ"