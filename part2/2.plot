ack(x,y) = (x == 0) ? (y + 1) : ((x > 0 && y == 0) ? ack(x - 1, 1) : ack(x - 1, ack(x, y - 1)))
set xrange [0:3]
set yrange [0:3]
set xtics 0.5
set ytics 0.5
set ztics 10
set isosamples 4
set samples 4
splot ack(x,y) lt rgb "#228B22" lw 3