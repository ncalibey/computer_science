(define candy-temperature
    (lambda (deg ft)
        (- deg (/ ft 500))))

(candy-temperature 244 5280)

(define candy-temperature
    (lambda (deg ft)
        (- deg (round(/ ft 500)))))

(candy-temperature 244 5280)
