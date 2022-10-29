#!/bin/bash

selected=`cat ~/Programing/Bash/.apps | fzf`

tmux neww $selected
