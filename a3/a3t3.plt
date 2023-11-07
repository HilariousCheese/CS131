set term dumb
set term svg
set out "a3t3.svg"

set boxwidth 0.5
set style data histogram
set datafile separator ','

set xlabel "Number of Passengers"
set ylabel "Average Tip amount"
set yrange [0:10]
plot "a3t3.dat" using 1:2:xtic(1) with boxes title "Tip amount"
