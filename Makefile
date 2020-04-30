CC = freefem++

plotIntern: ./src/plotinternalapprox.edp 
	$(CC) $^

plotNoOverlapp: ./src/plotNoOverlappPoisson.edp
	$(CC) $^

plotOverlapp: ./src/plotOverlappPoisson.edp
	$(CC) $^

errOverlapp: ./src/errOverlappPoisson.edp
	$(CC) $^

errNoOverlapp: ./src/errNoOverlappPoisson.edp
	$(CC) $^
