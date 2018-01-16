#!/usr/bin/env bash
a=$1
b=$2
if test $# -eq 2; then
    ./08_greater_of_two.sh $a $b
    exit 0
fi
c=$3
if test $a -ge $b; then
    ./08_greater_of_two.sh $a $c
else
    ./08_greater_of_two.sh $b $c
fi
