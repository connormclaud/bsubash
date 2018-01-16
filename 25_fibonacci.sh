#!/usr/bin/env bash

first=0
second=1
terminate=$1
printf "${first} "
printf "${second} "

next() {
    local next=$(($1+$2))
    echo "$next"
}

current=$(next $first $second)

while [ ${current} -le ${terminate} ]
do
 printf "${current} "
 first=${second}
 second=${current}
 current=$(next ${first} ${second})
done
