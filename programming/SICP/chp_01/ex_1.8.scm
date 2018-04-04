(define (cbrt-iter guess x)
  (if (good-enough? guess x)
      guess
      (sqrt-iter (improve guess x)
                 x)))

(define (improve guess x)
  (/ 3 (+ (/ x (* guess guess)) (* 2 y))))

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (cbrt x)
  (cbrt-iter 1.0 x))
