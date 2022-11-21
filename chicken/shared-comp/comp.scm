(define (compose2 f g)
  ;; Returns a function that computes (g (f x)).
  (lambda (x)
    (g (f x))))

(define (identity x)
  x)

(define (compose . functions)
  (reduce compose2 identity functions))
