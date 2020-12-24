#lang sicp

(define (square number) (* number number))

(define (squareSum x y) (+ (square x) (square y)))

(define (sumOfLargestTwoSquared x y z)
  (cond ((and (>= x z) (>= y z)) (squareSum x y))
        ((and (>= x y) (>= z y)) (squareSum x z))
        (else (squareSum y z))
   )
)