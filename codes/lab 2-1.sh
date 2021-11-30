#!/bin/bash
read n

while [ $n -gt 0 ]

do
    echo "hello world"
    
    n=`expr $n - 1`

done

exit 0
