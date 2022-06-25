#!/bin/bash

# just works in debian distribution
sudo apt-get update
sudo apt-get install tmux

# Don't forget to include the line below in the first line of your ~/.zshrc file:
# if [ "$TMUX" = "" ]; then tmux; fi