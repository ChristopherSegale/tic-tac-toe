(require 'asdf)
(load "tic-tac-toe.asd")
(asdf:load-system :tic-tac-toe)
(sb-ext:save-lisp-and-die "tic-tac-toe" :toplevel #'tic-tac-toe:start-game :executable t)
