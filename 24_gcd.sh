#!/usr/bin/env bash
gcd (){

  dividend=$1
  divisor=$2

  remainder=1

  until [ "$remainder" -eq 0 ]
  do
    let "remainder = $dividend % $divisor"
    dividend=${divisor}            # Now repeat with 2 smallest numbers.
    divisor=${remainder}
  done                           # Euclid's algorithm

}                                # Last $dividend is the gcd.

gcd $1 $2
echo "GCD of $1 and $2 = $dividend"