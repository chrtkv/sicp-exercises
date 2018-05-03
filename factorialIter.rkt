#lang racket
(define (factorial x)
  (define (factorial-iter fact counter x)
    (if (> counter x) fact (factorial-iter (* fact counter) (+ counter 1) x)))
  (factorial-iter 1 1 x))
