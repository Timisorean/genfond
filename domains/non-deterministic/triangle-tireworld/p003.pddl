(define (problem triangle-tireworld-003)
    (:domain triangle-tire)
    (:requirements :non-deterministic :strips :typing)
    (:objects l0_0 l0_10 l0_12 l0_2 l0_4 l0_6 l0_8 l1_1 l1_11 l1_3 l1_5 l1_7 l1_9 l2_10 l2_2 l2_4 l2_6 l2_8 l3_3 l3_5 l3_7 l3_9 l4_4 l4_6 l4_8 l5_5 l5_7 l6_6 - location)
    (:init (road l0_0 l0_2) (road l0_0 l1_1) (road l0_10 l0_12) (road l0_10 l1_11) (road l0_2 l0_4) (road l0_2 l1_3) (road l0_4 l0_6) (road l0_4 l1_5) (road l0_6 l0_8) (road l0_6 l1_7) (road l0_8 l0_10) (road l0_8 l1_9) (road l1_1 l0_2) (road l1_1 l2_2) (road l1_11 l0_12) (road l1_3 l0_4) (road l1_3 l2_4) (road l1_5 l0_6) (road l1_5 l2_6) (road l1_7 l0_8) (road l1_7 l2_8) (road l1_9 l0_10) (road l1_9 l2_10) (road l2_10 l1_11) (road l2_2 l1_3) (road l2_2 l2_4) (road l2_2 l3_3) (road l2_4 l1_5) (road l2_4 l2_6) (road l2_4 l3_5) (road l2_6 l1_7) (road l2_6 l2_8) (road l2_6 l3_7) (road l2_8 l1_9) (road l2_8 l2_10) (road l2_8 l3_9) (road l3_3 l2_4) (road l3_3 l4_4) (road l3_5 l2_6) (road l3_5 l4_6) (road l3_7 l2_8) (road l3_7 l4_8) (road l3_9 l2_10) (road l4_4 l3_5) (road l4_4 l4_6) (road l4_4 l5_5) (road l4_6 l3_7) (road l4_6 l4_8) (road l4_6 l5_7) (road l4_8 l3_9) (road l5_5 l4_6) (road l5_5 l6_6) (road l5_7 l4_8) (road l6_6 l5_7) (spare-in l1_1) (spare-in l1_11) (spare-in l1_3) (spare-in l1_5) (spare-in l1_7) (spare-in l1_9) (spare-in l2_10) (spare-in l2_2) (spare-in l3_3) (spare-in l3_5) (spare-in l3_7) (spare-in l3_9) (spare-in l4_4) (spare-in l4_8) (spare-in l5_5) (spare-in l5_7) (spare-in l6_6) (vehicle-at l0_0))
    (:goal (vehicle-at l0_12))
)