(define (problem blocks-009-2)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b2 b3 b4 b5 b6 b7 b8)
    (:init (clear b2) (handempty) (on b0 b6) (on b2 b3) (on b3 b7) (on b4 b8) (on b5 b1) (on b6 b5) (on b7 b4) (on b8 b0) (ontable b1))
    (:goal (clear b6))
)