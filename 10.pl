queatao10(_, _, [], [_|_]).
questao10(A, B, [I | Li], Lf):- append(Lf, [I], L), questao10(A, B, Li, L).