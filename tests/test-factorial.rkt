#lang racket

(require rackunit)
(require "../src/factorial.scm")


(check-equal? (factorial 0) 1)
(check-equal? (factorial 1) 1)
(check-equal? (factorial 5) 120)
(check-equal? (factorial 7) 5040)
