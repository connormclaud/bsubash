#!/usr/bin/env bash
x=100
sum=0
for (( i=0; i<=$1; i++ ))
do
    power=$(bc <<< "$x ^ i")
    factorial=$(bc <<< "define f (x) {
                if (x <= 1) return (1);
                return (f(x-1) * x);
              } f($i)")
    item=$(bc <<< "scale=4;$power/$factorial")
    sum=$(bc <<< "$item + $sum")
done
echo $sum