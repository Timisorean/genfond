(define (problem tireworld-008-09)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l2 l3 l4 l5 l6 l7 - location)
    (:init (road l0 l1) (road l0 l4) (road l1 l0) (road l1 l6) (road l2 l6) (road l2 l7) (road l3 l4) (road l3 l5) (road l4 l0) (road l4 l3) (road l5 l3) (road l5 l7) (road l6 l1) (road l6 l2) (road l7 l2) (road l7 l5) (spare-in l0) (spare-in l4) (spare-in l6) (vehicle-at l2))
    (:goal (vehicle-at l1))
)