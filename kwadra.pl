%kwadrat_listy(+L1,?L2).
%spełniony gdy elementy listy L2 sa kwadratmai
%elementow listy L1: Lista L1 jest liczba liczbowa
%ograniczenia: L! L2 sa listami liczbowymi


%warunek konczcy rekurencje kwadrat listy pustej
%jest lista pusta


kwadrat_listy([],[]).

%rekurencja

kwadrat_listy([H1|T1],[H2|T2]):-
H2 is H1*H1,
kwadrat_listy(T1,T2).