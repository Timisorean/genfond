(define (problem blocks-011-2)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b10 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b4) (clear b6) (clear b9) (handempty) (on b0 b8) (on b10 b1) (on b2 b10) (on b3 b7) (on b4 b5) (on b5 b0) (on b6 b2) (on b9 b3) (ontable b1) (ontable b7) (ontable b8))
    (:goal (on b6 b0))
)