(define (problem tireworld-035-08)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l1 l13) (road l10 l33) (road l11 l7) (road l12 l9) (road l13 l1) (road l13 l32) (road l14 l10) (road l14 l3) (road l15 l28) (road l16 l30) (road l17 l19) (road l18 l0) (road l19 l24) (road l2 l25) (road l20 l31) (road l20 l34) (road l21 l1) (road l22 l11) (road l23 l27) (road l24 l15) (road l25 l18) (road l26 l0) (road l27 l22) (road l28 l4) (road l29 l16) (road l3 l14) (road l30 l2) (road l31 l21) (road l32 l3) (road l33 l23) (road l34 l29) (road l4 l28) (road l4 l6) (road l5 l17) (road l6 l18) (road l7 l5) (road l8 l12) (road l8 l26) (road l9 l20) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l27) (spare-in l28) (spare-in l3) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l7) (spare-in l9) (vehicle-at l8))
    (:goal (vehicle-at l0))
)