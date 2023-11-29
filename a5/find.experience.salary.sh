#!/bin/bash

cat "data.clean.csv" | awk -F ',' 'NR > 1 {print $5 "," $6}' | sort > data.experience.salary.csv
