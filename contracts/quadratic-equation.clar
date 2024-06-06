(define-constant RANGE_ERROR (err u1))
(define-constant MAX_VALUE u100)


(define-public (quadratic-equation (x uint))
    (let
        ((value u0))
        (asserts! (<= x MAX_VALUE) RANGE_ERROR)
        (+ value (+ (pow x u2) u1))
        (ok (is-eq value x))
    )
)