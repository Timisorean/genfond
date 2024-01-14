(define (problem p54-03)
    (:domain islands)
    (:requirements :non-deterministic :strips :typing)
    (:objects L11-1 L11-2 L12-1 L12-2 L13-1 L13-2 L14-1 L14-2 L15-1 L15-2 L16-1 L16-2 L21-1 L21-2 L22-1 L22-2 L23-1 L23-2 L24-1 L24-2 L25-1 L25-2 L26-1 L26-2 L31-1 L31-2 L32-1 L32-2 L33-1 L33-2 L34-1 L34-2 L35-1 L35-2 L36-1 L36-2 L41-1 L41-2 L42-1 L42-2 L43-1 L43-2 L44-1 L44-2 L45-1 L45-2 L46-1 L46-2 L51-1 L51-2 L52-1 L52-2 L53-1 L53-2 L54-1 L54-2 L55-1 L55-2 L56-1 L56-2 L61-1 L61-2 L62-1 L62-2 L63-1 L63-2 L64-1 L64-2 L65-1 L65-2 L66-1 L66-2 - location m1 m2 m3 m4 m5 - monkey)
    (:init (bridge-drop-location L11-1) (bridge-drop-location L11-2) (bridge-occupied) (bridge-road L11-1 L16-2) (bridge-road L16-2 L11-1) (bridge-road L21-1 L26-2) (bridge-road L26-2 L21-1) (bridge-road L31-1 L36-2) (bridge-road L36-2 L31-1) (bridge-road L41-1 L46-2) (bridge-road L46-2 L41-1) (bridge-road L51-1 L56-2) (bridge-road L56-2 L51-1) (bridge-road L61-1 L66-2) (bridge-road L66-2 L61-1) (monkey-at m1 L36-2) (monkey-at m2 L33-2) (monkey-at m5 L31-1) (monkey-on-bridge m3) (monkey-on-bridge m4) (person-alive) (person-at L66-1) (road L11-1 L12-1) (road L11-1 L21-1) (road L11-2 L12-2) (road L11-2 L21-2) (road L12-1 L11-1) (road L12-1 L13-1) (road L12-1 L22-1) (road L12-2 L11-2) (road L12-2 L13-2) (road L12-2 L22-2) (road L13-1 L12-1) (road L13-1 L14-1) (road L13-1 L23-1) (road L13-2 L12-2) (road L13-2 L14-2) (road L13-2 L23-2) (road L14-1 L13-1) (road L14-1 L15-1) (road L14-1 L24-1) (road L14-2 L13-2) (road L14-2 L15-2) (road L14-2 L24-2) (road L15-1 L14-1) (road L15-1 L16-1) (road L15-1 L25-1) (road L15-2 L14-2) (road L15-2 L16-2) (road L15-2 L25-2) (road L16-1 L15-1) (road L16-1 L26-1) (road L16-2 L15-2) (road L16-2 L26-2) (road L21-1 L11-1) (road L21-1 L22-1) (road L21-1 L31-1) (road L21-2 L11-2) (road L21-2 L22-2) (road L21-2 L31-2) (road L22-1 L12-1) (road L22-1 L21-1) (road L22-1 L23-1) (road L22-1 L32-1) (road L22-2 L12-2) (road L22-2 L21-2) (road L22-2 L23-2) (road L22-2 L32-2) (road L23-1 L13-1) (road L23-1 L22-1) (road L23-1 L24-1) (road L23-1 L33-1) (road L23-2 L13-2) (road L23-2 L22-2) (road L23-2 L24-2) (road L23-2 L33-2) (road L24-1 L14-1) (road L24-1 L23-1) (road L24-1 L25-1) (road L24-1 L34-1) (road L24-2 L14-2) (road L24-2 L23-2) (road L24-2 L25-2) (road L24-2 L34-2) (road L25-1 L15-1) (road L25-1 L24-1) (road L25-1 L26-1) (road L25-1 L35-1) (road L25-2 L15-2) (road L25-2 L24-2) (road L25-2 L26-2) (road L25-2 L35-2) (road L26-1 L16-1) (road L26-1 L25-1) (road L26-1 L36-1) (road L26-2 L16-2) (road L26-2 L25-2) (road L26-2 L36-2) (road L31-1 L21-1) (road L31-1 L32-1) (road L31-1 L41-1) (road L31-2 L21-2) (road L31-2 L32-2) (road L31-2 L41-2) (road L32-1 L22-1) (road L32-1 L31-1) (road L32-1 L33-1) (road L32-1 L42-1) (road L32-2 L22-2) (road L32-2 L31-2) (road L32-2 L33-2) (road L32-2 L42-2) (road L33-1 L23-1) (road L33-1 L32-1) (road L33-1 L34-1) (road L33-1 L43-1) (road L33-2 L23-2) (road L33-2 L32-2) (road L33-2 L34-2) (road L33-2 L43-2) (road L34-1 L24-1) (road L34-1 L33-1) (road L34-1 L35-1) (road L34-1 L44-1) (road L34-2 L24-2) (road L34-2 L33-2) (road L34-2 L35-2) (road L34-2 L44-2) (road L35-1 L25-1) (road L35-1 L34-1) (road L35-1 L36-1) (road L35-1 L45-1) (road L35-2 L25-2) (road L35-2 L34-2) (road L35-2 L36-2) (road L35-2 L45-2) (road L36-1 L26-1) (road L36-1 L35-1) (road L36-1 L46-1) (road L36-2 L26-2) (road L36-2 L35-2) (road L36-2 L46-2) (road L41-1 L31-1) (road L41-1 L42-1) (road L41-1 L51-1) (road L41-2 L31-2) (road L41-2 L42-2) (road L41-2 L51-2) (road L42-1 L32-1) (road L42-1 L41-1) (road L42-1 L43-1) (road L42-1 L52-1) (road L42-2 L32-2) (road L42-2 L41-2) (road L42-2 L43-2) (road L42-2 L52-2) (road L43-1 L33-1) (road L43-1 L42-1) (road L43-1 L44-1) (road L43-1 L53-1) (road L43-2 L33-2) (road L43-2 L42-2) (road L43-2 L44-2) (road L43-2 L53-2) (road L44-1 L34-1) (road L44-1 L43-1) (road L44-1 L45-1) (road L44-1 L54-1) (road L44-2 L34-2) (road L44-2 L43-2) (road L44-2 L45-2) (road L44-2 L54-2) (road L45-1 L35-1) (road L45-1 L44-1) (road L45-1 L46-1) (road L45-1 L55-1) (road L45-2 L35-2) (road L45-2 L44-2) (road L45-2 L46-2) (road L45-2 L55-2) (road L46-1 L36-1) (road L46-1 L45-1) (road L46-1 L56-1) (road L46-2 L36-2) (road L46-2 L45-2) (road L46-2 L56-2) (road L51-1 L41-1) (road L51-1 L52-1) (road L51-1 L61-1) (road L51-2 L41-2) (road L51-2 L52-2) (road L51-2 L61-2) (road L52-1 L42-1) (road L52-1 L51-1) (road L52-1 L53-1) (road L52-1 L62-1) (road L52-2 L42-2) (road L52-2 L51-2) (road L52-2 L53-2) (road L52-2 L62-2) (road L53-1 L43-1) (road L53-1 L52-1) (road L53-1 L54-1) (road L53-1 L63-1) (road L53-2 L43-2) (road L53-2 L52-2) (road L53-2 L54-2) (road L53-2 L63-2) (road L54-1 L44-1) (road L54-1 L53-1) (road L54-1 L55-1) (road L54-1 L64-1) (road L54-2 L44-2) (road L54-2 L53-2) (road L54-2 L55-2) (road L54-2 L64-2) (road L55-1 L45-1) (road L55-1 L54-1) (road L55-1 L56-1) (road L55-1 L65-1) (road L55-2 L45-2) (road L55-2 L54-2) (road L55-2 L56-2) (road L55-2 L65-2) (road L56-1 L46-1) (road L56-1 L55-1) (road L56-1 L66-1) (road L56-2 L46-2) (road L56-2 L55-2) (road L56-2 L66-2) (road L61-1 L51-1) (road L61-1 L62-1) (road L61-2 L51-2) (road L61-2 L62-2) (road L62-1 L52-1) (road L62-1 L61-1) (road L62-1 L63-1) (road L62-2 L52-2) (road L62-2 L61-2) (road L62-2 L63-2) (road L63-1 L53-1) (road L63-1 L62-1) (road L63-1 L64-1) (road L63-2 L53-2) (road L63-2 L62-2) (road L63-2 L64-2) (road L64-1 L54-1) (road L64-1 L63-1) (road L64-1 L65-1) (road L64-2 L54-2) (road L64-2 L63-2) (road L64-2 L65-2) (road L65-1 L55-1) (road L65-1 L64-1) (road L65-1 L66-1) (road L65-2 L55-2) (road L65-2 L64-2) (road L65-2 L66-2) (road L66-1 L56-1) (road L66-1 L65-1) (road L66-2 L56-2) (road L66-2 L65-2) (swim-road L16-1 L61-2) (swim-road L26-1 L61-2) (swim-road L36-1 L61-2) (swim-road L46-1 L61-2) (swim-road L56-1 L61-2) (swim-road L61-2 L16-1) (swim-road L61-2 L26-1) (swim-road L61-2 L36-1) (swim-road L61-2 L46-1) (swim-road L61-2 L56-1) (swim-road L61-2 L66-1) (swim-road L66-1 L61-2))
    (:goal (person-at L61-2))
)