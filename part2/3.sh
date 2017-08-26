#!/bin/bash
sort $1 > file
cat file | tr -s ' ' '\n'  | sort | uniq -c |  awk '{ print $2, $1 }'
rm file