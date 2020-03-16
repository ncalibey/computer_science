(define (ladder-height ladder-length base-distance)
    (sqrt (- (square ladder-length)
             (square base-distance))))
