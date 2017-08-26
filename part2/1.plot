set pm3d
set ticslevel 0
func(x,y) = x + y > 0 ? 0.15*((x+4)*(y+4))*((x+4)*(y+4)) : 1/0
set xtics 2
set ytics 2
set ztics 200
set cbtics 200
splot [-5:5][-5:5] func(x,y) lt rgb "#FFD700"