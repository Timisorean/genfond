(define (problem p16-03)
    (:domain islands)
    (:requirements :non-deterministic :strips :typing)
    (:objects L11-1 L11-2 L12-1 L12-2 L13-1 L13-2 L21-1 L21-2 L22-1 L22-2 L23-1 L23-2 L31-1 L31-2 L32-1 L32-2 L33-1 L33-2 - location m1 m2 m3 - monkey)
    (:init (bridge-drop-location L11-1) (bridge-drop-location L11-2) (bridge-occupied) (bridge-road L11-1 L13-2) (bridge-road L13-2 L11-1) (bridge-road L21-1 L23-2) (bridge-road L23-2 L21-1) (bridge-road L31-1 L33-2) (bridge-road L33-2 L31-1) (monkey-at m2 L21-1) (monkey-at m3 L12-1) (monkey-on-bridge m1) (person-alive) (person-at L33-1) (road L11-1 L12-1) (road L11-1 L21-1) (road L11-2 L12-2) (road L11-2 L21-2) (road L12-1 L11-1) (road L12-1 L13-1) (road L12-1 L22-1) (road L12-2 L11-2) (road L12-2 L13-2) (road L12-2 L22-2) (road L13-1 L12-1) (road L13-1 L23-1) (road L13-2 L12-2) (road L13-2 L23-2) (road L21-1 L11-1) (road L21-1 L22-1) (road L21-1 L31-1) (road L21-2 L11-2) (road L21-2 L22-2) (road L21-2 L31-2) (road L22-1 L12-1) (road L22-1 L21-1) (road L22-1 L23-1) (road L22-1 L32-1) (road L22-2 L12-2) (road L22-2 L21-2) (road L22-2 L23-2) (road L22-2 L32-2) (road L23-1 L13-1) (road L23-1 L22-1) (road L23-1 L33-1) (road L23-2 L13-2) (road L23-2 L22-2) (road L23-2 L33-2) (road L31-1 L21-1) (road L31-1 L32-1) (road L31-2 L21-2) (road L31-2 L32-2) (road L32-1 L22-1) (road L32-1 L31-1) (road L32-1 L33-1) (road L32-2 L22-2) (road L32-2 L31-2) (road L32-2 L33-2) (road L33-1 L23-1) (road L33-1 L32-1) (road L33-2 L23-2) (road L33-2 L32-2) (swim-road L13-1 L31-2) (swim-road L23-1 L31-2) (swim-road L31-2 L13-1) (swim-road L31-2 L23-1) (swim-road L31-2 L33-1) (swim-road L33-1 L31-2))
    (:goal (person-at L31-2))
)