(define (problem spiky-tireworld-011-01)
    (:domain sptire)
    (:requirements :non-deterministic :strips :typing)
    (:objects l0 l1 l10 l2 l3 l4 l5 l6 l7 l8 l9 - location t0 - tire)
    (:init (not-flattire) (not-hasspare) (road l0 l1) (road l0 l5) (road l1 l0) (road l1 l2) (road l10 l9) (road l2 l1) (road l2 l3) (road l3 l2) (road l5 l0) (road l6 l7) (road l7 l6) (road l7 l8) (road l8 l7) (road l8 l9) (road l9 l10) (road l9 l8) (spiky-road l10 l4) (spiky-road l3 l4) (spiky-road l4 l10) (spiky-road l4 l3) (spiky-road l5 l6) (spiky-road l6 l5) (tire-at t0 l1) (vehicle-at l0))
    (:goal (vehicle-at l10))
)