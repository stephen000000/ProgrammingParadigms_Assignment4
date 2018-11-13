mergeLists([],List,List).

mergeLists([H | T],B,[H | X]):-
    mergeLists(T,B,X).

reverseList([],[]).

reverseList([H | T],X):-
    reverseList(T,Y),
    mergeLists(Y,[H],X).

