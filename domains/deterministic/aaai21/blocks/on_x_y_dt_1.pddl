(define (problem BLOCKS-5-CLEAR-X)
(:domain BLOCKS)
(:objects A B C D E F G H I J K L M N o p)
(:init (CLEAR M) (ON M L) (ON L K) (ON K J) (ON J I) (ON I B) (on b o) (on o p) (ONTABLE p)
       (CLEAR H) (ON H G) (ON G F) (ON F E) (ON E D) (ON D A) (on a c) (ONTABLE C)
       (CLEAR N) (ONTABLE N)
(HANDEMPTY))
(:goal (and (ON A B)))
)
