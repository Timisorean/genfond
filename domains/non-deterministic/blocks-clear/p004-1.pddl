(define (problem blocks-004-1)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b2 b3)
    (:init (clear b0) (handempty) (on b0 b1) (on b1 b2) (on b2 b3) (ontable b3))
    (:goal (clear b3))
)