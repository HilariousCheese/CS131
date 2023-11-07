set term dumb
set term svg
set out "a3t4.svg"

set style fill transparent solid 0.2 noborder
set datafile separator ' '

set xlabel "Distance"
set ylabel "The amount paid"
set autoscale x
set autoscale y

plot 'a3t4.dat' using 1:2 with points title "Amount paid"
