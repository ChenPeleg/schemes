#lang racket

(provide simplefunctions)

;; Define a simple factorial function
(define (simplefunctions n)
  (if (<= n 1)
      1
      (* n (simplefunctions (- n 1)))))
