#!/bin/sh

if [ "$1" == "" ]; then
    echo "Usage: ./copy-build [dir]"
fi

cp -r ../origin/experimental/origin-dapp2/public/* $1
