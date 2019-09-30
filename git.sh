#!/bin/sh
cd "$(dirname "$0")"
now=`date "+%Y-%m-%d %H:%M:%S"`
echo ${now} > README.md
git add README.md
git commit -m "Auto commit at ${now}"
git push
