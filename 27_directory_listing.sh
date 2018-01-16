#!/usr/bin/env bash
filenames=$(ls -1lh)
result=$(grep -vE '^d|^-|^total' <<< $filenames)
[[ -z ${result} ]] && echo "Directories and files only" || echo ${result}
