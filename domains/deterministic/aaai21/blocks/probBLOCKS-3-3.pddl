(define (problem BLOCKS-3-1)
(:domain BLOCKS)
(:objects A B C)
(:init (CLEAR A) (CLEAR B) (CLEAR C) (ONTABLE A) (ONTABLE B) (ONTABLE C) (HANDEMPTY))
(:goal (and (ON C B) (ON B A)))
)
