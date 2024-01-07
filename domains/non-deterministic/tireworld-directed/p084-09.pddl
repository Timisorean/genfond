(define (problem tireworld-084-09)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l60 l61 l62 l63 l64 l65 l66 l67 l68 l69 l7 l70 l71 l72 l73 l74 l75 l76 l77 l78 l79 l8 l80 l81 l82 l83 l9 - location)
    (:init (road l0 l76) (road l0 l77) (road l1 l50) (road l1 l83) (road l10 l39) (road l10 l60) (road l11 l37) (road l11 l72) (road l12 l19) (road l12 l64) (road l13 l49) (road l13 l66) (road l14 l70) (road l14 l71) (road l15 l18) (road l15 l69) (road l16 l21) (road l16 l33) (road l17 l51) (road l17 l75) (road l18 l15) (road l18 l33) (road l19 l12) (road l19 l4) (road l2 l63) (road l2 l80) (road l20 l75) (road l20 l83) (road l21 l16) (road l21 l37) (road l22 l72) (road l22 l76) (road l23 l39) (road l23 l78) (road l24 l35) (road l24 l53) (road l25 l57) (road l25 l58) (road l26 l32) (road l26 l67) (road l27 l54) (road l27 l66) (road l28 l34) (road l28 l35) (road l29 l62) (road l29 l68) (road l3 l59) (road l3 l7) (road l30 l58) (road l30 l60) (road l30 l61) (road l31 l42) (road l31 l59) (road l32 l26) (road l32 l81) (road l33 l16) (road l33 l18) (road l34 l28) (road l34 l40) (road l35 l24) (road l35 l28) (road l36 l64) (road l36 l69) (road l37 l11) (road l37 l21) (road l38 l70) (road l38 l78) (road l39 l10) (road l39 l23) (road l4 l19) (road l4 l48) (road l40 l34) (road l40 l47) (road l41 l57) (road l41 l74) (road l42 l31) (road l42 l70) (road l43 l45) (road l43 l54) (road l44 l7) (road l44 l79) (road l45 l43) (road l45 l77) (road l46 l71) (road l46 l8) (road l47 l40) (road l47 l74) (road l48 l4) (road l48 l56) (road l49 l13) (road l49 l6) (road l5 l51) (road l5 l73) (road l50 l1) (road l50 l55) (road l51 l17) (road l51 l5) (road l52 l67) (road l53 l24) (road l53 l9) (road l54 l27) (road l54 l43) (road l55 l50) (road l55 l82) (road l56 l48) (road l56 l68) (road l57 l25) (road l57 l41) (road l58 l30) (road l59 l3) (road l59 l31) (road l6 l49) (road l6 l82) (road l60 l10) (road l61 l30) (road l61 l71) (road l62 l29) (road l62 l71) (road l63 l2) (road l63 l81) (road l64 l12) (road l64 l36) (road l65 l66) (road l65 l80) (road l66 l13) (road l66 l27) (road l66 l65) (road l67 l26) (road l67 l52) (road l68 l29) (road l68 l56) (road l69 l15) (road l69 l36) (road l7 l3) (road l7 l44) (road l70 l14) (road l70 l38) (road l70 l42) (road l71 l14) (road l71 l46) (road l71 l61) (road l71 l62) (road l72 l11) (road l72 l22) (road l73 l35) (road l73 l5) (road l74 l41) (road l74 l47) (road l75 l17) (road l75 l20) (road l76 l0) (road l77 l0) (road l77 l45) (road l78 l23) (road l78 l38) (road l79 l44) (road l79 l52) (road l8 l46) (road l8 l9) (road l80 l2) (road l80 l65) (road l81 l32) (road l81 l63) (road l82 l55) (road l82 l6) (road l83 l1) (road l83 l20) (road l9 l53) (road l9 l8) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l12) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l18) (spare-in l19) (spare-in l21) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l33) (spare-in l34) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l45) (spare-in l46) (spare-in l47) (spare-in l48) (spare-in l5) (spare-in l50) (spare-in l51) (spare-in l53) (spare-in l54) (spare-in l55) (spare-in l56) (spare-in l57) (spare-in l58) (spare-in l59) (spare-in l6) (spare-in l60) (spare-in l61) (spare-in l64) (spare-in l65) (spare-in l67) (spare-in l69) (spare-in l7) (spare-in l72) (spare-in l73) (spare-in l74) (spare-in l75) (spare-in l76) (spare-in l78) (spare-in l79) (spare-in l8) (spare-in l80) (spare-in l81) (spare-in l83) (spare-in l9) (vehicle-at l71))
    (:goal (vehicle-at l35))
)