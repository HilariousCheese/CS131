#!/bin/bash

sed -e 's/ Degree//g' -e 's/phD/PhD/g' Salary_Data.csv > data.clean.csv
