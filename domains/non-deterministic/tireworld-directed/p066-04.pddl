(define (problem tireworld-066-04)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l7 l8 l9 - location)
    (:init (road l0 l1) (road l0 l36) (road l0 l64) (road l1 l0) (road l1 l32) (road l10 l19) (road l10 l65) (road l11 l28) (road l12 l32) (road l12 l6) (road l13 l30) (road l13 l53) (road l14 l11) (road l14 l22) (road l15 l58) (road l15 l59) (road l16 l20) (road l16 l57) (road l17 l30) (road l17 l61) (road l18 l25) (road l18 l36) (road l19 l10) (road l19 l46) (road l2 l20) (road l2 l59) (road l20 l16) (road l20 l2) (road l21 l45) (road l21 l50) (road l22 l14) (road l22 l24) (road l23 l45) (road l24 l22) (road l24 l48) (road l25 l18) (road l25 l65) (road l26 l52) (road l26 l9) (road l27 l29) (road l27 l5) (road l28 l11) (road l28 l54) (road l29 l27) (road l29 l33) (road l3 l34) (road l30 l13) (road l30 l17) (road l31 l4) (road l31 l5) (road l32 l1) (road l32 l12) (road l33 l29) (road l33 l39) (road l34 l3) (road l34 l38) (road l35 l51) (road l35 l55) (road l36 l0) (road l36 l18) (road l37 l38) (road l38 l34) (road l38 l37) (road l39 l33) (road l39 l43) (road l4 l37) (road l40 l23) (road l40 l46) (road l41 l60) (road l41 l61) (road l42 l56) (road l42 l60) (road l43 l39) (road l43 l50) (road l44 l8) (road l44 l9) (road l45 l21) (road l45 l23) (road l46 l40) (road l47 l48) (road l47 l63) (road l48 l24) (road l49 l51) (road l49 l63) (road l5 l27) (road l5 l31) (road l50 l43) (road l51 l35) (road l51 l49) (road l52 l26) (road l52 l7) (road l53 l64) (road l54 l28) (road l54 l62) (road l55 l35) (road l56 l42) (road l57 l16) (road l57 l23) (road l58 l15) (road l58 l7) (road l59 l15) (road l59 l2) (road l6 l12) (road l6 l8) (road l60 l41) (road l60 l42) (road l61 l17) (road l61 l41) (road l62 l54) (road l62 l56) (road l63 l47) (road l63 l49) (road l64 l0) (road l64 l53) (road l65 l10) (road l7 l52) (road l7 l58) (road l8 l44) (road l8 l6) (road l9 l26) (road l9 l44) (spare-in l0) (spare-in l1) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l41) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l45) (spare-in l46) (spare-in l47) (spare-in l48) (spare-in l49) (spare-in l5) (spare-in l50) (spare-in l51) (spare-in l52) (spare-in l53) (spare-in l54) (spare-in l56) (spare-in l57) (spare-in l58) (spare-in l59) (spare-in l6) (spare-in l60) (spare-in l61) (spare-in l62) (spare-in l63) (spare-in l64) (spare-in l65) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l55))
    (:goal (vehicle-at l3))
)