(define (problem tireworld-022-02)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l3 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l18) (road l0 l3) (road l1 l20) (road l1 l7) (road l10 l8) (road l11 l17) (road l11 l5) (road l12 l14) (road l12 l15) (road l13 l15) (road l13 l4) (road l14 l12) (road l14 l2) (road l15 l13) (road l15 l17) (road l16 l20) (road l16 l6) (road l17 l15) (road l17 l9) (road l18 l0) (road l2 l14) (road l2 l3) (road l20 l1) (road l20 l16) (road l21 l18) (road l21 l4) (road l3 l0) (road l3 l10) (road l3 l2) (road l3 l6) (road l4 l21) (road l4 l7) (road l5 l11) (road l5 l8) (road l6 l3) (road l7 l1) (road l7 l4) (road l8 l10) (road l8 l5) (road l9 l17) (road l9 l19) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l5) (spare-in l6) (spare-in l8) (spare-in l9) (vehicle-at l14))
    (:goal (vehicle-at l19))
)