
/*COUNTING NO OF ELEMENTS*/
count([],0).
count([H|T],N) :- count(T,N1) , N is N1+1.