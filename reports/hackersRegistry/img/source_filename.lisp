(ifgteq (sweep-width) (closest-friend)
	(neg (closest-friend))
	(turn-if-able
		(closest-beacon)
		(neg (closest-beacon))))