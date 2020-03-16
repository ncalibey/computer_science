(define (foo x y)
    (if (= y 0)
        (+ x y)
        (/ x y)))

(define (foo x y)
    (if (<= y 0)
        (+ x y)
        (/ x y)))

(define (foo x y)
    (if (>= y 0)
        (+ x y)
        (/ x y)))
