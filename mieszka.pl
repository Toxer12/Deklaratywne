%mieszka(X,Y) X mieszka na ulicy Y
%sasiad(X,Y) X jest sasiadem Y

	mieszka(ola,dworcowa).
	mieszka(piotr,dworcowa).
	mieszka(karol,dworcowa).
	mieszka(ania,ogrodowa).
	mieszka(pawel,ogrodowa).
	mieszka(kamil,irysowa).
	mieszka(gosia,irysowa).
	mieszka(marcin,Y):-mieszka(ola,Y).
	sasiad(X,Y):-mieszka(X,G),mieszka(Y,G),X\==Y.