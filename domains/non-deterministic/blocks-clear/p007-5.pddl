(define (problem blocks-007-5)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b2 b3 b4 b5 b6)
    (:init (clear b2) (clear b6) (handempty) (on b0 b1) (on b2 b0) (on b4 b3) (on b5 b4) (on b6 b5) (ontable b1) (ontable b3))
    (:goal (clear b4))
)