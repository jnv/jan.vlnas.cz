#!/bin/sh

TARGET='ldh:~/vlnas/jan'

rsync -az --force --delete --progress -e "ssh" ./build/ $TARGET
