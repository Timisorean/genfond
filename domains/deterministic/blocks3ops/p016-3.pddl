(define (problem blocks-016-3)
    (:domain blocks3ops)
    (:requirements :equality :non-deterministic :strips)
    (:objects b0 b1 b10 b11 b12 b13 b14 b15 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b11) (clear b14) (on b0 b8) (on b1 b5) (on b10 b9) (on b11 b7) (on b13 b2) (on b14 b15) (on b15 b12) (on b2 b4) (on b3 b13) (on b4 b1) (on b6 b10) (on b7 b0) (on b8 b6) (on b9 b3) (ontable b12) (ontable b5))
    (:goal (and (clear b7) (on b7 b9) (on b9 b3) (on b3 b4) (on b4 b2) (on b2 b6) (on b6 b1) (on b1 b15) (on b15 b13) (on b13 b5) (on b5 b10) (on b10 b8) (on b8 b0) (ontable b0)))
)