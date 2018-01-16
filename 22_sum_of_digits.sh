#!/usr/bin/env bash
sum=0
grep -o . <<< $1 |
    { while read letter;
    do
        sum=$(($sum + $letter))
    done;
    echo "Sum of digits is" $sum; }

