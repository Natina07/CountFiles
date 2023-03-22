#!/bin/bash

# initialize counter
count=0;

# go through the whole directory listing, including hidden files
for name in * .*
do
    if [[ ! -d $name ]]
    then
        # not a directory so count it
        count=$(($count+1))
    fi
done

echo $count
