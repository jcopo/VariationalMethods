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

helmholtz: ./src/helmholtz.edp
	$(CC) $^

helmholtzNoOverlap: ./src/helmholtzNoOverlap.edp
	$(CC) $^
clean:
	rm -f ./output/data/*txt
	rm -f ./output/graphics/schwarzOverlappPoisson/*eps
	rm -f ./output/graphics/schwarzNoOverlappPoisson/*eps
	rm -f ./output/graphics/internalapprox/*eps