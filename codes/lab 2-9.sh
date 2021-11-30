#!/bin/bash

read search

while read line || [ -n "$line" ] ;
do
  if [[ $line == *$search* ]]; then
    echo $line
  fi
done < DB.txt

exit 0 
