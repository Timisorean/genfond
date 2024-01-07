(define (problem tireworld-009-08)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l2 l3 l4 l5 l6 l7 l8 - location)
    (:init (road l0 l4) (road l1 l3) (road l2 l1) (road l2 l4) (road l2 l8) (road l3 l4) (road l4 l2) (road l5 l6) (road l6 l2) (road l7 l0) (road l8 l2) (road l8 l5) (road l8 l7) (vehicle-at l2))
    (:goal (vehicle-at l8))
)