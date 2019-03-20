#!/bin/sh

if [ "$1" == "" ]; then
    echo "Usage: ./copy-build [dir]"
    exit 1
fi

git reset --hard
git pull --rebase
mkdir -p $1
rm $1/app.* || true
cp -r ../origin/dapps/marketplace/public/* $1
