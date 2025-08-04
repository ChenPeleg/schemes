#lang racket
;; Simple Hello World program

(displayln "\nHello from Racket/Scheme! \n")
;; Import the factorial function from factorial.scm
(require "simplefunctions.scm")

;; Test the function
(displayln (format "5 plus 6 of 5 is ~a" (add-two-numbers 5 6)))

 

;; Wait for user input before exiting
 
