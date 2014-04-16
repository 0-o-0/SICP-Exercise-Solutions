(define (sum-of-squares-of-two-largest-1 a b c)
  (- (+ (square a) (square b) (square c)) (square (min a b c))))

(define (sum-of-squares-of-two-largest-2 a b c)
  (cond ((and (<= a b) (<= a c)) (+ (square b) (square c)))
        ((and (<= b a) (<= b c)) (+ (square a) (square c)))
        ((and (<= c a) (<= c b)) (+ (square a) (square b)))))
