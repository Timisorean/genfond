(define (problem BLOCKS-4-0)
(:domain BLOCKS)
(:objects B A C)
(:init(CLEAR C) (CLEAR A) (CLEAR B) (ONTABLE C) (ONTABLE A)
 (ONTABLE B) (HANDEMPTY))
(:goal (and (ON C B) (ON B A)))
)