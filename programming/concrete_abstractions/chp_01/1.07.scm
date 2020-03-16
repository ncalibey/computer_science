(define puzze1
    (lambda (a b c)
    ( + (if (> b c)
            b
            c))))

; puzzle1 calculates the sum of a to either b or c depending on whether b is > c or not.

(define puzzle2
    (lambda (x)
        ((if (< x 0)
             -
             +)
        0 x)))

; puzzle2 calculates either the difference or sum of 0 and x depending on whether x is positive
; or negatve.
