mergeLists([],List,List).

mergeLists([H | T],B,[H | X]):-
    mergeLists(T,B,X).
