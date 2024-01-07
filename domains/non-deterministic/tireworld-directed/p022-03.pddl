(define (problem tireworld-022-03)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l3 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l15) (road l0 l17) (road l1 l7) (road l10 l16) (road l11 l2) (road l11 l6) (road l11 l9) (road l12 l16) (road l12 l19) (road l13 l14) (road l13 l19) (road l14 l21) (road l15 l10) (road l16 l10) (road l16 l12) (road l17 l0) (road l17 l6) (road l18 l4) (road l19 l13) (road l2 l11) (road l2 l5) (road l20 l3) (road l20 l5) (road l21 l2) (road l3 l20) (road l3 l4) (road l4 l18) (road l5 l20) (road l6 l11) (road l6 l17) (road l6 l9) (road l7 l8) (road l8 l6) (road l9 l11) (road l9 l6) (spare-in l0) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l3) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l1))
    (:goal (vehicle-at l18))
)