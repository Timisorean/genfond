(define (problem tireworld-011-04)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l2 l3 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l1) (road l0 l5) (road l1 l0) (road l1 l10) (road l1 l9) (road l10 l1) (road l10 l8) (road l3 l6) (road l3 l7) (road l4 l5) (road l5 l0) (road l6 l3) (road l7 l3) (road l7 l4) (road l8 l10) (road l8 l2) (road l8 l6) (road l9 l1) (road l9 l4) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l5) (spare-in l8) (spare-in l9) (vehicle-at l4))
    (:goal (vehicle-at l2))
)