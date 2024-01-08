(define (problem spiky-tireworld-004-08)
    (:domain sptire)
    (:requirements :non-deterministic :strips :typing)
    (:objects l0 l1 l2 l3 - location t0 t1 t2 - tire)
    (:init (not-flattire) (not-hasspare) (road l0 l1) (road l1 l0) (spiky-road l0 l3) (spiky-road l1 l2) (spiky-road l2 l1) (spiky-road l2 l3) (spiky-road l3 l0) (spiky-road l3 l2) (tire-at t0 l1) (tire-at t1 l1) (tire-at t2 l1) (vehicle-at l0))
    (:goal (vehicle-at l3))
)