(define (problem blocks-018-5)
    (:domain blocksworld)
    (:requirements :strips :typing)
    (:objects b0 b1 b10 b11 b12 b13 b14 b15 b16 b17 b2 b3 b4 b5 b6 b7 b8 b9)
    (:init (clear b14) (clear b8) (handempty) (on b0 b3) (on b1 b16) (on b10 b4) (on b11 b2) (on b12 b1) (on b13 b10) (on b14 b7) (on b17 b0) (on b2 b15) (on b3 b13) (on b4 b12) (on b5 b9) (on b6 b5) (on b7 b11) (on b8 b6) (on b9 b17) (ontable b15) (ontable b16))
    (:goal (clear b16))
)