#lang racket/unit

(require remote-shell/vbox
         "vm-sig.rkt")

(import)
(export vm^)

(define start-vm start-vbox-vm)
(define stop-vm stop-vbox-vm)
(define take-snapshot take-vbox-snapshot)
(define restore-snapshot restore-vbox-snapshot)
(define delete-snapshot delete-vbox-snapshot)
(define exists-snapshot? exists-vbox-snapshot?)
(define get-snapshot-uuid get-vbox-snapshot-uuid)
