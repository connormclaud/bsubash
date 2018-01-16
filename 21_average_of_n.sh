#!/usr/bin/env bash
sum=0
for (( i=1; i<=$1; i++ ))
do
    sum=$(($sum + $i))
done
printf "Average of numbers from 1 to $1 is "
echo $(bc <<< "scale=4;$sum/$1")