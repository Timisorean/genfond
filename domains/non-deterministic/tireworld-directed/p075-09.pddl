(define (problem tireworld-075-09)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l7 l70 l71 l72 l73 l74 l8 l9 - location)
    (:init (road l0 l16) (road l1 l28) (road l1 l53) (road l10 l20) (road l10 l64) (road l11 l57) (road l11 l68) (road l12 l56) (road l13 l19) (road l14 l49) (road l14 l7) (road l15 l62) (road l16 l0) (road l16 l8) (road l17 l47) (road l18 l35) (road l18 l42) (road l19 l13) (road l19 l37) (road l2 l41) (road l20 l10) (road l20 l2) (road l21 l34) (road l22 l4) (road l23 l30) (road l23 l40) (road l24 l30) (road l24 l5) (road l25 l33) (road l25 l73) (road l26 l51) (road l26 l66) (road l27 l0) (road l27 l31) (road l28 l1) (road l28 l74) (road l29 l51) (road l29 l63) (road l3 l13) (road l30 l23) (road l30 l24) (road l31 l27) (road l31 l57) (road l31 l72) (road l32 l43) (road l33 l25) (road l33 l9) (road l34 l21) (road l34 l46) (road l34 l68) (road l35 l12) (road l36 l66) (road l36 l9) (road l37 l69) (road l38 l73) (road l38 l74) (road l39 l42) (road l4 l67) (road l40 l23) (road l40 l52) (road l41 l44) (road l42 l18) (road l43 l32) (road l43 l49) (road l44 l26) (road l44 l41) (road l45 l6) (road l46 l34) (road l46 l69) (road l47 l39) (road l48 l55) (road l49 l14) (road l49 l43) (road l5 l15) (road l5 l24) (road l50 l31) (road l50 l53) (road l51 l26) (road l51 l29) (road l52 l40) (road l52 l67) (road l53 l1) (road l53 l50) (road l54 l22) (road l55 l60) (road l56 l45) (road l57 l11) (road l57 l31) (road l58 l71) (road l59 l17) (road l60 l64) (road l61 l68) (road l61 l70) (road l62 l70) (road l63 l21) (road l63 l29) (road l64 l10) (road l64 l60) (road l65 l48) (road l65 l71) (road l66 l36) (road l67 l4) (road l67 l52) (road l68 l11) (road l68 l32) (road l68 l61) (road l69 l37) (road l69 l46) (road l7 l58) (road l70 l61) (road l70 l62) (road l71 l65) (road l72 l3) (road l73 l38) (road l74 l28) (road l8 l16) (road l8 l59) (road l9 l33) (road l9 l36) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l45) (spare-in l46) (spare-in l47) (spare-in l48) (spare-in l49) (spare-in l5) (spare-in l50) (spare-in l51) (spare-in l52) (spare-in l53) (spare-in l55) (spare-in l56) (spare-in l57) (spare-in l58) (spare-in l59) (spare-in l60) (spare-in l61) (spare-in l62) (spare-in l64) (spare-in l65) (spare-in l66) (spare-in l67) (spare-in l68) (spare-in l69) (spare-in l7) (spare-in l70) (spare-in l71) (spare-in l73) (spare-in l74) (spare-in l8) (spare-in l9) (vehicle-at l54))
    (:goal (vehicle-at l6))
)