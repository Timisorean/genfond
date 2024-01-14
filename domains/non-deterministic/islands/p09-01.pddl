(define (problem p09-01)
    (:domain islands)
    (:requirements :non-deterministic :strips :typing)
    (:objects L11-1 L11-2 L12-1 L12-2 L21-1 L21-2 L22-1 L22-2 - location m1 m2 m3 m4 m5 m6 m7 m8 - monkey)
    (:init (bridge-drop-location L11-1) (bridge-drop-location L11-2) (bridge-occupied) (bridge-road L11-1 L12-2) (bridge-road L12-2 L11-1) (bridge-road L21-1 L22-2) (bridge-road L22-2 L21-1) (monkey-at m1 L12-2) (monkey-at m5 L22-2) (monkey-at m6 L12-1) (monkey-on-bridge m2) (monkey-on-bridge m3) (monkey-on-bridge m4) (monkey-on-bridge m7) (monkey-on-bridge m8) (person-alive) (person-at L22-1) (road L11-1 L12-1) (road L11-1 L21-1) (road L11-2 L12-2) (road L11-2 L21-2) (road L12-1 L11-1) (road L12-1 L22-1) (road L12-2 L11-2) (road L12-2 L22-2) (road L21-1 L11-1) (road L21-1 L22-1) (road L21-2 L11-2) (road L21-2 L22-2) (road L22-1 L12-1) (road L22-1 L21-1) (road L22-2 L12-2) (road L22-2 L21-2) (swim-road L12-1 L21-2) (swim-road L21-2 L12-1) (swim-road L21-2 L22-1) (swim-road L22-1 L21-2))
    (:goal (person-at L21-2))
)