(define (problem tireworld-023-03)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l3 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l18) (road l1 l16) (road l10 l5) (road l11 l10) (road l12 l0) (road l13 l22) (road l15 l9) (road l16 l13) (road l17 l19) (road l18 l14) (road l19 l3) (road l2 l17) (road l20 l21) (road l21 l12) (road l21 l15) (road l22 l11) (road l3 l4) (road l3 l8) (road l4 l21) (road l5 l6) (road l6 l20) (road l6 l21) (road l7 l1) (road l8 l7) (road l9 l2) (spare-in l0) (spare-in l1) (spare-in l12) (spare-in l13) (spare-in l15) (spare-in l18) (spare-in l2) (spare-in l21) (spare-in l8) (vehicle-at l6))
    (:goal (vehicle-at l14))
)