#!/bin/bash

sed -e '1 s/,Gross//' -e 's/,(/,\n(/'  -e 's/            ",/ \n/' "movies.csv" > "movies.clean.csv"

#1 -e '1 s/,Gross//'
#Remove Gross from the header line

#2 -e 's/,(/,\n(/'
#Move the year data to the next line

#3 -e 's/            ",/ \n/'
#Eliminated the extra space after 'GENRE'
