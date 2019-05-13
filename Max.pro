
/*MAXIMUM ELEMENT IN LIST*/
maximumx(P,D,V):- P>=D, V=P, !.
maximumx(P,D,V):-V=D.
max([H],H).
max([H|T],X):-max(T,S),maximumx(H,S,X).