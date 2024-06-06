(define-constant MAX_SIGNED_INT 170141183460469231731687303715884105727)

(define-public (power (base int))
  (begin
    (asserts! (<= base MAX_SIGNED_INT) (err 1)) 
    (ok (pow base -1))
  )
)