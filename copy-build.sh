#!/bin/sh

if [ "$1" == "" ]; then
    echo "Usage: ./copy-build [dir]"
    exit 1
fi

git pull --rebase
mkdir -p $1
rm $1/app.* || true
cp -r ../origin/origin-dapp/public/* $1
git add .
git commit -m $1
git push
