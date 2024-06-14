
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Instance file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (problem gridworld-3x3)
    (:domain gridworld-strips)

    (:objects
        c1 c2 c3 - coordinate
    )

    (:init
        (= (xpos ) c1)
        (= (ypos ) c1)
        (= (maxpos ) c3)
        (= (goal_xpos ) c3)
        (= (goal_ypos ) c3)
        (succ c2 c3)
        (succ c1 c2)
    )

    (:goal
        (and (= (xpos ) (goal_xpos )) (= (ypos ) (goal_ypos )))
    )

    
    
    
)

