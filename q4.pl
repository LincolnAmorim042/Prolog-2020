numero([1,2,3,4,5,6,7,8,9]).
gerar(L):- numero(N),
           gera(N,L).
gera(L,[N1,N2,N3,N4]):- select(N1,L,L1),
                        select(N2,L1,L2),
                        select(N3,L2,L3),
                        select(N4,L3,_).
testar([N1,N2,7,N4]):- N2>N4,
                       N2<7,
                       N1 is N4+7,
                       1 is N2 mod 2,
                       N2 is N4+1.

senha(L):- gerar(L), testar(L).
