(define turkey-servings
    (lambda (weight)
        (if (< weight 12)
        (/ weight 0.75)
        (/ weight 0.5))))

(turkey-servings 6) ;8
(turkey-servings 16) ;8
