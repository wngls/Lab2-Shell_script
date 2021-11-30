#!/bin/bash
echo "Is Linux fun? (yes / no)"
read ans
case $ans in
    y | yes | Y | YES | Yes)
        echo "yes";;
    n | N | No | NO | no)
        echo "no";;
    *)
        echo "Input only yes or no"
        exit 1;;
esac

exit 0
