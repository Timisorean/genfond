(define (problem tireworld-065-05)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l7 l8 l9 - location)
    (:init (road l0 l32) (road l1 l6) (road l10 l13) (road l10 l31) (road l11 l3) (road l12 l20) (road l13 l10) (road l13 l59) (road l14 l7) (road l15 l29) (road l15 l63) (road l16 l34) (road l16 l43) (road l17 l62) (road l18 l60) (road l19 l29) (road l2 l50) (road l20 l11) (road l21 l34) (road l22 l10) (road l23 l58) (road l24 l36) (road l25 l51) (road l26 l57) (road l27 l45) (road l28 l42) (road l28 l46) (road l29 l15) (road l3 l11) (road l3 l19) (road l30 l9) (road l31 l53) (road l32 l0) (road l32 l52) (road l33 l50) (road l34 l16) (road l34 l21) (road l35 l1) (road l36 l17) (road l36 l24) (road l37 l23) (road l37 l44) (road l37 l56) (road l38 l35) (road l38 l58) (road l39 l24) (road l39 l46) (road l4 l44) (road l4 l61) (road l40 l18) (road l40 l47) (road l41 l45) (road l41 l54) (road l42 l28) (road l43 l14) (road l44 l37) (road l45 l27) (road l46 l39) (road l46 l55) (road l46 l64) (road l47 l40) (road l48 l2) (road l48 l53) (road l49 l47) (road l49 l62) (road l5 l42) (road l50 l2) (road l50 l33) (road l50 l8) (road l51 l25) (road l51 l64) (road l52 l22) (road l53 l31) (road l53 l48) (road l54 l41) (road l55 l26) (road l56 l21) (road l57 l54) (road l58 l38) (road l59 l13) (road l59 l30) (road l6 l1) (road l6 l8) (road l60 l18) (road l60 l33) (road l61 l4) (road l62 l17) (road l62 l49) (road l63 l15) (road l63 l61) (road l64 l46) (road l64 l51) (road l7 l14) (road l7 l25) (road l8 l5) (road l8 l6) (road l9 l12) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l44) (spare-in l45) (spare-in l46) (spare-in l48) (spare-in l5) (spare-in l50) (spare-in l52) (spare-in l53) (spare-in l54) (spare-in l55) (spare-in l56) (spare-in l57) (spare-in l58) (spare-in l6) (spare-in l60) (spare-in l62) (spare-in l63) (spare-in l64) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l0))
    (:goal (vehicle-at l27))
)