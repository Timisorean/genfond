(define (problem blocks-008-5)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b2 b3 b4 b5 b6 b7)
    (:init (clear b0) (clear b5) (clear b6) (clear b7) (handempty) (on b1 b2) (on b3 b4) (on b4 b1) (on b5 b3) (ontable b0) (ontable b2) (ontable b6) (ontable b7))
    (:goal (on b1 b2))
)