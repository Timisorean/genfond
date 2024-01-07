(define (problem tireworld-093-03)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l7 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l8 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l9 l90 l91 l92 - location)
    (:init (road l0 l16) (road l1 l39) (road l1 l63) (road l10 l84) (road l10 l87) (road l11 l26) (road l11 l32) (road l12 l14) (road l12 l35) (road l13 l51) (road l13 l89) (road l14 l12) (road l14 l59) (road l15 l41) (road l15 l91) (road l16 l0) (road l16 l54) (road l17 l30) (road l17 l33) (road l18 l62) (road l18 l80) (road l19 l29) (road l19 l61) (road l2 l32) (road l2 l73) (road l20 l58) (road l20 l85) (road l21 l27) (road l21 l50) (road l22 l27) (road l22 l46) (road l23 l45) (road l23 l6) (road l24 l39) (road l24 l44) (road l25 l5) (road l25 l75) (road l26 l11) (road l26 l71) (road l27 l21) (road l27 l22) (road l28 l49) (road l28 l66) (road l29 l19) (road l29 l34) (road l3 l52) (road l3 l55) (road l3 l56) (road l30 l17) (road l30 l88) (road l31 l40) (road l31 l91) (road l32 l11) (road l32 l2) (road l33 l17) (road l33 l41) (road l34 l29) (road l34 l77) (road l35 l12) (road l35 l63) (road l36 l46) (road l36 l58) (road l37 l45) (road l37 l92) (road l38 l42) (road l38 l81) (road l39 l1) (road l39 l24) (road l4 l53) (road l4 l65) (road l40 l31) (road l40 l67) (road l40 l87) (road l41 l15) (road l42 l38) (road l42 l49) (road l43 l72) (road l43 l86) (road l44 l24) (road l44 l68) (road l45 l23) (road l45 l37) (road l46 l22) (road l46 l36) (road l47 l65) (road l47 l8) (road l48 l60) (road l48 l71) (road l49 l28) (road l49 l42) (road l49 l90) (road l5 l25) (road l5 l62) (road l50 l72) (road l51 l13) (road l51 l70) (road l52 l3) (road l52 l67) (road l53 l4) (road l53 l79) (road l54 l16) (road l54 l9) (road l55 l3) (road l55 l64) (road l56 l3) (road l56 l83) (road l57 l69) (road l57 l90) (road l58 l20) (road l58 l36) (road l59 l14) (road l59 l7) (road l6 l23) (road l6 l88) (road l60 l48) (road l60 l70) (road l60 l81) (road l61 l19) (road l61 l73) (road l62 l18) (road l62 l5) (road l63 l1) (road l63 l35) (road l63 l89) (road l64 l55) (road l64 l84) (road l65 l4) (road l65 l47) (road l66 l28) (road l66 l78) (road l67 l40) (road l67 l52) (road l68 l44) (road l68 l86) (road l69 l57) (road l69 l87) (road l7 l59) (road l7 l76) (road l70 l51) (road l70 l60) (road l71 l26) (road l71 l48) (road l72 l43) (road l72 l50) (road l73 l2) (road l73 l61) (road l74 l79) (road l75 l25) (road l75 l8) (road l76 l7) (road l76 l9) (road l77 l34) (road l77 l91) (road l78 l66) (road l78 l85) (road l79 l53) (road l79 l74) (road l8 l75) (road l80 l18) (road l80 l83) (road l81 l38) (road l81 l60) (road l82 l83) (road l82 l92) (road l83 l56) (road l83 l80) (road l83 l82) (road l84 l10) (road l85 l20) (road l85 l78) (road l86 l43) (road l86 l68) (road l87 l10) (road l87 l40) (road l87 l69) (road l88 l30) (road l88 l6) (road l89 l13) (road l89 l63) (road l9 l54) (road l9 l76) (road l90 l49) (road l90 l57) (road l91 l15) (road l91 l31) (road l91 l77) (road l92 l37) (road l92 l82) (spare-in l11) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l23) (spare-in l25) (spare-in l26) (spare-in l29) (spare-in l30) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l37) (spare-in l4) (spare-in l41) (spare-in l45) (spare-in l47) (spare-in l48) (spare-in l5) (spare-in l51) (spare-in l53) (spare-in l54) (spare-in l59) (spare-in l6) (spare-in l60) (spare-in l61) (spare-in l62) (spare-in l63) (spare-in l65) (spare-in l7) (spare-in l70) (spare-in l71) (spare-in l73) (spare-in l75) (spare-in l76) (spare-in l77) (spare-in l79) (spare-in l8) (spare-in l80) (spare-in l82) (spare-in l83) (spare-in l88) (spare-in l89) (spare-in l9) (spare-in l91) (spare-in l92) (vehicle-at l74))
    (:goal (vehicle-at l0))
)