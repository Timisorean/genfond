(define (problem tireworld-094-10)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l7 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l8 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l9 l90 l91 l92 l93 - location)
    (:init (road l0 l64) (road l1 l3) (road l10 l59) (road l11 l17) (road l11 l41) (road l12 l78) (road l13 l4) (road l14 l58) (road l15 l14) (road l15 l59) (road l16 l48) (road l16 l61) (road l17 l11) (road l18 l71) (road l19 l21) (road l2 l49) (road l20 l24) (road l21 l44) (road l22 l23) (road l22 l58) (road l23 l13) (road l24 l81) (road l25 l28) (road l26 l69) (road l26 l84) (road l26 l90) (road l27 l65) (road l28 l43) (road l28 l82) (road l29 l32) (road l29 l67) (road l3 l5) (road l30 l87) (road l31 l53) (road l32 l42) (road l33 l51) (road l34 l39) (road l35 l47) (road l35 l52) (road l36 l12) (road l37 l10) (road l38 l60) (road l38 l73) (road l39 l19) (road l4 l13) (road l4 l62) (road l40 l50) (road l40 l67) (road l41 l92) (road l42 l45) (road l43 l86) (road l44 l21) (road l44 l27) (road l45 l34) (road l46 l17) (road l47 l35) (road l47 l65) (road l48 l16) (road l49 l2) (road l5 l37) (road l50 l40) (road l51 l63) (road l52 l91) (road l53 l33) (road l54 l70) (road l55 l8) (road l56 l76) (road l57 l89) (road l58 l14) (road l58 l22) (road l59 l10) (road l59 l15) (road l6 l93) (road l60 l38) (road l60 l6) (road l61 l16) (road l61 l20) (road l62 l0) (road l62 l4) (road l63 l51) (road l63 l54) (road l64 l56) (road l65 l27) (road l65 l47) (road l66 l7) (road l66 l72) (road l67 l29) (road l68 l46) (road l69 l68) (road l7 l83) (road l70 l84) (road l71 l18) (road l71 l48) (road l72 l66) (road l73 l38) (road l73 l76) (road l74 l2) (road l75 l74) (road l75 l89) (road l76 l73) (road l77 l1) (road l78 l12) (road l78 l72) (road l79 l80) (road l79 l87) (road l8 l55) (road l8 l77) (road l80 l50) (road l80 l79) (road l81 l57) (road l82 l28) (road l82 l85) (road l83 l7) (road l83 l9) (road l84 l26) (road l84 l70) (road l85 l82) (road l86 l70) (road l87 l79) (road l87 l85) (road l88 l18) (road l88 l9) (road l89 l57) (road l89 l75) (road l9 l83) (road l9 l88) (road l90 l25) (road l91 l55) (road l92 l30) (road l92 l41) (road l93 l36) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l26) (spare-in l27) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l44) (spare-in l45) (spare-in l46) (spare-in l47) (spare-in l48) (spare-in l5) (spare-in l50) (spare-in l51) (spare-in l52) (spare-in l53) (spare-in l54) (spare-in l55) (spare-in l56) (spare-in l57) (spare-in l58) (spare-in l59) (spare-in l6) (spare-in l60) (spare-in l61) (spare-in l62) (spare-in l63) (spare-in l64) (spare-in l65) (spare-in l66) (spare-in l67) (spare-in l68) (spare-in l69) (spare-in l7) (spare-in l70) (spare-in l71) (spare-in l72) (spare-in l73) (spare-in l74) (spare-in l75) (spare-in l76) (spare-in l77) (spare-in l78) (spare-in l79) (spare-in l8) (spare-in l80) (spare-in l81) (spare-in l83) (spare-in l84) (spare-in l87) (spare-in l88) (spare-in l89) (spare-in l9) (spare-in l91) (spare-in l92) (spare-in l93) (vehicle-at l31))
    (:goal (vehicle-at l49))
)