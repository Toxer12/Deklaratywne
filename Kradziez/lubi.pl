%lubi(X,Y)-X lubi Y
%jarosz(X)-X jest jaroszem
%niepalacy(X)-X nie pali
%czyta(X)- czyta ksiazki
%sport(X)-X uprawia sport

	jarosz(ewa).
	jarosz(jan).
	jarosz(ola).
	jarosz(pawel).
	niepalacy(ewa).
	niepalacy(jan).
	niepalacy(ola).
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
	lubi(pawel,X):-jarosz(X),sport(X),czyta(X).
	lubi(X,Y):-lubi(Y,X).
