#lang racket
(define (factorial x)
  (define (factorial-iter factorial counter x)
    (if (> counter x) factorial (factorial-iter (* factorial counter) (+ counter 1) x)))
  (factorial-iter 1 1 x))
