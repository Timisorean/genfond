(define (problem tireworld-042-08)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l40) (road l1 l16) (road l1 l4) (road l1 l7) (road l11 l34) (road l11 l35) (road l12 l26) (road l12 l36) (road l13 l15) (road l14 l10) (road l15 l13) (road l15 l19) (road l16 l1) (road l16 l36) (road l17 l3) (road l17 l31) (road l18 l6) (road l18 l9) (road l19 l15) (road l19 l23) (road l2 l22) (road l2 l8) (road l20 l33) (road l21 l29) (road l22 l2) (road l22 l27) (road l23 l19) (road l23 l3) (road l24 l25) (road l25 l20) (road l26 l12) (road l27 l22) (road l27 l41) (road l27 l7) (road l28 l8) (road l29 l26) (road l3 l17) (road l3 l23) (road l3 l32) (road l30 l31) (road l30 l35) (road l31 l30) (road l32 l38) (road l33 l14) (road l33 l20) (road l34 l11) (road l34 l6) (road l35 l11) (road l35 l30) (road l36 l16) (road l37 l28) (road l38 l32) (road l38 l5) (road l39 l37) (road l39 l9) (road l4 l0) (road l4 l1) (road l40 l24) (road l41 l21) (road l41 l27) (road l5 l1) (road l5 l38) (road l6 l18) (road l6 l34) (road l7 l1) (road l7 l27) (road l8 l2) (road l8 l28) (road l9 l39) (spare-in l0) (spare-in l1) (spare-in l11) (spare-in l12) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l31) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l5) (spare-in l6) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l13))
    (:goal (vehicle-at l10))
)