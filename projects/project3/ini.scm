(define eqv?
  (lambda (x y)
    (if (and (number? x) (number? y))
      (= x y)
      (eq? x y))))

