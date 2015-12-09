

all: 1 2


1:
	sed 's/é/\\351/g' LU > LUiso
	gnuplot LUiso

2:
	sed 's/é/\\351/g' chol > choliso
	gnuplot choliso