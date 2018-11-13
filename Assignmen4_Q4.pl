mergeLists([],List,List).

mergeLists([H | T],B,[H | X]):-
    mergeLists(T,B,X).


insertElementIntoListEnd(A,B,X):-
    C =[A],
    mergeLists(B,C,X).

