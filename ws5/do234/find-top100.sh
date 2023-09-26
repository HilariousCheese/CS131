#!/bin/sh

filename=$1

cat "$filename" | grep -E "^([^,]*,){7}234.0" | awk -F ',' '{print $9}' | sort -n | uniq -c | grep -v "234.0" | sort -n | tail -100 > do234.txt
