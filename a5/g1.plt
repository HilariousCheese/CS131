set term dumb
set term png
set out "g1.png"


set boxwidth 0.5
set style data histogram
set style fill solid
set xtics rotate by -45
set title "Education Level and Average Salary"
set xlabel "Education Level"
set ylabel "Average Salary"


plot 'data.edu.salary.csv' using 2:xtic(1) with boxes title "Average Salary"
