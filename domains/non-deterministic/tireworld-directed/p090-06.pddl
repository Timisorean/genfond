(define (problem tireworld-090-06)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l7 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l8 l80 l81 l82 l83 l84 l85 l86 l87 l88 l89 l9 - location)
    (:init (road l0 l28) (road l0 l45) (road l1 l7) (road l1 l75) (road l10 l40) (road l10 l56) (road l11 l61) (road l11 l70) (road l12 l31) (road l12 l48) (road l13 l67) (road l13 l7) (road l14 l15) (road l14 l53) (road l15 l14) (road l15 l25) (road l16 l36) (road l16 l44) (road l17 l2) (road l17 l34) (road l18 l29) (road l18 l32) (road l19 l62) (road l19 l84) (road l2 l17) (road l2 l23) (road l20 l22) (road l20 l32) (road l21 l23) (road l21 l57) (road l22 l20) (road l22 l57) (road l23 l2) (road l23 l21) (road l24 l4) (road l24 l69) (road l25 l15) (road l25 l37) (road l26 l75) (road l26 l8) (road l27 l63) (road l27 l74) (road l28 l0) (road l28 l48) (road l29 l18) (road l29 l31) (road l29 l44) (road l3 l49) (road l3 l8) (road l30 l34) (road l31 l12) (road l31 l29) (road l32 l18) (road l32 l20) (road l32 l68) (road l33 l36) (road l33 l52) (road l34 l17) (road l34 l30) (road l35 l41) (road l35 l51) (road l36 l16) (road l36 l33) (road l37 l25) (road l37 l64) (road l38 l66) (road l38 l86) (road l39 l5) (road l39 l58) (road l4 l24) (road l4 l67) (road l40 l10) (road l40 l87) (road l41 l29) (road l41 l35) (road l42 l54) (road l42 l83) (road l43 l81) (road l44 l16) (road l44 l29) (road l45 l0) (road l45 l69) (road l46 l71) (road l47 l46) (road l47 l59) (road l48 l12) (road l48 l28) (road l49 l3) (road l49 l51) (road l5 l39) (road l5 l66) (road l50 l27) (road l50 l71) (road l51 l35) (road l51 l49) (road l52 l33) (road l52 l70) (road l53 l14) (road l53 l58) (road l54 l42) (road l54 l72) (road l55 l73) (road l55 l85) (road l56 l10) (road l56 l43) (road l57 l21) (road l57 l22) (road l58 l39) (road l58 l53) (road l59 l47) (road l59 l62) (road l6 l79) (road l6 l82) (road l60 l76) (road l60 l80) (road l61 l64) (road l62 l19) (road l62 l59) (road l63 l27) (road l63 l87) (road l64 l37) (road l64 l61) (road l65 l72) (road l65 l79) (road l66 l38) (road l66 l5) (road l67 l13) (road l67 l4) (road l68 l32) (road l68 l78) (road l69 l24) (road l69 l45) (road l7 l1) (road l7 l13) (road l70 l11) (road l71 l46) (road l71 l50) (road l72 l54) (road l72 l65) (road l73 l55) (road l73 l83) (road l74 l27) (road l74 l87) (road l75 l1) (road l75 l26) (road l76 l60) (road l76 l86) (road l77 l24) (road l77 l82) (road l78 l68) (road l78 l88) (road l79 l6) (road l79 l65) (road l8 l26) (road l8 l3) (road l80 l60) (road l80 l88) (road l81 l43) (road l81 l89) (road l82 l6) (road l82 l77) (road l83 l42) (road l83 l73) (road l84 l19) (road l85 l55) (road l85 l9) (road l86 l38) (road l86 l76) (road l87 l40) (road l87 l63) (road l87 l74) (road l88 l78) (road l88 l80) (road l89 l81) (road l89 l9) (road l9 l85) (road l9 l89) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l46) (spare-in l47) (spare-in l49) (spare-in l5) (spare-in l50) (spare-in l51) (spare-in l52) (spare-in l53) (spare-in l54) (spare-in l55) (spare-in l56) (spare-in l57) (spare-in l58) (spare-in l59) (spare-in l6) (spare-in l60) (spare-in l61) (spare-in l62) (spare-in l63) (spare-in l64) (spare-in l65) (spare-in l66) (spare-in l67) (spare-in l68) (spare-in l7) (spare-in l70) (spare-in l71) (spare-in l72) (spare-in l73) (spare-in l75) (spare-in l76) (spare-in l77) (spare-in l78) (spare-in l79) (spare-in l8) (spare-in l80) (spare-in l81) (spare-in l82) (spare-in l83) (spare-in l85) (spare-in l86) (spare-in l87) (spare-in l88) (spare-in l89) (spare-in l9) (vehicle-at l84))
    (:goal (vehicle-at l30))
)