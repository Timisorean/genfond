(define (problem tireworld-052-10)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l6 l7 l8 l9 - location)
    (:init (road l0 l41) (road l1 l11) (road l10 l28) (road l11 l42) (road l12 l32) (road l13 l38) (road l14 l43) (road l15 l34) (road l16 l22) (road l16 l48) (road l17 l49) (road l18 l5) (road l19 l24) (road l2 l18) (road l20 l42) (road l21 l25) (road l21 l6) (road l22 l13) (road l22 l16) (road l22 l45) (road l23 l2) (road l24 l47) (road l25 l4) (road l26 l19) (road l26 l22) (road l27 l20) (road l27 l48) (road l28 l0) (road l28 l10) (road l29 l31) (road l29 l37) (road l3 l7) (road l30 l38) (road l30 l44) (road l31 l8) (road l32 l10) (road l33 l3) (road l34 l15) (road l34 l23) (road l34 l36) (road l35 l1) (road l36 l34) (road l36 l50) (road l37 l29) (road l37 l7) (road l38 l30) (road l39 l22) (road l4 l35) (road l40 l41) (road l40 l51) (road l41 l0) (road l41 l40) (road l42 l14) (road l43 l15) (road l44 l17) (road l45 l34) (road l46 l9) (road l47 l46) (road l48 l27) (road l49 l31) (road l50 l36) (road l50 l39) (road l51 l26) (road l6 l21) (road l7 l37) (road l8 l12) (road l9 l46) (road l9 l6) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l12) (spare-in l14) (spare-in l15) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l34) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l43) (spare-in l44) (spare-in l45) (spare-in l48) (spare-in l50) (spare-in l51) (spare-in l6) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l33))
    (:goal (vehicle-at l5))
)