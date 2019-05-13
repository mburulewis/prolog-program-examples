
/*REMOVING ELEMENTS*/
deleteall(N,[],[]).
deleteall(N,[N|T],U):-!,deleteall(N,T,U).
deleteall(N,[H|T],[H|U]):-deleteall(N,T,U).