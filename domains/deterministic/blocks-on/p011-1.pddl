(define (problem blocks-011-1)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b10 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b0) (clear b4) (handempty) (on b1 b7) (on b2 b9) (on b3 b8) (on b4 b5) (on b5 b1) (on b6 b2) (on b7 b6) (on b8 b10) (on b9 b3) (ontable b0) (ontable b10))
    (:goal (on b10 b2))
)