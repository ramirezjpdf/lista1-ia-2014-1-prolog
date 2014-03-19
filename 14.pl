%%usando o sort do prolog
concatSortBuiltIn(L1, L2, L3):- append(L1, L2, L), sort(L, L3).

%%sem usar o sort do prolog
concatSort([], L2, L2):-!.
concatSort(L1, [], L1):-!.
concatSort([H1 | L1], [H2 | L2], [H1 | L3]):- H1 < H2,
									          concatSort(L1, [H2 | L2], L3).
concatSort(L1, [H2 | L2], [H2 | L3]):- concatSort(L1, L2, L3).