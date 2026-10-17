set datafile separator whitespace
set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m-%d"
set xrange ["2013-01-01":"2024-01-01"]
set xtics 1 year
set yrange [30:130]
set ytics 10
unset x2tics
set format x2 ""
set tics nomirror
set key top right
plot "data/task4-data.txt" using 1:2 with lines lw 1 lc rgb "#8000FF" title "USR/RUB"