#!/bin/bash

if tmux has-session -t Terminal; 
then
		tmux attach
else
		tmux new-session -t Terminal
fi
