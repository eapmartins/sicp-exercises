#lang sicp

(define (a-plus-abs-b a b) 
   ((if (> b 0) + -) a b))


#|
  defining which operator use

  #|
    (a-plus-abs-b 5 -10)

    ((if (> -10 0) + -) 5 -10))
    ((if #f + -) 5 -10))
    (- 5 -10)
    15
  |#
|#