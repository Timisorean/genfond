(define (problem tireworld-021-07)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l3 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l17) (road l0 l5) (road l1 l17) (road l1 l4) (road l10 l13) (road l10 l19) (road l11 l18) (road l11 l9) (road l12 l18) (road l12 l2) (road l13 l10) (road l13 l14) (road l13 l2) (road l14 l13) (road l14 l18) (road l15 l7) (road l17 l0) (road l17 l1) (road l18 l11) (road l18 l12) (road l19 l10) (road l19 l20) (road l19 l3) (road l2 l12) (road l2 l13) (road l20 l8) (road l3 l16) (road l3 l19) (road l4 l1) (road l4 l7) (road l5 l0) (road l5 l8) (road l6 l7) (road l6 l9) (road l7 l15) (road l7 l4) (road l7 l6) (road l8 l5) (road l9 l11) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l3) (spare-in l4) (spare-in l6) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l15))
    (:goal (vehicle-at l16))
)