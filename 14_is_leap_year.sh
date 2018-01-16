#!/usr/bin/env bash
last_day=`date -d "yesterday 3/1/$1" +"%d"`
[ ${last_day} -eq 29 ] && echo "$1 is a leap year" || echo "$1 is not a leap year"