#!/bin/bash

sed -e '1 s/,Gross//' -e 's/,(/,\n(/'  -e 's/            ",/ \n/' "movies.csv" > "movies.clean.csv"

#1 -e '1 s/,Gross//'
#Remove Gross from the header line
#Search for ,Gross and remove it for the first line

#2 -e 's/,(/,\n(/'
#Move the year data to the next line
#Search for ,( and replace with , and a new line

#3 -e 's/            ",/ \n/'
#Eliminated the extra space after 'GENRE'
#Search for             ", and replace with a new line
