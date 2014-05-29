(asdf:defsystem #:tic-tac-toe
  :serial t
  :depends-on (#:lispbuilder-sdl
               #:lispbuilder-sdl-image
               #:lispbuilder-sdl-ttf)
  :components ((:file "package")
               (:file "tic-tac-toe")))

