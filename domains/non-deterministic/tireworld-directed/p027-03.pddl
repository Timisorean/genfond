(define (problem tireworld-027-03)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l3 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l14) (road l0 l23) (road l1 l13) (road l1 l4) (road l10 l15) (road l10 l7) (road l11 l12) (road l11 l6) (road l12 l11) (road l12 l5) (road l13 l1) (road l13 l19) (road l14 l16) (road l15 l10) (road l15 l9) (road l16 l14) (road l16 l25) (road l17 l23) (road l17 l26) (road l18 l2) (road l19 l13) (road l19 l22) (road l19 l9) (road l2 l18) (road l2 l26) (road l20 l21) (road l21 l20) (road l21 l8) (road l22 l19) (road l23 l0) (road l23 l17) (road l24 l25) (road l24 l6) (road l25 l16) (road l25 l24) (road l25 l3) (road l26 l17) (road l26 l2) (road l3 l25) (road l4 l1) (road l5 l12) (road l5 l20) (road l6 l11) (road l6 l24) (road l7 l10) (road l7 l18) (road l8 l21) (road l8 l4) (road l9 l15) (road l9 l19) (spare-in l1) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l20) (spare-in l21) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l7) (spare-in l8) (vehicle-at l3))
    (:goal (vehicle-at l22))
)