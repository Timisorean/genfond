(define (problem tireworld-031-05)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l19) (road l1 l9) (road l10 l8) (road l11 l2) (road l12 l1) (road l13 l15) (road l14 l23) (road l14 l24) (road l15 l26) (road l16 l12) (road l17 l27) (road l18 l11) (road l19 l0) (road l19 l18) (road l20 l10) (road l20 l29) (road l21 l28) (road l21 l30) (road l22 l0) (road l23 l14) (road l24 l25) (road l25 l24) (road l25 l8) (road l26 l15) (road l26 l23) (road l27 l30) (road l28 l5) (road l29 l6) (road l3 l13) (road l30 l21) (road l4 l16) (road l5 l22) (road l6 l7) (road l7 l4) (road l7 l6) (road l8 l17) (road l9 l1) (road l9 l20) (road l9 l3) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l3) (spare-in l30) (spare-in l4) (spare-in l5) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l6))
    (:goal (vehicle-at l2))
)