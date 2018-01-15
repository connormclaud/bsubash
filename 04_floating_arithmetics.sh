#!/usr/bin/env bash
sum=$( bc <<< "$1 + $2" )
echo "Sum = $sum"
product=$( bc <<< "$1 * $2")
echo "Product = $product"
division=$( bc <<< "scale=4;$1 / $2" )
echo "Division = $division"