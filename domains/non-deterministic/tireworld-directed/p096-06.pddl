(define (problem tireworld-096-06)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l7 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l8 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l9 l90 l91 l92 l93 l94 l95 - location)
    (:init (road l0 l14) (road l1 l38) (road l10 l53) (road l11 l3) (road l11 l71) (road l12 l94) (road l13 l35) (road l14 l84) (road l15 l49) (road l16 l31) (road l16 l80) (road l17 l68) (road l18 l47) (road l18 l78) (road l19 l48) (road l2 l34) (road l20 l62) (road l21 l5) (road l22 l88) (road l23 l37) (road l24 l13) (road l25 l93) (road l26 l50) (road l26 l55) (road l27 l21) (road l27 l90) (road l28 l19) (road l29 l72) (road l3 l74) (road l30 l80) (road l31 l64) (road l32 l4) (road l33 l44) (road l34 l9) (road l35 l91) (road l36 l79) (road l37 l56) (road l38 l70) (road l39 l33) (road l39 l56) (road l4 l32) (road l4 l52) (road l40 l36) (road l41 l30) (road l42 l28) (road l43 l32) (road l44 l86) (road l45 l60) (road l46 l50) (road l46 l63) (road l47 l57) (road l48 l73) (road l49 l87) (road l5 l82) (road l50 l26) (road l51 l0) (road l52 l6) (road l53 l77) (road l54 l94) (road l55 l58) (road l56 l39) (road l57 l75) (road l58 l76) (road l59 l41) (road l59 l89) (road l6 l37) (road l6 l52) (road l60 l15) (road l60 l45) (road l61 l57) (road l62 l25) (road l63 l46) (road l64 l1) (road l65 l23) (road l66 l7) (road l67 l59) (road l68 l67) (road l69 l24) (road l7 l43) (road l7 l66) (road l70 l71) (road l71 l11) (road l72 l45) (road l73 l92) (road l74 l81) (road l75 l27) (road l76 l65) (road l77 l2) (road l78 l20) (road l79 l69) (road l8 l63) (road l80 l16) (road l81 l10) (road l82 l40) (road l83 l17) (road l84 l95) (road l85 l8) (road l85 l93) (road l86 l12) (road l87 l66) (road l88 l29) (road l89 l22) (road l89 l59) (road l9 l54) (road l90 l61) (road l91 l35) (road l91 l51) (road l92 l57) (road l93 l25) (road l93 l85) (road l94 l12) (road l94 l42) (road l95 l18) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l31) (spare-in l34) (spare-in l36) (spare-in l38) (spare-in l39) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l44) (spare-in l46) (spare-in l47) (spare-in l48) (spare-in l5) (spare-in l53) (spare-in l54) (spare-in l57) (spare-in l59) (spare-in l62) (spare-in l64) (spare-in l65) (spare-in l67) (spare-in l68) (spare-in l7) (spare-in l70) (spare-in l71) (spare-in l72) (spare-in l73) (spare-in l74) (spare-in l75) (spare-in l77) (spare-in l79) (spare-in l8) (spare-in l80) (spare-in l81) (spare-in l82) (spare-in l9) (spare-in l92) (spare-in l94) (vehicle-at l83))
    (:goal (vehicle-at l69))
)