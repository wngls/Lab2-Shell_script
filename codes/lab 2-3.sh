#!/bin/bash

read wei hei


hei_squr=$( echo "scale=4; $hei*$hei*0.0001" |bc )

bmi=$( echo "scale=2; $wei/$hei_squr" |bc )

low=18.5
high=23

if [ `echo "$bmi < $low" | bc` -eq 1 ]; then
    echo "You are underweight"
elif [ `echo "$bmi > $high" | bc` -eq 1 ]; then
    echo "You are overweight"
else
    echo "You are normal"

fi
