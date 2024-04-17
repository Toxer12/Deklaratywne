% PROGRAM: klocki_1
% Baza wiedzy o ukladzie klockow
% Definiowane predykaty:
% 	na/2
%=================================

% na(X,Y)
% opis: spelniony, gdy klocek X lezy bezposrednio na klocku Y
% ------------------------------ na/2
	na(c,a).
	na(c,b).
	na(d,c).
	pod(a,b):-na(b,a).
	miedzy(X,Y,Z):-na(X,Y),pod(X,Z).
	miedzy(X,Y,Z):-na(X,Z),pod(X,Y).
% ------------------------------ na/2
	pod(X,Y) :- na(Y,X).
/*
	3 klauzul
	1 definicja relacji
	relacja na/2
	relacja na/2: 3 klauzul, ktore sa faktami
	pod(c,d).
	pod(a,d).
	pod(X,d).
	pod(X,c). tab ;
	pod(_,c). _ czy wgl cos jest
	miedzy(c,a,d).
	miedzy(X,a,d).
	miedzy(X,b,d). jaki klocek
	miedzy(_,b,d). czy wgl jakis _
*/