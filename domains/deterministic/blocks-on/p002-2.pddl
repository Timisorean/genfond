(define (problem blocks-002-2)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1)
    (:init (clear b1) (handempty) (on b1 b0) (ontable b0))
    (:goal (on b1 b0))
)