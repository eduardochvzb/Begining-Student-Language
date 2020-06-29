;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname if) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define IMG_1 (rectangle 20 40 "solid" "black"))
(define IMG_2 (rectangle 40 20 "solid" "black"))

(if (> (image-height IMG_1)
       (image-width IMG_1))
    "TALL"
    "WIDE")