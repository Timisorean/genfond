(define (problem tireworld-069-02)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l7 l8 l9 - location)
    (:init (road l0 l32) (road l0 l43) (road l0 l51) (road l1 l24) (road l1 l36) (road l10 l18) (road l10 l49) (road l11 l53) (road l11 l57) (road l12 l16) (road l12 l28) (road l13 l19) (road l13 l61) (road l14 l35) (road l14 l7) (road l15 l34) (road l15 l52) (road l16 l12) (road l16 l33) (road l17 l44) (road l17 l59) (road l18 l50) (road l19 l13) (road l19 l67) (road l2 l29) (road l2 l55) (road l20 l5) (road l20 l64) (road l21 l3) (road l21 l57) (road l22 l25) (road l22 l41) (road l23 l37) (road l23 l59) (road l24 l1) (road l24 l60) (road l25 l22) (road l25 l44) (road l26 l39) (road l26 l47) (road l27 l65) (road l27 l67) (road l28 l12) (road l28 l45) (road l29 l2) (road l29 l56) (road l3 l21) (road l3 l34) (road l30 l47) (road l30 l48) (road l31 l49) (road l31 l60) (road l32 l0) (road l33 l16) (road l33 l40) (road l34 l15) (road l34 l3) (road l35 l14) (road l35 l45) (road l36 l1) (road l36 l58) (road l37 l23) (road l37 l53) (road l38 l42) (road l38 l6) (road l38 l66) (road l39 l26) (road l39 l4) (road l4 l39) (road l4 l63) (road l40 l33) (road l40 l55) (road l41 l22) (road l42 l38) (road l42 l9) (road l43 l0) (road l43 l66) (road l44 l17) (road l44 l25) (road l45 l28) (road l45 l35) (road l46 l54) (road l46 l66) (road l47 l26) (road l47 l30) (road l48 l30) (road l48 l68) (road l49 l10) (road l49 l31) (road l49 l9) (road l5 l20) (road l5 l61) (road l50 l18) (road l50 l65) (road l51 l0) (road l51 l52) (road l52 l15) (road l52 l51) (road l53 l11) (road l54 l46) (road l54 l64) (road l55 l2) (road l55 l40) (road l56 l29) (road l56 l8) (road l57 l21) (road l58 l36) (road l58 l63) (road l59 l17) (road l59 l23) (road l6 l38) (road l6 l8) (road l60 l24) (road l60 l31) (road l61 l13) (road l61 l5) (road l61 l62) (road l62 l41) (road l62 l61) (road l63 l4) (road l63 l58) (road l64 l20) (road l64 l54) (road l65 l27) (road l65 l50) (road l66 l38) (road l66 l43) (road l66 l46) (road l67 l19) (road l67 l27) (road l68 l48) (road l68 l7) (road l7 l14) (road l7 l68) (road l8 l56) (road l8 l6) (road l9 l42) (road l9 l49) (spare-in l0) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l31) (spare-in l33) (spare-in l34) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l48) (spare-in l49) (spare-in l5) (spare-in l51) (spare-in l52) (spare-in l55) (spare-in l56) (spare-in l58) (spare-in l59) (spare-in l6) (spare-in l60) (spare-in l62) (spare-in l63) (spare-in l65) (spare-in l66) (spare-in l67) (spare-in l7) (vehicle-at l32))
    (:goal (vehicle-at l9))
)