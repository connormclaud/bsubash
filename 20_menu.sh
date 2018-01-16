#!/usr/bin/env bash
echo "Choose one of the following:"
printf "\t1. Number of files in current directory\n"
printf "\t2. 10 consecutive lines in current file\n"
printf "\t3. List of all processes owned by current user\n"

read input
case $input in
1)
    number_of_files=`ls -1 | wc -l`
    echo "Number of files in current directory is $number_of_files"
    ;;
2)
    head -10 $0
    ;;
3)
    pstree $(whoami)
    ;;
esac