(define (problem BLOCKS-5-CLEAR-X)
(:domain BLOCKS)
(:objects A B C D E F G H I J)
(:init (ON C D) (ON D A) (ONTABLE A) (CLEAR C)
       (ON H G) (ON G B) (ON B I) (ON I J) (ONTABLE J) (CLEAR H)
       (HANDEMPTY))
(:goal (and (ON A B)))
)
