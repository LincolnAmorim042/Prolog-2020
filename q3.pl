recurrence(N, _, _, 1) :- N =< 0,
                          B > 1, !.

recurrence(N, A, B, T) :-
                          N > 0,
                          N2 is N**2,
                          Nx is N//B,
                          recurrence(Nx, A, B, T1),
                          T is A * T1 + N2.
