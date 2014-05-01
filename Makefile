all:
	sbcl --eval "(progn (load \"tic-tac-toe.lisp\") (save-lisp-and-die \"tic-tac-toe\" :toplevel #'tic-tac-toe :executable t))"

clean:
	rm -f tic-tac-toe
