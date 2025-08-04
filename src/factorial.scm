#lang racket

(provide factorial)

;; Define a simple factorial function
(define (factorial n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))
