(define (problem tireworld-060-04)
    (:domain tire-adl)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l11 l12 l13 l14 l15 l16 l17 l18 l19 l2 l20 l21 l22 l23 l24 l25 l26 l27 l28 l29 l3 l30 l31 l32 l33 l34 l35 l36 l37 l38 l39 l4 l40 l41 l42 l43 l44 l45 l46 l47 l48 l49 l5 l50 l51 l52 l53 l54 l55 l56 l57 l58 l59 l6 l7 l8 l9 - location)
    (:init (road l0 l22) (road l0 l34) (road l1 l29) (road l1 l31) (road l10 l52) (road l10 l6) (road l11 l21) (road l11 l45) (road l12 l19) (road l13 l2) (road l13 l23) (road l14 l17) (road l14 l36) (road l15 l51) (road l15 l52) (road l16 l37) (road l16 l52) (road l17 l14) (road l17 l24) (road l18 l21) (road l18 l4) (road l19 l12) (road l19 l44) (road l2 l13) (road l2 l9) (road l20 l37) (road l20 l54) (road l21 l11) (road l21 l18) (road l22 l0) (road l22 l9) (road l23 l13) (road l23 l59) (road l24 l17) (road l24 l28) (road l25 l44) (road l25 l45) (road l26 l30) (road l26 l56) (road l27 l32) (road l27 l40) (road l28 l24) (road l28 l39) (road l29 l1) (road l29 l39) (road l3 l4) (road l3 l46) (road l30 l26) (road l30 l43) (road l31 l1) (road l31 l47) (road l32 l27) (road l32 l53) (road l32 l7) (road l33 l42) (road l33 l5) (road l34 l0) (road l34 l48) (road l35 l38) (road l35 l40) (road l36 l14) (road l36 l48) (road l37 l16) (road l37 l20) (road l38 l35) (road l38 l56) (road l39 l28) (road l39 l29) (road l4 l18) (road l4 l3) (road l40 l27) (road l40 l35) (road l41 l49) (road l41 l7) (road l42 l33) (road l42 l57) (road l42 l59) (road l43 l30) (road l43 l5) (road l44 l19) (road l44 l25) (road l45 l11) (road l45 l25) (road l46 l3) (road l46 l8) (road l47 l31) (road l47 l55) (road l48 l34) (road l48 l36) (road l49 l41) (road l49 l57) (road l5 l33) (road l50 l55) (road l51 l15) (road l51 l53) (road l52 l10) (road l52 l15) (road l52 l16) (road l53 l32) (road l53 l51) (road l54 l20) (road l54 l58) (road l55 l47) (road l55 l50) (road l56 l26) (road l56 l38) (road l56 l6) (road l57 l42) (road l57 l49) (road l58 l54) (road l58 l8) (road l59 l23) (road l59 l42) (road l6 l10) (road l6 l56) (road l7 l32) (road l7 l41) (road l8 l46) (road l8 l58) (road l9 l2) (road l9 l22) (spare-in l0) (spare-in l1) (spare-in l10) (spare-in l11) (spare-in l13) (spare-in l14) (spare-in l15) (spare-in l16) (spare-in l17) (spare-in l18) (spare-in l19) (spare-in l2) (spare-in l20) (spare-in l21) (spare-in l22) (spare-in l23) (spare-in l24) (spare-in l25) (spare-in l26) (spare-in l27) (spare-in l28) (spare-in l29) (spare-in l3) (spare-in l30) (spare-in l31) (spare-in l32) (spare-in l34) (spare-in l35) (spare-in l36) (spare-in l37) (spare-in l38) (spare-in l39) (spare-in l4) (spare-in l40) (spare-in l41) (spare-in l42) (spare-in l43) (spare-in l44) (spare-in l45) (spare-in l46) (spare-in l47) (spare-in l48) (spare-in l49) (spare-in l5) (spare-in l51) (spare-in l52) (spare-in l53) (spare-in l54) (spare-in l55) (spare-in l56) (spare-in l57) (spare-in l58) (spare-in l59) (spare-in l6) (spare-in l7) (spare-in l8) (spare-in l9) (vehicle-at l50))
    (:goal (vehicle-at l12))
)