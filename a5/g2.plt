set term dumb
set term png
set out "g2.png"

set style fill transparent solid 0.2 noborder
set datafile separator ','

set xlabel "Years of Experience"
set ylabel "Salary"
set title "Years of Experience and Salary"
set autoscale x
set autoscale y

plot 'data.experience.salary.csv' using 1:2 with points title "Salary"
