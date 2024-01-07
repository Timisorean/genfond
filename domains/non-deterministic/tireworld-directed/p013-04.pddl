(define (problem tireworld-013-04)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l2 l3 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l3) (road l1 l6) (road l10 l12) (road l10 l2) (road l10 l8) (road l11 l5) (road l11 l7) (road l12 l10) (road l12 l9) (road l2 l10) (road l3 l4) (road l4 l3) (road l4 l6) (road l5 l0) (road l6 l1) (road l6 l8) (road l7 l11) (road l8 l10) (road l8 l6) (road l9 l1) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l3) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l8) (spare-in l9) (vehicle-at l7))
    (:goal (vehicle-at l2))
)