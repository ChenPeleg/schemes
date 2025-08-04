#lang racket
;; Simple Hello World program

(displayln "Hello from Racket/Scheme!")
;; Import the factorial function from factorial.scm
(require "factorial.scm")

;; Test the function
(displayln (format "Factorial of 5 is ~a" (factorial 5)))

;; Define a simple list operation
(define my-list '(1 2 3 4 5))
(displayln (format "My list: ~a" my-list))
(displayln (format "Sum of list: ~a" (apply + my-list)))

;; Wait for user input before exiting
 
