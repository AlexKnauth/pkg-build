#lang racket/base

(provide vbox-vm
         build-pkgs
         steps-in)

(require racket/unit
         "main-sig.rkt"
         "main-unit.rkt"
         "remote-shell/vm-sig.rkt"
         "remote-shell/vbox-unit.rkt")

(define-compound-unit/infer main-vbox@
    (import)
    (export main^)
    (link main@
          vbox@))

(define-values/invoke-unit main-vbox@
  (import)
  (export main^))

(define vbox-vm make-vm)
