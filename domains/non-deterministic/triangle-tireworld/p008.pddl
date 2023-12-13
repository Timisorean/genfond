(define (problem triangle-tireworld-008)
    (:domain triangle-tire)
    (:requirements :non-deterministic :strips :typing)
    (:objects l0_0 l0_10 l0_12 l0_14 l0_16 l0_18 l0_2 l0_20 l0_22 l0_24 l0_26 l0_28 l0_30 l0_32 l0_4 l0_6 l0_8 l10_10 l10_12 l10_14 l10_16 l10_18 l10_20 l10_22 l11_11 l11_13 l11_15 l11_17 l11_19 l11_21 l12_12 l12_14 l12_16 l12_18 l12_20 l13_13 l13_15 l13_17 l13_19 l14_14 l14_16 l14_18 l15_15 l15_17 l16_16 l1_1 l1_11 l1_13 l1_15 l1_17 l1_19 l1_21 l1_23 l1_25 l1_27 l1_29 l1_3 l1_31 l1_5 l1_7 l1_9 l2_10 l2_12 l2_14 l2_16 l2_18 l2_2 l2_20 l2_22 l2_24 l2_26 l2_28 l2_30 l2_4 l2_6 l2_8 l3_11 l3_13 l3_15 l3_17 l3_19 l3_21 l3_23 l3_25 l3_27 l3_29 l3_3 l3_5 l3_7 l3_9 l4_10 l4_12 l4_14 l4_16 l4_18 l4_20 l4_22 l4_24 l4_26 l4_28 l4_4 l4_6 l4_8 l5_11 l5_13 l5_15 l5_17 l5_19 l5_21 l5_23 l5_25 l5_27 l5_5 l5_7 l5_9 l6_10 l6_12 l6_14 l6_16 l6_18 l6_20 l6_22 l6_24 l6_26 l6_6 l6_8 l7_11 l7_13 l7_15 l7_17 l7_19 l7_21 l7_23 l7_25 l7_7 l7_9 l8_10 l8_12 l8_14 l8_16 l8_18 l8_20 l8_22 l8_24 l8_8 l9_11 l9_13 l9_15 l9_17 l9_19 l9_21 l9_23 l9_9 - location)
    (:init (road l0_0 l0_2) (road l0_0 l1_1) (road l0_10 l0_12) (road l0_10 l1_11) (road l0_12 l0_14) (road l0_12 l1_13) (road l0_14 l0_16) (road l0_14 l1_15) (road l0_16 l0_18) (road l0_16 l1_17) (road l0_18 l0_20) (road l0_18 l1_19) (road l0_2 l0_4) (road l0_2 l1_3) (road l0_20 l0_22) (road l0_20 l1_21) (road l0_22 l0_24) (road l0_22 l1_23) (road l0_24 l0_26) (road l0_24 l1_25) (road l0_26 l0_28) (road l0_26 l1_27) (road l0_28 l0_30) (road l0_28 l1_29) (road l0_30 l0_32) (road l0_30 l1_31) (road l0_4 l0_6) (road l0_4 l1_5) (road l0_6 l0_8) (road l0_6 l1_7) (road l0_8 l0_10) (road l0_8 l1_9) (road l10_10 l10_12) (road l10_10 l11_11) (road l10_10 l9_11) (road l10_12 l10_14) (road l10_12 l11_13) (road l10_12 l9_13) (road l10_14 l10_16) (road l10_14 l11_15) (road l10_14 l9_15) (road l10_16 l10_18) (road l10_16 l11_17) (road l10_16 l9_17) (road l10_18 l10_20) (road l10_18 l11_19) (road l10_18 l9_19) (road l10_20 l10_22) (road l10_20 l11_21) (road l10_20 l9_21) (road l10_22 l9_23) (road l11_11 l10_12) (road l11_11 l12_12) (road l11_13 l10_14) (road l11_13 l12_14) (road l11_15 l10_16) (road l11_15 l12_16) (road l11_17 l10_18) (road l11_17 l12_18) (road l11_19 l10_20) (road l11_19 l12_20) (road l11_21 l10_22) (road l12_12 l11_13) (road l12_12 l12_14) (road l12_12 l13_13) (road l12_14 l11_15) (road l12_14 l12_16) (road l12_14 l13_15) (road l12_16 l11_17) (road l12_16 l12_18) (road l12_16 l13_17) (road l12_18 l11_19) (road l12_18 l12_20) (road l12_18 l13_19) (road l12_20 l11_21) (road l13_13 l12_14) (road l13_13 l14_14) (road l13_15 l12_16) (road l13_15 l14_16) (road l13_17 l12_18) (road l13_17 l14_18) (road l13_19 l12_20) (road l14_14 l13_15) (road l14_14 l14_16) (road l14_14 l15_15) (road l14_16 l13_17) (road l14_16 l14_18) (road l14_16 l15_17) (road l14_18 l13_19) (road l15_15 l14_16) (road l15_15 l16_16) (road l15_17 l14_18) (road l16_16 l15_17) (road l1_1 l0_2) (road l1_1 l2_2) (road l1_11 l0_12) (road l1_11 l2_12) (road l1_13 l0_14) (road l1_13 l2_14) (road l1_15 l0_16) (road l1_15 l2_16) (road l1_17 l0_18) (road l1_17 l2_18) (road l1_19 l0_20) (road l1_19 l2_20) (road l1_21 l0_22) (road l1_21 l2_22) (road l1_23 l0_24) (road l1_23 l2_24) (road l1_25 l0_26) (road l1_25 l2_26) (road l1_27 l0_28) (road l1_27 l2_28) (road l1_29 l0_30) (road l1_29 l2_30) (road l1_3 l0_4) (road l1_3 l2_4) (road l1_31 l0_32) (road l1_5 l0_6) (road l1_5 l2_6) (road l1_7 l0_8) (road l1_7 l2_8) (road l1_9 l0_10) (road l1_9 l2_10) (road l2_10 l1_11) (road l2_10 l2_12) (road l2_10 l3_11) (road l2_12 l1_13) (road l2_12 l2_14) (road l2_12 l3_13) (road l2_14 l1_15) (road l2_14 l2_16) (road l2_14 l3_15) (road l2_16 l1_17) (road l2_16 l2_18) (road l2_16 l3_17) (road l2_18 l1_19) (road l2_18 l2_20) (road l2_18 l3_19) (road l2_2 l1_3) (road l2_2 l2_4) (road l2_2 l3_3) (road l2_20 l1_21) (road l2_20 l2_22) (road l2_20 l3_21) (road l2_22 l1_23) (road l2_22 l2_24) (road l2_22 l3_23) (road l2_24 l1_25) (road l2_24 l2_26) (road l2_24 l3_25) (road l2_26 l1_27) (road l2_26 l2_28) (road l2_26 l3_27) (road l2_28 l1_29) (road l2_28 l2_30) (road l2_28 l3_29) (road l2_30 l1_31) (road l2_4 l1_5) (road l2_4 l2_6) (road l2_4 l3_5) (road l2_6 l1_7) (road l2_6 l2_8) (road l2_6 l3_7) (road l2_8 l1_9) (road l2_8 l2_10) (road l2_8 l3_9) (road l3_11 l2_12) (road l3_11 l4_12) (road l3_13 l2_14) (road l3_13 l4_14) (road l3_15 l2_16) (road l3_15 l4_16) (road l3_17 l2_18) (road l3_17 l4_18) (road l3_19 l2_20) (road l3_19 l4_20) (road l3_21 l2_22) (road l3_21 l4_22) (road l3_23 l2_24) (road l3_23 l4_24) (road l3_25 l2_26) (road l3_25 l4_26) (road l3_27 l2_28) (road l3_27 l4_28) (road l3_29 l2_30) (road l3_3 l2_4) (road l3_3 l4_4) (road l3_5 l2_6) (road l3_5 l4_6) (road l3_7 l2_8) (road l3_7 l4_8) (road l3_9 l2_10) (road l3_9 l4_10) (road l4_10 l3_11) (road l4_10 l4_12) (road l4_10 l5_11) (road l4_12 l3_13) (road l4_12 l4_14) (road l4_12 l5_13) (road l4_14 l3_15) (road l4_14 l4_16) (road l4_14 l5_15) (road l4_16 l3_17) (road l4_16 l4_18) (road l4_16 l5_17) (road l4_18 l3_19) (road l4_18 l4_20) (road l4_18 l5_19) (road l4_20 l3_21) (road l4_20 l4_22) (road l4_20 l5_21) (road l4_22 l3_23) (road l4_22 l4_24) (road l4_22 l5_23) (road l4_24 l3_25) (road l4_24 l4_26) (road l4_24 l5_25) (road l4_26 l3_27) (road l4_26 l4_28) (road l4_26 l5_27) (road l4_28 l3_29) (road l4_4 l3_5) (road l4_4 l4_6) (road l4_4 l5_5) (road l4_6 l3_7) (road l4_6 l4_8) (road l4_6 l5_7) (road l4_8 l3_9) (road l4_8 l4_10) (road l4_8 l5_9) (road l5_11 l4_12) (road l5_11 l6_12) (road l5_13 l4_14) (road l5_13 l6_14) (road l5_15 l4_16) (road l5_15 l6_16) (road l5_17 l4_18) (road l5_17 l6_18) (road l5_19 l4_20) (road l5_19 l6_20) (road l5_21 l4_22) (road l5_21 l6_22) (road l5_23 l4_24) (road l5_23 l6_24) (road l5_25 l4_26) (road l5_25 l6_26) (road l5_27 l4_28) (road l5_5 l4_6) (road l5_5 l6_6) (road l5_7 l4_8) (road l5_7 l6_8) (road l5_9 l4_10) (road l5_9 l6_10) (road l6_10 l5_11) (road l6_10 l6_12) (road l6_10 l7_11) (road l6_12 l5_13) (road l6_12 l6_14) (road l6_12 l7_13) (road l6_14 l5_15) (road l6_14 l6_16) (road l6_14 l7_15) (road l6_16 l5_17) (road l6_16 l6_18) (road l6_16 l7_17) (road l6_18 l5_19) (road l6_18 l6_20) (road l6_18 l7_19) (road l6_20 l5_21) (road l6_20 l6_22) (road l6_20 l7_21) (road l6_22 l5_23) (road l6_22 l6_24) (road l6_22 l7_23) (road l6_24 l5_25) (road l6_24 l6_26) (road l6_24 l7_25) (road l6_26 l5_27) (road l6_6 l5_7) (road l6_6 l6_8) (road l6_6 l7_7) (road l6_8 l5_9) (road l6_8 l6_10) (road l6_8 l7_9) (road l7_11 l6_12) (road l7_11 l8_12) (road l7_13 l6_14) (road l7_13 l8_14) (road l7_15 l6_16) (road l7_15 l8_16) (road l7_17 l6_18) (road l7_17 l8_18) (road l7_19 l6_20) (road l7_19 l8_20) (road l7_21 l6_22) (road l7_21 l8_22) (road l7_23 l6_24) (road l7_23 l8_24) (road l7_25 l6_26) (road l7_7 l6_8) (road l7_7 l8_8) (road l7_9 l6_10) (road l7_9 l8_10) (road l8_10 l7_11) (road l8_10 l8_12) (road l8_10 l9_11) (road l8_12 l7_13) (road l8_12 l8_14) (road l8_12 l9_13) (road l8_14 l7_15) (road l8_14 l8_16) (road l8_14 l9_15) (road l8_16 l7_17) (road l8_16 l8_18) (road l8_16 l9_17) (road l8_18 l7_19) (road l8_18 l8_20) (road l8_18 l9_19) (road l8_20 l7_21) (road l8_20 l8_22) (road l8_20 l9_21) (road l8_22 l7_23) (road l8_22 l8_24) (road l8_22 l9_23) (road l8_24 l7_25) (road l8_8 l7_9) (road l8_8 l8_10) (road l8_8 l9_9) (road l9_11 l10_12) (road l9_11 l8_12) (road l9_13 l10_14) (road l9_13 l8_14) (road l9_15 l10_16) (road l9_15 l8_16) (road l9_17 l10_18) (road l9_17 l8_18) (road l9_19 l10_20) (road l9_19 l8_20) (road l9_21 l10_22) (road l9_21 l8_22) (road l9_23 l8_24) (road l9_9 l10_10) (road l9_9 l8_10) (spare-in l10_10) (spare-in l10_22) (spare-in l11_11) (spare-in l11_13) (spare-in l11_15) (spare-in l11_17) (spare-in l11_19) (spare-in l11_21) (spare-in l12_12) (spare-in l12_20) (spare-in l13_13) (spare-in l13_15) (spare-in l13_17) (spare-in l13_19) (spare-in l14_14) (spare-in l14_18) (spare-in l15_15) (spare-in l15_17) (spare-in l16_16) (spare-in l1_1) (spare-in l1_11) (spare-in l1_13) (spare-in l1_15) (spare-in l1_17) (spare-in l1_19) (spare-in l1_21) (spare-in l1_23) (spare-in l1_25) (spare-in l1_27) (spare-in l1_29) (spare-in l1_3) (spare-in l1_31) (spare-in l1_5) (spare-in l1_7) (spare-in l1_9) (spare-in l2_2) (spare-in l2_30) (spare-in l3_11) (spare-in l3_13) (spare-in l3_15) (spare-in l3_17) (spare-in l3_19) (spare-in l3_21) (spare-in l3_23) (spare-in l3_25) (spare-in l3_27) (spare-in l3_29) (spare-in l3_3) (spare-in l3_5) (spare-in l3_7) (spare-in l3_9) (spare-in l4_28) (spare-in l4_4) (spare-in l5_11) (spare-in l5_13) (spare-in l5_15) (spare-in l5_17) (spare-in l5_19) (spare-in l5_21) (spare-in l5_23) (spare-in l5_25) (spare-in l5_27) (spare-in l5_5) (spare-in l5_7) (spare-in l5_9) (spare-in l6_26) (spare-in l6_6) (spare-in l7_11) (spare-in l7_13) (spare-in l7_15) (spare-in l7_17) (spare-in l7_19) (spare-in l7_21) (spare-in l7_23) (spare-in l7_25) (spare-in l7_7) (spare-in l7_9) (spare-in l8_24) (spare-in l8_8) (spare-in l9_11) (spare-in l9_13) (spare-in l9_15) (spare-in l9_17) (spare-in l9_19) (spare-in l9_21) (spare-in l9_23) (spare-in l9_9) (vehicle-at l0_0))
    (:goal (vehicle-at l0_32))
)