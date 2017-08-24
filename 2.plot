set xrange [-10:10]
set yrange [-10:10]
poly(x) = 0
poly1(x) = x**2 - 2 * x
poly2(x) = x**2 - 4 * x
poly3(x) = x**2 - 6 * x
plot [-10:10] poly(x) lt rgb "#A9A9A9" lw 2 dt (2,5,2,5), \
              poly1(x) lt rgb "#8B008B" lw 2, \
              poly2(x) lt rgb "#2E8B57" lw 2, \
              poly3(x) lt rgb "#1E90FF" lw 2
