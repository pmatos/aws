#lang info
(define version "1.14")
(define collection 'multi)
(define deps '(["base" #:version "6.2"]
               ["http" #:version "0.3"]
               "sha"
               "rackunit-lib"))
(define build-deps '("at-exp-lib"
                     "racket-doc"
                     "rackunit-lib"
                     "scribble-lib"))
