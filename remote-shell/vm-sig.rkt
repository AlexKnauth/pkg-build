#lang racket/signature
(contracted
 [start-vm (->* [string?] [#:max-vms real?] void?)]
 [stop-vm (->* [string?] [#:save-state? any/c] void?)]
 [take-snapshot (-> string? string? void?)]
 [restore-snapshot (-> string? string? void?)]
 [delete-snapshot (-> string? string? void?)]
 [exists-snapshot? (-> string? string? boolean?)]
 [get-snapshot-uuid (-> string? string? (or/c #f string?))])
