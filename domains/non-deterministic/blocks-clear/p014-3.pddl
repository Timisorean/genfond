(define (problem blocks-014-3)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b10 b11 b12 b13 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b0) (clear b9) (handempty) (on b0 b3) (on b1 b11) (on b10 b6) (on b11 b8) (on b13 b10) (on b2 b12) (on b3 b4) (on b4 b1) (on b5 b13) (on b6 b7) (on b8 b2) (on b9 b5) (ontable b12) (ontable b7))
    (:goal (clear b12))
)