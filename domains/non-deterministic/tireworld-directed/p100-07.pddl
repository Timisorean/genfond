(define (problem tireworld-100-07)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l7 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l8 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l9 l90 l91 l92 l93 l94 l95 l96 l97 l98 l99 - location)
    (:init (road l0 l35) (road l0 l77) (road l1 l33) (road l1 l88) (road l10 l32) (road l11 l30) (road l11 l82) (road l12 l82) (road l13 l17) (road l13 l62) (road l14 l48) (road l14 l78) (road l15 l43) (road l15 l53) (road l15 l74) (road l16 l73) (road l16 l92) (road l17 l13) (road l17 l21) (road l18 l23) (road l18 l80) (road l19 l75) (road l2 l22) (road l2 l49) (road l20 l29) (road l21 l17) (road l21 l36) (road l22 l2) (road l22 l38) (road l23 l18) (road l23 l53) (road l24 l40) (road l24 l46) (road l25 l64) (road l25 l94) (road l26 l99) (road l27 l31) (road l27 l35) (road l28 l60) (road l28 l81) (road l29 l58) (road l3 l45) (road l3 l7) (road l30 l43) (road l31 l65) (road l32 l52) (road l33 l1) (road l33 l89) (road l34 l79) (road l34 l81) (road l35 l27) (road l36 l21) (road l36 l39) (road l37 l45) (road l37 l6) (road l38 l22) (road l39 l36) (road l39 l9) (road l4 l41) (road l4 l50) (road l40 l24) (road l40 l58) (road l41 l4) (road l41 l89) (road l42 l13) (road l42 l70) (road l42 l93) (road l43 l15) (road l44 l67) (road l44 l85) (road l45 l37) (road l46 l77) (road l47 l26) (road l48 l14) (road l49 l2) (road l49 l83) (road l5 l48) (road l50 l4) (road l51 l6) (road l51 l67) (road l52 l95) (road l53 l15) (road l53 l23) (road l54 l61) (road l54 l87) (road l55 l62) (road l55 l76) (road l56 l76) (road l56 l98) (road l57 l50) (road l57 l80) (road l58 l40) (road l59 l90) (road l6 l37) (road l6 l51) (road l60 l28) (road l60 l96) (road l61 l54) (road l61 l68) (road l62 l13) (road l62 l55) (road l63 l10) (road l63 l97) (road l64 l25) (road l64 l5) (road l65 l79) (road l66 l78) (road l67 l44) (road l67 l51) (road l68 l61) (road l68 l9) (road l69 l12) (road l69 l91) (road l7 l3) (road l70 l42) (road l70 l71) (road l71 l7) (road l72 l99) (road l73 l16) (road l73 l38) (road l74 l72) (road l75 l19) (road l75 l59) (road l76 l55) (road l76 l56) (road l77 l0) (road l77 l46) (road l78 l14) (road l78 l66) (road l78 l97) (road l79 l34) (road l79 l65) (road l8 l19) (road l80 l57) (road l80 l99) (road l81 l28) (road l81 l34) (road l82 l11) (road l83 l49) (road l83 l84) (road l84 l83) (road l84 l94) (road l85 l44) (road l85 l92) (road l86 l91) (road l86 l96) (road l87 l20) (road l88 l1) (road l88 l38) (road l89 l33) (road l89 l41) (road l9 l39) (road l9 l68) (road l90 l59) (road l90 l93) (road l91 l69) (road l91 l86) (road l92 l16) (road l92 l85) (road l93 l42) (road l93 l90) (road l94 l25) (road l94 l84) (road l95 l52) (road l95 l8) (road l96 l60) (road l96 l86) (road l97 l63) (road l97 l78) (road l98 l47) (road l98 l56) (road l99 l26) (road l99 l72) (road l99 l80) (spare-in l1) (spare-in l13) (spare-in l14) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l32) (spare-in l33) (spare-in l35) (spare-in l38) (spare-in l4) (spare-in l41) (spare-in l43) (spare-in l46) (spare-in l47) (spare-in l48) (spare-in l49) (spare-in l5) (spare-in l50) (spare-in l55) (spare-in l56) (spare-in l57) (spare-in l60) (spare-in l61) (spare-in l64) (spare-in l68) (spare-in l78) (spare-in l80) (spare-in l81) (spare-in l83) (spare-in l84) (spare-in l88) (spare-in l89) (spare-in l94) (spare-in l98) (spare-in l99) (vehicle-at l76))
    (:goal (vehicle-at l66))
)