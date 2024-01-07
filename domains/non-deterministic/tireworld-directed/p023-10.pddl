(define (problem tireworld-023-10)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l3 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l2) (road l1 l17) (road l1 l6) (road l10 l1) (road l11 l14) (road l11 l3) (road l12 l0) (road l13 l9) (road l14 l11) (road l14 l20) (road l15 l13) (road l16 l7) (road l17 l1) (road l18 l17) (road l19 l16) (road l19 l5) (road l2 l15) (road l2 l22) (road l2 l4) (road l2 l5) (road l20 l14) (road l21 l18) (road l21 l22) (road l22 l2) (road l22 l21) (road l3 l19) (road l4 l1) (road l4 l2) (road l5 l2) (road l6 l8) (road l7 l12) (road l8 l20) (road l8 l6) (road l9 l10) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l18) (spare-in l19) (spare-in l21) (spare-in l3) (spare-in l4) (spare-in l5) (spare-in l8) (spare-in l9) (vehicle-at l0))
    (:goal (vehicle-at l2))
)