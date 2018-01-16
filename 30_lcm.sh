#!/usr/bin/env bash
. ./00_common.sh

echo "Least common multiple of $1 and $2 is"
mul=$(($1 * $2))
gcd $1 $2
result=$(bc <<< "scale=4;$mul / $dividend")
echo ${result}