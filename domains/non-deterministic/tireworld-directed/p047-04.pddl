(define (problem tireworld-047-04)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l5 l6 l7 l8 l9 - location)
    (:init (road l0 l29) (road l1 l35) (road l1 l42) (road l10 l43) (road l11 l19) (road l12 l15) (road l12 l39) (road l13 l22) (road l13 l33) (road l14 l4) (road l14 l6) (road l15 l12) (road l16 l20) (road l16 l22) (road l17 l15) (road l18 l32) (road l18 l38) (road l19 l11) (road l19 l33) (road l2 l20) (road l2 l27) (road l20 l2) (road l21 l4) (road l22 l13) (road l22 l16) (road l23 l26) (road l24 l25) (road l24 l41) (road l25 l24) (road l25 l38) (road l26 l23) (road l27 l0) (road l27 l2) (road l28 l30) (road l28 l46) (road l29 l0) (road l29 l17) (road l3 l31) (road l3 l45) (road l30 l28) (road l30 l7) (road l30 l9) (road l31 l3) (road l31 l41) (road l32 l18) (road l32 l34) (road l33 l13) (road l33 l19) (road l34 l8) (road l35 l1) (road l35 l30) (road l36 l4) (road l36 l44) (road l37 l10) (road l38 l18) (road l38 l25) (road l39 l12) (road l39 l23) (road l4 l14) (road l4 l21) (road l4 l36) (road l4 l7) (road l40 l42) (road l40 l5) (road l41 l24) (road l41 l31) (road l42 l1) (road l42 l40) (road l43 l10) (road l43 l45) (road l44 l37) (road l45 l3) (road l46 l6) (road l5 l40) (road l6 l14) (road l6 l46) (road l7 l30) (road l7 l4) (road l8 l11) (road l8 l34) (road l9 l21) (road l9 l30) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l45) (spare-in l46) (spare-in l6) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l5))
    (:goal (vehicle-at l26))
)