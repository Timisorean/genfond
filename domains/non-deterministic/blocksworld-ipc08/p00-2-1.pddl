(define (problem blocks-2-1)
(:domain blocks-domain)
(:objects b a - block)
(:init (clear a) (clear b) (on-table a)
 (on-table b) (emptyhand))
(:goal (and (on b a)))
)
