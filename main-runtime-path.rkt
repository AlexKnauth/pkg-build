#lang racket/base

(provide pkg-list-rkt pkg-adds-rkt)

(require racket/runtime-path)

(define-runtime-path pkg-list-rkt "pkg-list.rkt")
(define-runtime-path pkg-adds-rkt "pkg-adds.rkt")
