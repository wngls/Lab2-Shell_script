#!/bin/bash

echo "Starting the project"

func_test()
{
    echo "You are inside the function"
    echo `ls $1` #to command a commandword use ``
    echo "Function ended"
}

func_test $1

exit 0
