(define (problem blocks-003-1)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b2)
    (:init (clear b0) (clear b2) (handempty) (on b2 b1) (ontable b0) (ontable b1))
    (:goal (on b0 b1))
)