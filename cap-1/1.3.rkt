#lang sicp

(define (square number) (* number number))

(define (square-sum x y) (+ (square x) (square y)))

(define (sum-of-largest-two-squared x y z)
  (cond ((and (>= x z) (>= y z)) (square-sum x y))
        ((and (>= x y) (>= z y)) (square-sum x z))
        (else (square-sum y z))
   )
)