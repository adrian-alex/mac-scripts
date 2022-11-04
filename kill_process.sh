#!/bin/zsh
sudo lsof -ti:$1 | xargs kill