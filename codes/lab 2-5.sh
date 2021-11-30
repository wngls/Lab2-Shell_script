#!/bin/bash

echo "Starting the project"

func()
{
    echo "You are inside the function"
    echo `ls $1` #to command a commandword use ``
    echo "Function ended"
}

func $1

exit 0
