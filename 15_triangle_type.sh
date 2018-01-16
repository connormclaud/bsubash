#!/usr/bin/env bash
echo "Analyzing triangle a,b,c with edges ($1, $2, $3)"
[ $1 -eq $2 ] && [ $1 -eq $3 ] && echo "Isolateral" && exit 0
[ $1 -eq $2 ] || [ $1 -eq $3 ] || [ $2 -eq $3 ] &&  echo "Equicrucal" && exit 0
[ $(($(($1 * $1)) + $(($2 * $2)))) -eq $(($3 * $3)) ] && echo "Rectangular" && exit 0
echo "Nothing special about this triangle"