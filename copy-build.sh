#!/bin/sh

if [ "$1" == "" ]; then
    echo "Usage: ./copy-build [dir]"
fi

mkdir -p $1
rm $1/app.* || true
cp -r ../origin/experimental/origin-dapp2/public/* $1
