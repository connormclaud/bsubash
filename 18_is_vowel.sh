#!/usr/bin/env bash
if [[ "$1" == *[AEIOUaeiou]* ]]; then
    echo "vowel"
else
    echo "consonant"
fi