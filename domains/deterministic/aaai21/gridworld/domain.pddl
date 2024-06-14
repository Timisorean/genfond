
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Domain file automatically generated by the Tarski FSTRIPS writer
;;; 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define (domain gridworld)
    (:requirements :numeric-fluents :typing)
    (:types
        coordinate - int
    )

    (:constants
        
    )

    (:functions
        (xpos ) - coordinate
        (ypos ) - coordinate
        (goal_xpos ) - coordinate
        (goal_ypos ) - coordinate
        (maxpos ) - coordinate
    )

    
    (:action move-up
     :parameters ()
     :precondition (< (ypos ) (maxpos ))
     :effect (and
        (assign (ypos ) (+ (ypos ) 1)))
    ) 


    (:action move-right
     :parameters ()
     :precondition (< (xpos ) (maxpos ))
     :effect (and
        (assign (xpos ) (+ (xpos ) 1)))
    ) 


    (:action move-down
     :parameters ()
     :precondition (> (ypos ) 1)
     :effect (and
        (assign (ypos ) (- (ypos ) 1)))
    ) 


    (:action move-left
     :parameters ()
     :precondition (> (xpos ) 1)
     :effect (and
        (assign (xpos ) (- (xpos ) 1)))
    ) 

)