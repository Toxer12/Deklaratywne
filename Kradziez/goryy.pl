lubi(jan,tatry).
lubi(jan,beskidy).
lubi(jerzy,beskidy).
lubi(jerzy,bieszczady).
lubi(adam,sudety).
lubi(justyna,bieszczady).
bratniadusza(X,Y):-lubi(X,G),lubi(Y,G),X\==Y.

/*
7 klauzul
6 faktow
1 regula
2 definicje relacji
*/

lubi(jerzy,sudety).
lubi(jan,X).
lubi(X,bieszczady).
bratniadusza(jan,_).
bratniadusza(justyna,X).
bratniadusza(X,Y).
lubi(X,tatry),lubi(X,beskidy).
lubi(_,beskidy),lubi(_,bieszczady).
