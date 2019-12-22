#lang racket/unit

(require racket/system
         "vm-sig.rkt")

(import)
(export vm^)

;(define VBoxManage (find-executable-path "VBoxManage"))
;; example: (system* VBoxManage "controlvm" vbox what)

(define (start-vm vm #:max-vms [max-vms 1])
  ('...))

(define (stop-vm vm #:save-state? [save-state? #t])
  ('...))

(define (take-snapshot vm snap)
  ('...))

(define (restore-snapshot vm snap)
  ('...))

(define (delete-snapshot vm snap)
  ('...))

(define (exists-snapshot? vm snap)
  ('...))

(define (get-snapshot-uuid vm snap)
  ('...))

