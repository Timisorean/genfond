(define (problem BLOCKS-5-CLEAR-X)
(:domain BLOCKS)
(:objects A B C D E F G H I J K1 K2 K3 K4)
(:init (ON C D) (ON D A) (ON A E) (ON E F) (ON F K1) (ON K1 K2) (ONTABLE K2) (CLEAR C)
       (ON H G) (ON G B) (ON B I) (ON I J) (ON J K3) (ON K3 K4) (ONTABLE K4) (CLEAR H)
       (HANDEMPTY))
(:goal (and (ON A B)))
)
