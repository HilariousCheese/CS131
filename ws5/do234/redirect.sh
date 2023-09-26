#!/bin/bash

pickup=""

for ((i = 1; i <= 100; i++)); do
    pickup=$(sed -n "${i}p" top100.onlyLocation.txt)
    cat ~/CS131/taxidata/2019-08.csv | grep ",$pickup\,234" > ~/CS131/ws5/do234/$pickup.txt
    echo "redirecting $pickup"



done
