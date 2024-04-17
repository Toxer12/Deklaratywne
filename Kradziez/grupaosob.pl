%grupa osób
%lubi(X,Y)-X lubi Y
%jarosz(X)-X jest jaroszem
%niepalacy(X)-X jest niepalacy
%czyta(X)-X czyta ksiazki
%sport(X)-X uprawia sport

jarosz(ola).
jarosz(ewa).
jarosz(jan).
jarosz(pawel).
niepalacy(ola).
niepalacy(ewa).
niepalacy(jan).
czyta(ola).
czyta(iza).
czyta(piotr).
sport(ola).
sport(jan).
sport(piotr).
sport(pawel).
lubi(ola,X):-jarosz(X),sport(X).
lubi(ewa,X):-niepalacy(X),jarosz(X).
lubi(iza,X):-czyta(X).
lubi(iza,X):-niepalacy(X),sport(X).
lubi(jan,X):-sport(X).
lubi(piotr,X):-sport(X),jarosz(X).
lubi(piotr,X):-czyta(X).
lubi(pawel,X):-jarosz(X),sport(X),czyta(X).


/*
lubi(X,Y),lubi(Y,X).
lubi(X,Y),lubi(Y,X),X\==Y. \== x ma byc rozne od y
*/