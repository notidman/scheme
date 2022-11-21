;; 1
(define (id x) x)

;; 2
(define (compose f1 f2)
  (lambda (x) (f1 (f2 x))))

;; 3
(define (f x) (- 10 x))
(define (g x) (+ 5 x))

(define *x* 100)
(display (= ((compose f g) x)) (f (g x))))
