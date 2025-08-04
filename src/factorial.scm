#lang racket

(provide factorial)

;; Define a simple factorial function
(define (factorial n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))


;;(define my-list '(1 2 3 4 5))
;;(displayln (format "My list: ~a" my-list))
;;(displayln (format "Sum of list: ~a" (apply + my-list)))