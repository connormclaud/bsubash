#!/usr/bin/env bash
day="unknown"
case $1 in
1)
    day="Monday"
    ;;
2)
    day="Tuesday"
    ;;
3)
    day="Wednesday"
    ;;
4)
    day="Thursday"
    ;;
5)
    day="Friday"
    ;;
6)
    day="Saturday"
    ;;
[0,7])
    day="Sunday"
    ;;
esac

echo "$1 day of week is $day"