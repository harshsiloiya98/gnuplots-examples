set grid
set xtics 1
set xlabel "Roll No. -->"
set xrange [0:21]
set yrange [3:11]
set style textbox opaque
set ylabel "Gradepoint -->"
f(x) = x<=39 ? 4 : \
       x>=40 && x<=44 ? 5 : \
       x>=45 && x<=49 ? 6 : \
       x>=50 && x<=54 ? 7 : \
       x>=55 && x<=59 ? 8 : \
       x>=60 && x<=69 ? 9 : 10
set datafile separator ","
plot 'test.csv' using 1:(f($2)) title "Grade Chart" with lines lw 3, \
     ''         using 1:(f($2)):(sprintf("%d", $2)) with labels center boxed notitle