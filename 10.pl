intervalo(_, _, [], []).
intervalo(A, B, [X | Li], [X | Lf]):- (X >= A, X =< B), intervalo(A, B, Li, Lf).
intervalo(A, B, [_ | Li], Li):- intervalo(A, B, Li, Li).