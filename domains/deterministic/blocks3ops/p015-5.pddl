(define (problem blocks-015-5)
    (:domain blocks3ops)
    (:requirements :equality :non-deterministic :strips)
    (:objects b0 b1 b10 b11 b12 b13 b14 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b0) (clear b7) (on b0 b4) (on b1 b14) (on b10 b12) (on b12 b9) (on b13 b3) (on b2 b1) (on b3 b5) (on b4 b10) (on b5 b8) (on b6 b11) (on b7 b6) (on b8 b2) (on b9 b13) (ontable b11) (ontable b14))
    (:goal (and (clear b14) (on b14 b13) (on b13 b2) (on b2 b5) (ontable b5)))
)