(define (problem tireworld-040-10)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l2) (road l1 l35) (road l10 l34) (road l11 l23) (road l12 l14) (road l13 l22) (road l14 l8) (road l15 l17) (road l15 l19) (road l16 l1) (road l17 l21) (road l18 l3) (road l19 l15) (road l2 l39) (road l20 l26) (road l21 l10) (road l21 l38) (road l22 l9) (road l23 l4) (road l24 l36) (road l25 l32) (road l26 l29) (road l28 l7) (road l29 l5) (road l3 l24) (road l30 l18) (road l31 l27) (road l32 l16) (road l33 l25) (road l34 l11) (road l35 l0) (road l36 l33) (road l37 l13) (road l38 l30) (road l39 l19) (road l4 l6) (road l5 l31) (road l6 l28) (road l7 l37) (road l8 l24) (road l9 l20) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l28) (spare-in l29) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l12))
    (:goal (vehicle-at l27))
)