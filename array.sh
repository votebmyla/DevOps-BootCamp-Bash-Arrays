#!/bin/bash

# array of letters
letters=({a..z})

for i in ""$(seq 1 $1)""; do
  mkdir "folder_${letters[$i - 1]}"
done
