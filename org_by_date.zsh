#!/bin/zsh

for file in *; do 
    path_date=$(date -r  $file +./%Y/%m)
    mkdir -p $path_date && mv $file $path_date
done

