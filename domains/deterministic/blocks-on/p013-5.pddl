(define (problem blocks-013-5)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b10 b11 b12 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b1) (clear b10) (clear b3) (clear b6) (clear b8) (handempty) (on b0 b12) (on b1 b11) (on b10 b7) (on b11 b5) (on b5 b9) (on b6 b4) (on b7 b0) (on b9 b2) (ontable b12) (ontable b2) (ontable b3) (ontable b4) (ontable b8))
    (:goal (on b1 b4))
)