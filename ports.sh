#!/bin/zsh
lsof -i -P | grep LISTEN | grep :$PORT
