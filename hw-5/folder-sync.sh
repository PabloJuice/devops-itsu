#!/usr/bin/env bash

folder1=~/folder1
folder2=~/folder2
mkdir -p $folder1 $folder2

while true
do
    if [ -n "$(ls -A $HOME/folder1 2>/dev/null)" ]; then
        mv $folder1/* $folder2
    fi
done
