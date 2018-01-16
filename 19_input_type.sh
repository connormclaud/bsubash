#!/usr/bin/env bash
case $1 in
[0-9])
    echo "Number"
    ;;
[[:lower:],[:upper:]])
    echo "Letter"
    ;;
*)
    echo "Special symbol"
    ;;
esac