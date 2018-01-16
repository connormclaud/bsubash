#!/usr/bin/env bash
factor $1 | [ $(wc -w) -eq 2 ] && echo "Prime number" || echo "Not prime number"