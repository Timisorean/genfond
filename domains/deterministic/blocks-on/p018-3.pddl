(define (problem blocks-018-3)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b10 b11 b12 b13 b14 b15 b16 b17 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b10) (clear b12) (clear b7) (clear b8) (handempty) (on b1 b11) (on b10 b17) (on b12 b6) (on b13 b2) (on b14 b5) (on b15 b4) (on b17 b16) (on b2 b14) (on b3 b1) (on b4 b3) (on b5 b0) (on b6 b15) (on b7 b13) (on b8 b9) (ontable b0) (ontable b11) (ontable b16) (ontable b9))
    (:goal (on b11 b9))
)