(define (problem tireworld-033-10)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l4) (road l0 l9) (road l1 l27) (road l1 l32) (road l10 l2) (road l11 l17) (road l12 l24) (road l13 l15) (road l13 l22) (road l14 l22) (road l14 l7) (road l15 l13) (road l15 l30) (road l16 l19) (road l16 l23) (road l17 l5) (road l18 l25) (road l19 l16) (road l19 l6) (road l2 l10) (road l2 l21) (road l20 l4) (road l20 l7) (road l21 l29) (road l22 l13) (road l22 l14) (road l22 l9) (road l23 l16) (road l23 l26) (road l24 l12) (road l24 l31) (road l25 l10) (road l25 l18) (road l25 l28) (road l26 l28) (road l27 l1) (road l27 l4) (road l28 l25) (road l28 l26) (road l29 l21) (road l29 l8) (road l3 l9) (road l30 l15) (road l31 l24) (road l31 l30) (road l32 l1) (road l32 l11) (road l4 l0) (road l4 l20) (road l4 l27) (road l5 l6) (road l6 l19) (road l7 l20) (road l8 l3) (road l9 l0) (road l9 l22) (road l9 l3) (spare-in l0) (spare-in l1) (spare-in l11) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l19) (spare-in l20) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l7) (spare-in l8) (vehicle-at l12))
    (:goal (vehicle-at l18))
)