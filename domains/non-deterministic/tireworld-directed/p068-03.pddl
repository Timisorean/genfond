(define (problem tireworld-068-03)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l7 l8 l9 - location)
    (:init (road l0 l7) (road l1 l10) (road l1 l19) (road l1 l61) (road l10 l1) (road l10 l44) (road l11 l20) (road l11 l32) (road l12 l42) (road l13 l6) (road l14 l65) (road l15 l24) (road l15 l49) (road l16 l27) (road l17 l19) (road l17 l57) (road l18 l30) (road l18 l35) (road l19 l1) (road l19 l26) (road l19 l52) (road l19 l58) (road l2 l50) (road l2 l62) (road l20 l11) (road l21 l28) (road l21 l39) (road l22 l66) (road l23 l25) (road l24 l15) (road l25 l23) (road l25 l45) (road l26 l0) (road l26 l19) (road l27 l35) (road l27 l43) (road l28 l21) (road l28 l47) (road l29 l1) (road l3 l31) (road l30 l23) (road l31 l38) (road l32 l64) (road l33 l37) (road l34 l37) (road l34 l38) (road l35 l18) (road l36 l59) (road l37 l43) (road l37 l67) (road l38 l34) (road l4 l13) (road l40 l48) (road l41 l14) (road l42 l40) (road l43 l27) (road l43 l37) (road l44 l33) (road l45 l25) (road l45 l29) (road l46 l63) (road l46 l7) (road l47 l28) (road l48 l67) (road l49 l41) (road l5 l54) (road l50 l2) (road l50 l4) (road l51 l17) (road l51 l5) (road l51 l56) (road l51 l60) (road l52 l56) (road l53 l36) (road l54 l53) (road l55 l3) (road l56 l51) (road l56 l52) (road l57 l17) (road l58 l16) (road l59 l22) (road l6 l57) (road l60 l51) (road l60 l8) (road l61 l47) (road l62 l2) (road l62 l8) (road l63 l46) (road l63 l55) (road l64 l24) (road l65 l29) (road l66 l9) (road l67 l37) (road l7 l46) (road l8 l60) (road l8 l62) (road l9 l20) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l14) (spare-in l15) (spare-in l17) (spare-in l18) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l25) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l30) (spare-in l33) (spare-in l35) (spare-in l37) (spare-in l38) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l45) (spare-in l47) (spare-in l48) (spare-in l49) (spare-in l50) (spare-in l51) (spare-in l52) (spare-in l53) (spare-in l56) (spare-in l57) (spare-in l58) (spare-in l59) (spare-in l61) (spare-in l62) (spare-in l63) (spare-in l64) (spare-in l66) (spare-in l67) (spare-in l8) (spare-in l9) (vehicle-at l12))
    (:goal (vehicle-at l39))
)