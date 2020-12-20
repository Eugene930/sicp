;What behavior will be applicative-order eval? And what behavior will be nomal-order eval?
; - 1.1.3 Evaluating Combinations
; - 1.1.5 - # Applicative order versus normal order
(define (p)
    (p))
(define (test x y)
    (if (= x 0) 0 y))
(test 0 (p))