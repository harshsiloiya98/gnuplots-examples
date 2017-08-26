unset hidden3d
set ticslevel 0
set autoscale
set parametric
set style data points
set datafile separator ","
set xlabel "Temperature"
set ylabel "Humidity"
splot "Plot5Data" using 1:2:(0) title "StationName - Lab\n \
Long - 72.82579803\n \
Lat - 18.97500038"