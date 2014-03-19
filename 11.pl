%%sequencia de fibonacci comecando no indice 0
fibbo(N, 1):- (N = 0; N = 1), !.
fibbo(N, Fn):- A is N - 1, fibbo(A, Fnminus1),
			   B is N - 2, fibbo(B, Fnminus2),
			   Fn is Fnminus1 + Fnminus2.