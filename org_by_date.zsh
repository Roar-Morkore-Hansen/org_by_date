#!/bin/zsh

for f in *; do 
    date -r  $f +%Y/%m
done

# mkdir -p test && mv test.txt test/