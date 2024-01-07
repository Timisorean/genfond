(define (problem tireworld-096-08)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l7 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l8 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l9 l90 l91 l92 l93 l94 l95 - location)
    (:init (road l0 l3) (road l0 l4) (road l1 l70) (road l10 l17) (road l11 l25) (road l11 l59) (road l12 l37) (road l12 l71) (road l13 l33) (road l14 l18) (road l14 l36) (road l15 l36) (road l15 l84) (road l16 l77) (road l17 l10) (road l17 l41) (road l18 l82) (road l19 l5) (road l19 l50) (road l19 l88) (road l2 l4) (road l2 l6) (road l2 l81) (road l20 l80) (road l21 l22) (road l21 l94) (road l22 l10) (road l23 l65) (road l24 l75) (road l25 l89) (road l26 l35) (road l27 l61) (road l28 l51) (road l28 l6) (road l29 l13) (road l29 l83) (road l3 l56) (road l30 l58) (road l30 l60) (road l31 l24) (road l31 l55) (road l32 l48) (road l32 l78) (road l33 l88) (road l34 l13) (road l34 l44) (road l35 l46) (road l36 l14) (road l36 l73) (road l37 l12) (road l37 l69) (road l38 l64) (road l39 l55) (road l4 l0) (road l4 l2) (road l40 l53) (road l40 l57) (road l41 l17) (road l41 l47) (road l42 l72) (road l43 l90) (road l44 l39) (road l45 l20) (road l45 l75) (road l46 l35) (road l46 l95) (road l47 l41) (road l47 l66) (road l48 l86) (road l49 l50) (road l49 l69) (road l5 l27) (road l50 l19) (road l50 l28) (road l50 l49) (road l51 l28) (road l51 l52) (road l52 l51) (road l52 l70) (road l53 l40) (road l53 l68) (road l54 l67) (road l55 l31) (road l55 l39) (road l57 l40) (road l57 l89) (road l58 l30) (road l58 l43) (road l59 l11) (road l6 l2) (road l60 l30) (road l60 l77) (road l61 l27) (road l61 l84) (road l62 l76) (road l62 l86) (road l63 l91) (road l63 l92) (road l64 l38) (road l64 l39) (road l65 l1) (road l65 l23) (road l66 l47) (road l66 l85) (road l67 l23) (road l68 l53) (road l68 l94) (road l69 l37) (road l69 l49) (road l7 l78) (road l7 l95) (road l70 l1) (road l70 l52) (road l71 l8) (road l72 l38) (road l72 l42) (road l72 l81) (road l72 l9) (road l73 l36) (road l73 l85) (road l74 l54) (road l75 l45) (road l76 l62) (road l76 l93) (road l77 l60) (road l78 l32) (road l78 l7) (road l79 l83) (road l8 l26) (road l80 l20) (road l80 l74) (road l81 l2) (road l81 l72) (road l82 l16) (road l82 l18) (road l82 l79) (road l83 l29) (road l83 l79) (road l84 l15) (road l85 l66) (road l85 l73) (road l86 l48) (road l86 l62) (road l87 l42) (road l88 l19) (road l89 l57) (road l9 l59) (road l9 l72) (road l90 l43) (road l90 l91) (road l91 l63) (road l91 l90) (road l92 l87) (road l93 l28) (road l94 l21) (road l95 l46) (road l95 l7) (spare-in l0) (spare-in l1) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l22) (spare-in l23) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l3) (spare-in l30) (spare-in l32) (spare-in l33) (spare-in l35) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l42) (spare-in l43) (spare-in l45) (spare-in l47) (spare-in l49) (spare-in l5) (spare-in l50) (spare-in l54) (spare-in l55) (spare-in l57) (spare-in l6) (spare-in l60) (spare-in l61) (spare-in l62) (spare-in l63) (spare-in l66) (spare-in l67) (spare-in l68) (spare-in l69) (spare-in l70) (spare-in l74) (spare-in l75) (spare-in l76) (spare-in l8) (spare-in l80) (spare-in l81) (spare-in l87) (spare-in l88) (spare-in l9) (spare-in l91) (spare-in l92) (spare-in l93) (spare-in l94) (spare-in l95) (vehicle-at l34))
    (:goal (vehicle-at l56))
)