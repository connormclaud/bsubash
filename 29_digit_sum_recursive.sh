#!/usr/bin/env bash
digitsum() {
    # base case
    [[ $1 -eq 0 ]] && return 0
    remainder=$(($1 % 10))
    dropped=$(($1 / 10))
    $(digitsum $dropped)
    result=$?
    return $((remainder + result))
}

digitsum $1
echo $?