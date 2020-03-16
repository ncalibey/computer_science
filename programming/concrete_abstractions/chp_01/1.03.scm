; a) No, redefining the procedure `f` would not change `square`

(define f (lambda (x) (* x x)))
(define square f)

(f 7) ; 49
(square 7) ; 49

(define f (lambda (x) (+ x 2)))

(f 7) ; 9
(square 7) ; 49
