set yrange [0:8]
set xtics rotate by 45 right
set boxwidth 0.9
set style data histogram 
set style histogram clustered gap 3
set style fill solid
plot "<./3.sh test" using 2:xtic(1) title "Frequency Count"