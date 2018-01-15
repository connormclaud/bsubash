#!/usr/bin/env bash
echo "Convert number $1 from base $2 to base $3"
echo "obase=$3;ibase=$2;  $1" | bc