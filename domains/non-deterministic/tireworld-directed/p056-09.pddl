(define (problem tireworld-056-09)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l6 l7 l8 l9 - location)
    (:init (road l1 l22) (road l1 l26) (road l1 l27) (road l10 l24) (road l10 l42) (road l11 l34) (road l12 l16) (road l12 l4) (road l13 l23) (road l13 l41) (road l14 l21) (road l14 l55) (road l15 l21) (road l15 l3) (road l16 l12) (road l17 l28) (road l17 l48) (road l18 l53) (road l18 l54) (road l19 l27) (road l2 l36) (road l2 l54) (road l20 l45) (road l20 l47) (road l21 l14) (road l21 l15) (road l21 l44) (road l22 l1) (road l22 l36) (road l23 l13) (road l23 l19) (road l24 l10) (road l25 l39) (road l25 l48) (road l26 l1) (road l26 l42) (road l27 l1) (road l27 l19) (road l28 l17) (road l28 l29) (road l28 l6) (road l28 l8) (road l29 l28) (road l29 l37) (road l3 l15) (road l3 l50) (road l30 l4) (road l30 l45) (road l31 l0) (road l31 l6) (road l32 l35) (road l32 l49) (road l33 l49) (road l33 l55) (road l34 l11) (road l34 l7) (road l34 l8) (road l35 l32) (road l35 l40) (road l36 l2) (road l36 l22) (road l37 l29) (road l37 l38) (road l38 l37) (road l38 l53) (road l39 l25) (road l4 l12) (road l4 l30) (road l40 l16) (road l40 l35) (road l41 l13) (road l41 l51) (road l41 l52) (road l42 l10) (road l42 l26) (road l43 l24) (road l44 l21) (road l44 l7) (road l45 l20) (road l45 l9) (road l46 l51) (road l47 l20) (road l47 l50) (road l48 l17) (road l48 l25) (road l49 l32) (road l5 l39) (road l50 l3) (road l50 l47) (road l51 l41) (road l52 l11) (road l52 l41) (road l52 l5) (road l53 l38) (road l54 l18) (road l54 l2) (road l55 l14) (road l55 l33) (road l6 l28) (road l6 l31) (road l7 l34) (road l7 l44) (road l8 l28) (road l8 l34) (road l9 l43) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l28) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l37) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l45) (spare-in l48) (spare-in l49) (spare-in l5) (spare-in l50) (spare-in l51) (spare-in l52) (spare-in l53) (spare-in l55) (spare-in l6) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l46))
    (:goal (vehicle-at l0))
)