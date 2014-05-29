CL=sbcl

all:
	$(CL) --load build.lisp

clean:
	rm -f tic-tac-toe
