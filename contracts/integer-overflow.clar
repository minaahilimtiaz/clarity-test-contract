(define-constant MAX_UNSIGNED_INT u340282366920938463463374607431768211455)


(define-public (multiply-overflow (multiplier uint))
    (begin
        (ok (* MAX_UNSIGNED_INT multiplier))
    )
)