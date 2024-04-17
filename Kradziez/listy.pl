liczba_elem([], 0).

liczba_elem([H1|T1], N) :- liczba_elem(T1, M), N is M + 1.

element(H1, [H1|_]).
element(H1, [_|T1]) :- element(H1, T1).