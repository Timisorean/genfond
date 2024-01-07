(define (problem tireworld-033-01)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l19) (road l10 l11) (road l11 l24) (road l12 l21) (road l13 l27) (road l14 l25) (road l15 l10) (road l16 l26) (road l17 l19) (road l18 l16) (road l19 l3) (road l19 l32) (road l2 l7) (road l20 l1) (road l21 l29) (road l22 l9) (road l23 l32) (road l24 l17) (road l24 l23) (road l25 l21) (road l26 l2) (road l27 l0) (road l28 l18) (road l29 l24) (road l29 l30) (road l3 l5) (road l30 l29) (road l30 l6) (road l31 l12) (road l32 l14) (road l32 l22) (road l32 l25) (road l4 l28) (road l5 l31) (road l6 l13) (road l7 l20) (road l8 l15) (road l9 l4) (spare-in l0) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l3) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l7) (spare-in l9) (vehicle-at l8))
    (:goal (vehicle-at l1))
)