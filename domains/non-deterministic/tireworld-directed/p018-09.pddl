(define (problem tireworld-018-09)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l2 l3 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l14) (road l1 l6) (road l10 l11) (road l11 l8) (road l12 l9) (road l13 l17) (road l14 l10) (road l15 l12) (road l16 l7) (road l17 l16) (road l2 l13) (road l3 l1) (road l4 l17) (road l5 l2) (road l6 l4) (road l7 l15) (road l8 l5) (road l9 l0) (spare-in l1) (spare-in l10) (spare-in l13) (spare-in l17) (spare-in l2) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l3))
    (:goal (vehicle-at l16))
)