(define (problem tireworld-040-08)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l20) (road l1 l2) (road l1 l23) (road l10 l21) (road l10 l27) (road l11 l23) (road l12 l17) (road l12 l21) (road l13 l15) (road l14 l28) (road l14 l32) (road l15 l4) (road l16 l26) (road l16 l38) (road l17 l12) (road l17 l5) (road l18 l17) (road l18 l33) (road l19 l28) (road l19 l36) (road l2 l1) (road l2 l24) (road l20 l0) (road l20 l30) (road l21 l10) (road l21 l12) (road l22 l24) (road l22 l32) (road l22 l39) (road l23 l1) (road l23 l11) (road l24 l2) (road l24 l22) (road l25 l13) (road l25 l34) (road l26 l11) (road l26 l16) (road l27 l10) (road l27 l29) (road l28 l14) (road l28 l19) (road l29 l27) (road l3 l9) (road l30 l20) (road l30 l34) (road l31 l38) (road l31 l9) (road l32 l14) (road l32 l22) (road l33 l18) (road l33 l39) (road l34 l25) (road l34 l30) (road l35 l4) (road l35 l8) (road l36 l19) (road l36 l7) (road l37 l6) (road l37 l7) (road l38 l16) (road l38 l31) (road l39 l22) (road l39 l33) (road l4 l15) (road l4 l35) (road l5 l0) (road l5 l17) (road l6 l29) (road l7 l36) (road l7 l37) (road l9 l3) (road l9 l31) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l30) (spare-in l31) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l5) (spare-in l6) (spare-in l9) (vehicle-at l3))
    (:goal (vehicle-at l8))
)