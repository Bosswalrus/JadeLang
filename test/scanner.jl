( ; Globals
	f(x) := x + g(2),
	g(x) := #(x == 3, f(k), 0),
	k := 3
),

( ; Entry Point
	pi := 3,
	(
		pi := 2, f(g(pi))
	),
	f(g(k + pi))
)