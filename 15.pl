diff([],_,[]).
diff([H | L1], L2, L3):- member(H, L2), diff(L1, L2, L3),!.
diff([H | L1], L2, [H | L3]):- diff(L1, L2, L3).