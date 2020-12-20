; sumOfSquaresOfTwoLager
(define (func a b c)
    (cond ((and (< a b) (< a c)) (sumOfTwoSquares b c))
        ((and (< b a) (< b c)) (sumOfTwoSquares a c))
        (else (sumOfTwoSquares a b))))

(define (sumOfTwoSquares x y)
    (+ (squares x) (squares y)))

(define (squares x)
    (* x x))

(define (lager x y)
    (cond ((> x y) x)
        (else y)))

