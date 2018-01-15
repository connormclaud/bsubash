#!/usr/bin/env bash
echo "Greater of two is"
if test $1 -ge $2; then
    echo $1
else
    echo $2
fi