never  {    /* (<> a || <> b) && (a -> [] !b) && (b -> [] !a) && [] !(a && b) */
T0_init:
	do
	:: (! ((a && b)) && ! ((b)) && (a)) -> goto accept_S5
	:: (! ((a)) && ! ((a && b)) && (b)) -> goto accept_S21
	:: (! ((a)) && ! ((a && b))) -> goto T0_S38
	:: (! ((a && b)) && ! ((b))) -> goto T0_S67
	:: (! ((a)) && ! ((a && b)) && ! ((b))) -> goto T0_S66
	od;
accept_S5:
	do
	:: (! ((a && b)) && ! ((b))) -> goto accept_S5
	od;
accept_S21:
	do
	:: (! ((a)) && ! ((a && b))) -> goto accept_S21
	od;
accept_S49:
	do
	:: (! ((a && b))) -> goto accept_S49
	od;
T0_S38:
	do
	:: (! ((a)) && ! ((a && b)) && (b)) -> goto accept_S21
	:: (! ((a)) && ! ((a && b))) -> goto T0_S38
	od;
T0_S67:
	do
	:: (! ((a && b)) && ! ((b)) && (a)) -> goto accept_S5
	:: (! ((a && b)) && ! ((b))) -> goto T0_S67
	od;
T0_S66:
	do
	:: (((! ((a && b)) && (a)) || (! ((a && b)) && (b)))) -> goto accept_S49
	:: (! ((a && b))) -> goto T0_S66
	od;
}
