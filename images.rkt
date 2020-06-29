;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(circle 10 "solid" "green")
(rectangle 30 60 "outline" "red")
(text "Hello, World!" 16 "blue")

(above (circle 10 "solid" "green")
       (circle 20 "solid" "red")
       (circle 30 "solid" "blue")
)
(beside (circle 10 "solid" "green")
       (circle 20 "solid" "red")
       (circle 30 "solid" "blue")
)
(overlay (circle 10 "solid" "green")
       (circle 20 "solid" "red")
       (circle 30 "solid" "blue")
)