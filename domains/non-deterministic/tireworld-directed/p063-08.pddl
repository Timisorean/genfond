(define (problem tireworld-063-08)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l7 l8 l9 - location)
    (:init (road l0 l21) (road l0 l27) (road l1 l28) (road l10 l36) (road l11 l47) (road l11 l48) (road l12 l15) (road l13 l34) (road l14 l26) (road l15 l32) (road l16 l54) (road l16 l58) (road l17 l54) (road l18 l37) (road l19 l5) (road l2 l19) (road l20 l35) (road l21 l50) (road l22 l6) (road l23 l39) (road l24 l3) (road l25 l33) (road l26 l8) (road l27 l0) (road l28 l44) (road l29 l25) (road l3 l56) (road l30 l24) (road l31 l40) (road l31 l57) (road l32 l62) (road l33 l9) (road l34 l22) (road l35 l52) (road l36 l17) (road l36 l43) (road l37 l13) (road l39 l37) (road l4 l52) (road l40 l31) (road l41 l46) (road l42 l38) (road l43 l55) (road l44 l14) (road l44 l28) (road l45 l29) (road l46 l2) (road l47 l11) (road l47 l40) (road l48 l11) (road l49 l18) (road l5 l12) (road l50 l61) (road l51 l20) (road l52 l49) (road l53 l27) (road l54 l16) (road l54 l17) (road l55 l4) (road l56 l59) (road l57 l53) (road l58 l16) (road l58 l23) (road l59 l48) (road l6 l22) (road l6 l30) (road l60 l10) (road l61 l41) (road l62 l1) (road l7 l42) (road l8 l26) (road l8 l7) (road l9 l51) (road l9 l60) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l36) (spare-in l37) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l46) (spare-in l47) (spare-in l48) (spare-in l49) (spare-in l5) (spare-in l50) (spare-in l52) (spare-in l53) (spare-in l55) (spare-in l56) (spare-in l57) (spare-in l59) (spare-in l6) (spare-in l60) (spare-in l61) (spare-in l62) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l45))
    (:goal (vehicle-at l38))
)