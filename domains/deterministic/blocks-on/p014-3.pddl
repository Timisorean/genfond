(define (problem blocks-014-3)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b10 b11 b12 b13 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b12) (clear b4) (handempty) (on b0 b10) (on b1 b11) (on b10 b6) (on b13 b7) (on b2 b8) (on b3 b1) (on b4 b13) (on b5 b9) (on b6 b3) (on b7 b5) (on b8 b0) (on b9 b2) (ontable b11) (ontable b12))
    (:goal (on b5 b10))
)