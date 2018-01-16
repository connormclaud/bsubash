#!/usr/bin/env bash
echo "Point O(x, y) have coordinates ($1, $2)"

if test $1 -ge 0; then
    if test $2 -ge 0; then
        echo "Quadrant I"
    else
        echo "Quadrant IV"
    fi
else
    if test $2 -ge 0; then
        echo "Quadrant II"
    else
        echo "Quadrant III"
    fi
fi