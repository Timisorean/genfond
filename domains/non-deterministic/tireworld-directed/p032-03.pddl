(define (problem tireworld-032-03)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l6) (road l0 l8) (road l1 l28) (road l10 l29) (road l10 l30) (road l11 l4) (road l12 l14) (road l12 l17) (road l13 l29) (road l14 l16) (road l15 l21) (road l15 l23) (road l16 l14) (road l16 l21) (road l17 l12) (road l18 l31) (road l19 l26) (road l2 l22) (road l2 l7) (road l20 l9) (road l21 l15) (road l22 l11) (road l22 l2) (road l23 l15) (road l23 l19) (road l24 l25) (road l24 l30) (road l25 l7) (road l26 l13) (road l27 l20) (road l27 l4) (road l28 l1) (road l28 l31) (road l29 l10) (road l29 l13) (road l3 l1) (road l30 l10) (road l30 l24) (road l31 l18) (road l31 l28) (road l31 l8) (road l4 l11) (road l4 l27) (road l5 l3) (road l6 l0) (road l6 l18) (road l7 l2) (road l8 l0) (road l8 l10) (road l9 l20) (road l9 l5) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l4) (spare-in l5) (spare-in l7) (spare-in l9) (vehicle-at l17))
    (:goal (vehicle-at l28))
)