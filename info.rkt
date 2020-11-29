#lang info
(define collection "monokai-pro-filter-octagon")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/monokai-pro-filter-octagon.scrbl" ())))
(define pkg-desc "Description Here")
(define version "0.0")
(define pkg-authors '(wongaj))

;; Colour scheme
(define black #(40 42 58)) ;; bg
(define green #(186 215 97))
(define red #(255 101 122))
(define orange #(255 155 94))
(define purple #(195 154 201))
(define turquoise #(156 209 187))
(define white #(234 242 241)) ;; fg 
(define yellow #(255 215 109))

;;; Grey colours
(define grey-77 #(105 109 119))

(define framework:color-schemes
  `(#hash((name . "Monokai Pro")
          (white-on-black-base? . #t)
          (colors
           .
           ((framework:basic-canvas-background, black)
            (framework:default-text-color, white)
            (framework:syntax-color:scheme:comment, grey-77)
            (framework:syntax-color:scheme:constant, white, 'bold)
            (framework:syntax-color:scheme:error-color, red)
            (framework:syntax-color:scheme:hash-colon-keyword, orange, 'italic)
            (framework:syntax-color:scheme:keyword, turquoise)
            (framework:syntax-color:scheme:string, yellow)
            (framework:syntax-color:scheme:symbol, green)
            (drracket:check-syntax:lexically-bound, green)
            (drracket:read-eval-print-loop:error-color, red, 'italic)
            (drracket:read-eval-print-loop:out-color, white)
            )))))
