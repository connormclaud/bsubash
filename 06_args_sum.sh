#!/usr/bin/env bash
echo "The number of positional parameters : $#"
sum=0
for var in "$@"
do
    sum=$((sum + var))
done
echo "The sum of all input variables : $sum"