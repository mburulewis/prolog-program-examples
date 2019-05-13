
/*SPLITTING LIST*/
split_list(0,T,[[],T]).
split_list(N,[H|T],[[H|Y],Z]):-N1 is N-1, split_list(N1,T,[Y,Z]).
