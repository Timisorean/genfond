(define (problem tireworld-036-04)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l31) (road l1 l34) (road l10 l4) (road l11 l27) (road l11 l29) (road l11 l31) (road l12 l0) (road l13 l9) (road l14 l21) (road l14 l28) (road l15 l26) (road l15 l35) (road l16 l24) (road l16 l28) (road l17 l33) (road l18 l12) (road l19 l21) (road l2 l33) (road l2 l8) (road l20 l30) (road l21 l1) (road l21 l14) (road l22 l20) (road l22 l3) (road l23 l3) (road l24 l6) (road l25 l32) (road l26 l15) (road l26 l19) (road l27 l11) (road l27 l4) (road l27 l5) (road l28 l16) (road l29 l11) (road l3 l35) (road l30 l13) (road l30 l20) (road l31 l23) (road l32 l18) (road l32 l33) (road l33 l2) (road l34 l1) (road l35 l15) (road l35 l3) (road l4 l10) (road l4 l27) (road l5 l17) (road l5 l27) (road l6 l29) (road l7 l10) (road l7 l9) (road l8 l21) (road l9 l13) (road l9 l25) (road l9 l7) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l23) (spare-in l24) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l35) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l8) (vehicle-at l22))
    (:goal (vehicle-at l34))
)