(define (problem blocks-012-2)
    (:domain blocks3ops)
    (:requirements :equality :non-deterministic :strips)
    (:objects b0 b1 b10 b11 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b1) (clear b10) (clear b5) (on b0 b6) (on b1 b8) (on b10 b0) (on b11 b9) (on b2 b11) (on b3 b2) (on b5 b7) (on b7 b4) (on b8 b3) (ontable b4) (ontable b6) (ontable b9))
    (:goal (and (clear b10) (on b10 b8) (on b8 b6) (on b6 b4) (on b4 b11) (on b11 b3) (on b3 b2) (on b2 b7) (ontable b7)))
)