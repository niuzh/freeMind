#!/bin/sh
echo "update-freeMind"
cd /home/niu/Documents/ebook/freeMind
git add */*
git merge origin/master
git commit -m "commit"
git push -u origin master
