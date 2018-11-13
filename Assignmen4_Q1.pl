

isElementInList(X,[H | T]):-
    X = H;
         isElementInList(X,T).


