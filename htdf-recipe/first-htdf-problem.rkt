;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-intermediate-reader.ss" "lang")((modname first-htdf-problem) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; Problem: Design a function that pluralizes a given word.
;; (Pluralize means to convert the word to its plural form.)
;; For simplicity you may assume that just adding s is enough to pluralize a word.


;; Signature
; String -> String

;; Purpose
; Pluralize a given word

;; Stub
; (define (pluralize s) "")

;; Example/Tests
(check-expect (pluralize "banana") "bananas")
(check-expect (pluralize "apple") "apples")
(check-expect (pluralize "orange") "oranges")

;; Template
(define (pluralize s)
  (string-append s "s"))