#!/bin/bash

echo "Enter the file Name you want to search"
read filename

if [[ -s $filename ]]; then
        echo "$filename has data"

else
        echo "$filename does not exist"
fi
