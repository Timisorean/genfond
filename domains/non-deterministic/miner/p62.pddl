(define (problem miner-62)
(:domain miner)
(:objects 
	L11 - location
	L12 - location
	L21 - location
	L22 - location
	L31 - location
	L32 - location
	L41 - location
	L42 - location
	L51 - location
	L52 - location

	r1 - rock
)
(:init
	(person-alive)
	(person-at L11)
	(botton-loc L11)

	(rock-at r1 L11)

	(gold-bad-at L11)

	(gold-good-at L51)
	(gold-good-at L41)

	(road L11 L21)
	(road L11 L12)
	(road L21 L11)
	(road L21 L31)
	(road L21 L22)
	(road L31 L21)
	(road L31 L41)
	(road L31 L32)
	(road L41 L31)
	(road L41 L51)
	(road L41 L42)
	(road L51 L41)
	(road L51 L52)
)
(:goal (and (person-alive) (goldcount g2)))
)