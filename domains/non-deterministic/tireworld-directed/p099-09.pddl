(define (problem tireworld-099-09)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l7 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l8 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l9 l90 l91 l92 l93 l94 l95 l96 l97 l98 - location)
    (:init (road l0 l44) (road l0 l46) (road l1 l77) (road l1 l96) (road l10 l51) (road l10 l52) (road l11 l64) (road l11 l67) (road l12 l74) (road l12 l92) (road l13 l17) (road l13 l55) (road l14 l74) (road l14 l76) (road l15 l37) (road l15 l46) (road l16 l62) (road l16 l87) (road l17 l13) (road l17 l3) (road l18 l22) (road l18 l86) (road l19 l38) (road l19 l71) (road l2 l5) (road l2 l50) (road l2 l69) (road l20 l61) (road l20 l62) (road l21 l30) (road l21 l4) (road l22 l18) (road l22 l39) (road l22 l45) (road l22 l70) (road l22 l97) (road l23 l78) (road l23 l94) (road l24 l28) (road l24 l97) (road l25 l45) (road l25 l58) (road l26 l33) (road l26 l72) (road l27 l65) (road l27 l7) (road l28 l24) (road l28 l43) (road l29 l33) (road l29 l61) (road l3 l17) (road l3 l73) (road l30 l21) (road l30 l32) (road l31 l56) (road l31 l88) (road l32 l30) (road l32 l54) (road l33 l26) (road l33 l29) (road l34 l51) (road l34 l63) (road l35 l92) (road l35 l98) (road l36 l79) (road l36 l95) (road l37 l15) (road l37 l80) (road l38 l19) (road l38 l56) (road l39 l22) (road l39 l52) (road l4 l21) (road l4 l75) (road l40 l67) (road l40 l93) (road l41 l49) (road l41 l64) (road l42 l54) (road l42 l9) (road l43 l28) (road l43 l47) (road l44 l0) (road l44 l93) (road l45 l22) (road l45 l25) (road l46 l0) (road l46 l15) (road l47 l43) (road l47 l6) (road l47 l82) (road l47 l86) (road l48 l63) (road l48 l85) (road l49 l41) (road l49 l88) (road l5 l2) (road l5 l82) (road l50 l2) (road l50 l60) (road l51 l10) (road l51 l34) (road l51 l96) (road l52 l10) (road l52 l39) (road l53 l8) (road l53 l83) (road l54 l32) (road l54 l42) (road l55 l13) (road l55 l7) (road l56 l31) (road l56 l38) (road l57 l59) (road l57 l69) (road l58 l25) (road l58 l90) (road l59 l57) (road l59 l71) (road l6 l47) (road l6 l87) (road l60 l50) (road l60 l65) (road l61 l20) (road l61 l29) (road l62 l16) (road l62 l20) (road l63 l34) (road l63 l48) (road l64 l11) (road l64 l41) (road l65 l27) (road l65 l60) (road l66 l77) (road l66 l87) (road l67 l11) (road l67 l40) (road l68 l83) (road l68 l98) (road l69 l2) (road l69 l57) (road l7 l27) (road l7 l55) (road l70 l22) (road l70 l85) (road l71 l19) (road l71 l59) (road l72 l26) (road l72 l95) (road l73 l3) (road l73 l84) (road l74 l12) (road l74 l14) (road l75 l4) (road l75 l8) (road l76 l14) (road l76 l80) (road l77 l1) (road l77 l66) (road l78 l23) (road l78 l91) (road l79 l36) (road l79 l84) (road l8 l53) (road l8 l75) (road l80 l37) (road l80 l76) (road l81 l9) (road l81 l91) (road l82 l47) (road l82 l5) (road l82 l90) (road l83 l53) (road l83 l68) (road l84 l73) (road l84 l79) (road l85 l48) (road l85 l70) (road l86 l18) (road l86 l47) (road l87 l16) (road l87 l6) (road l87 l66) (road l88 l31) (road l88 l49) (road l89 l94) (road l89 l97) (road l9 l42) (road l9 l81) (road l90 l58) (road l90 l82) (road l91 l78) (road l91 l81) (road l92 l12) (road l92 l35) (road l93 l40) (road l93 l44) (road l94 l23) (road l94 l89) (road l95 l36) (road l95 l72) (road l96 l1) (road l96 l51) (road l97 l22) (road l97 l24) (road l97 l89) (road l98 l35) (road l98 l68) (vehicle-at l22))
    (:goal (vehicle-at l97))
)