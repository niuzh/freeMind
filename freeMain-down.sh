#!/bin/sh
echo "down-freeMind"
cd /home/niu/Documents/ebook/freeMind
git fetch origin master
git merge origin/master
