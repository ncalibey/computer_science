
(define (square x) (* x x))

(square 21)

(define (sum-square-largest a b c)
    (cond ((and (< c b) (< c a)) (+ (square a) (square b)))
          ((and (< a b) (< a c)) (+ (square b) (square c)))
          ((and (< b a) (< b c)) (+ (square a) (square c)))))

(sum-square-largest 3 4 5) ; 41
(sum-square-largest 5 4 3) ; 41
(sum-square-largest 4 3 5) ; 41
