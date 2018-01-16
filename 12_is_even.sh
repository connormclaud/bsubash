#!/usr/bin/env bash
[ $(($1 % 2)) -eq 0 ] && echo "Even" || echo "Odd"