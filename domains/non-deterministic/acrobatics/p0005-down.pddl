(define (problem acrobatics-5-down)
    (:domain acrobatics)
    (:requirements :negative-preconditions :non-deterministic :strips :typing)
    (:objects p0 p1 p2 p3 p4 - location)
    (:init (ladder-at p0) (next-bwd p1 p0) (next-bwd p2 p1) (next-bwd p3 p2) (next-bwd p4 p3) (next-fwd p0 p1) (next-fwd p1 p2) (next-fwd p2 p3) (next-fwd p3 p4) (position p0))
    (:goal (and (up) (position p4)))
)