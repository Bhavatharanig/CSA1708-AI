
     move(1,X,Y,_) :-
         write('Move top disk from '),
         write(X),
         write(' to '),
         write(Y),
nl.
     move(N,X,Y,Z) :-
         N>1,
         M is N-1,
         move(M,X,Z,Y),
         move(1,X,Y,_),
         move(M,Z,Y,X).

OUTPUT:
?- move(2,X,Y,Z).
Move top disk from _25838 to _25842
Move top disk from _25838 to _25840
Move top disk from _25842 to _25840
true 
