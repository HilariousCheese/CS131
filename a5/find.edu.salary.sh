#!/bin/bash

cat "data.clean.csv" | awk -F ',' 'NR > 1 {print $3 "," $6}' | sort > data.edu.salary.csv
