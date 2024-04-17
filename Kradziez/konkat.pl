%?-kontakt([],[2,3],[2,3]).
%?-kontakt([2],[3,4],X).


%element (E,L)-spełniony,gdy E jest elementem listy L


element(E,[E|T].
element(E,[H|T):- element(E,T).

%czy 3 jest elementem listy 1,2,3,4
%element(3,[1,2,3,4])

konkat([H1|T1],L2,[H1,T3]):-
		konkat(T1,L2,T3).

%element(E,[E|T].
%element(E,[H|T):- element(E,T).

odwrotna_lista([],[]).