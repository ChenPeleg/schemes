#lang racket

(provide simplefunctions)
(provide add-two-numbers)

;; Define a simple factorial function
(define (simplefunctions n)
  (if (<= n 1)
      1
      (* n (simplefunctions (- n 1)))))

(define (add-one n)
  (+ n 1))

(define (add-two-numbers a b)
  (+ a b)
  )