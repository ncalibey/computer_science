; Recursive
(define (fl n)
    (if (< n 3)
        n
        (+ (fl (- n 1)) (* 2 (fl (- n 2))) (* 3 (fl (- n 3))))))
