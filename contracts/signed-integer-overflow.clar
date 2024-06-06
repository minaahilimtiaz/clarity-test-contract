(define-constant MAX_SIGNED_INT 170141183460469231731687303715884105727)


(define-public (addition-overflow (addend int))
    (begin
        (ok (+ MAX_SIGNED_INT addend))
    )
)