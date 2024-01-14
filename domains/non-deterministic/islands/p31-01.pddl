(define (problem p31-01)
    (:domain islands)
    (:requirements :non-deterministic :strips :typing)
    (:objects L11-1 L11-2 L12-1 L12-2 L13-1 L13-2 L14-1 L14-2 L21-1 L21-2 L22-1 L22-2 L23-1 L23-2 L24-1 L24-2 L31-1 L31-2 L32-1 L32-2 L33-1 L33-2 L34-1 L34-2 L41-1 L41-2 L42-1 L42-2 L43-1 L43-2 L44-1 L44-2 - location m1 m2 m3 m4 m5 m6 - monkey)
    (:init (bridge-drop-location L11-1) (bridge-drop-location L11-2) (bridge-occupied) (bridge-road L11-1 L14-2) (bridge-road L14-2 L11-1) (bridge-road L21-1 L24-2) (bridge-road L24-2 L21-1) (bridge-road L31-1 L34-2) (bridge-road L34-2 L31-1) (bridge-road L41-1 L44-2) (bridge-road L44-2 L41-1) (monkey-at m1 L21-1) (monkey-at m2 L43-2) (monkey-on-bridge m3) (monkey-on-bridge m4) (monkey-on-bridge m5) (monkey-on-bridge m6) (person-alive) (person-at L44-1) (road L11-1 L12-1) (road L11-1 L21-1) (road L11-2 L12-2) (road L11-2 L21-2) (road L12-1 L11-1) (road L12-1 L13-1) (road L12-1 L22-1) (road L12-2 L11-2) (road L12-2 L13-2) (road L12-2 L22-2) (road L13-1 L12-1) (road L13-1 L14-1) (road L13-1 L23-1) (road L13-2 L12-2) (road L13-2 L14-2) (road L13-2 L23-2) (road L14-1 L13-1) (road L14-1 L24-1) (road L14-2 L13-2) (road L14-2 L24-2) (road L21-1 L11-1) (road L21-1 L22-1) (road L21-1 L31-1) (road L21-2 L11-2) (road L21-2 L22-2) (road L21-2 L31-2) (road L22-1 L12-1) (road L22-1 L21-1) (road L22-1 L23-1) (road L22-1 L32-1) (road L22-2 L12-2) (road L22-2 L21-2) (road L22-2 L23-2) (road L22-2 L32-2) (road L23-1 L13-1) (road L23-1 L22-1) (road L23-1 L24-1) (road L23-1 L33-1) (road L23-2 L13-2) (road L23-2 L22-2) (road L23-2 L24-2) (road L23-2 L33-2) (road L24-1 L14-1) (road L24-1 L23-1) (road L24-1 L34-1) (road L24-2 L14-2) (road L24-2 L23-2) (road L24-2 L34-2) (road L31-1 L21-1) (road L31-1 L32-1) (road L31-1 L41-1) (road L31-2 L21-2) (road L31-2 L32-2) (road L31-2 L41-2) (road L32-1 L22-1) (road L32-1 L31-1) (road L32-1 L33-1) (road L32-1 L42-1) (road L32-2 L22-2) (road L32-2 L31-2) (road L32-2 L33-2) (road L32-2 L42-2) (road L33-1 L23-1) (road L33-1 L32-1) (road L33-1 L34-1) (road L33-1 L43-1) (road L33-2 L23-2) (road L33-2 L32-2) (road L33-2 L34-2) (road L33-2 L43-2) (road L34-1 L24-1) (road L34-1 L33-1) (road L34-1 L44-1) (road L34-2 L24-2) (road L34-2 L33-2) (road L34-2 L44-2) (road L41-1 L31-1) (road L41-1 L42-1) (road L41-2 L31-2) (road L41-2 L42-2) (road L42-1 L32-1) (road L42-1 L41-1) (road L42-1 L43-1) (road L42-2 L32-2) (road L42-2 L41-2) (road L42-2 L43-2) (road L43-1 L33-1) (road L43-1 L42-1) (road L43-1 L44-1) (road L43-2 L33-2) (road L43-2 L42-2) (road L43-2 L44-2) (road L44-1 L34-1) (road L44-1 L43-1) (road L44-2 L34-2) (road L44-2 L43-2) (swim-road L14-1 L41-2) (swim-road L24-1 L41-2) (swim-road L34-1 L41-2) (swim-road L41-2 L14-1) (swim-road L41-2 L24-1) (swim-road L41-2 L34-1) (swim-road L41-2 L44-1) (swim-road L44-1 L41-2))
    (:goal (person-at L41-2))
)