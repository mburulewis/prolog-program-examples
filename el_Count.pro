
/*COUNTING FREQUENCY OF ELEMENTS IN LIST*/
deleteall(N,[],[]).
deleteall(N,[N|T],U):-!,deleteall(N,T,U).
deleteall(N,[H|T],[H|U]):-deleteall(N,T,U).
count(N,[],0).
count(N,[N|T],U):-!,count(N,T,U1), U is U1+1.
count(N,[H|T],U):-count(N,T,U).
occurrences([],[]).
occurrences([H|T],[[H,X]|Y]):-count(H,[H|T],X), deleteall(H,T,T1), occurrences(T1,Y).
