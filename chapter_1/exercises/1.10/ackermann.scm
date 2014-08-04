(define (ackermann x y)
    (cond ((= y 0) 0)
          ((= x 0) (* 2 y))
          ((= y 1) 2)
          (else (ackermann
                (- x 1)
                (ackermann x (- y 1))))))

(ackermann 1 10)
(ackermann 2 4)
(ackermann 3 3)

(define (f n) (ackermann 0 n)) 
(define (g n) (ackermann 1 n)) 
(define (h n) (ackermann 2 n)) 

(f 0)
(f 1)
(f 2)
(f 3)
(f 4)
(f 5)
(g 1)
(g 2)
(g 3)
(g 4)
(g 5)
(h 1)
(h 2)
(h 3)
(h 4)
(h 5) ; this is an error
