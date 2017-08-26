set parametric
set autoscale
set yrange [-10*pi:10*pi]
x(t) = t * sin(t)
y(t) = t * cos(t)
plot [0:10*pi] x(t),y(t) title "t*sin(t),t*cos(t)"