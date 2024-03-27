%podwojenie Listy
%spelniony gdy L1=[a,b], L2=[a,a,b,b]

%warunek konczcy podwojenie listy pustej

podwojenie([],[]).

podwojenie([H1|T1],[H1,H1|T2]):-
podwojenie(T1,T2).