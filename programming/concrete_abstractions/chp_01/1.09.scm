(define (half-turn image)
    (quarter-turn-right (quarter-turn-right image)))

(define (quarter-turn-left image)
    (quarter-turn-right (half-turn image)))

; TODO b once if I ever get the file
