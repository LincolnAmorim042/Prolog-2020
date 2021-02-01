pareimpar([ ],[ ],[ ]).
pareimpar([L|R],[L|P],I):-E is L mod 2,E=0,pareimpar(R,P,I),!.
pareimpar([L|R],P,[L|I]):-C is L mod 2,C>0,pareimpar(R,P,I),!.
