#!/bin/bash
dir=/home/faust/gitstreak/GameOfLife
for entry in "$dir"/*
do
    echo "$entry"
done
git status
