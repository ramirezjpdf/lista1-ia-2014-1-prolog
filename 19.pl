ordenado([_]):- !.
ordenado([H | T]):- member(X, T), H =< X, ordenado(T).