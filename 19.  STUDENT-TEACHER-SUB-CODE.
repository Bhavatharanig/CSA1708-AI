takes(jane_doe, his201).
takes(jane_doe, cs245).
takes(ajit_chandra, art302).
takes(ajit_chandra, cs254).
classmates(X, Y) :- takes(X, Z), takes(Y, Z).

OUTPUT:
?- takes(X,Y).
X = jane_doe,
Y = his201 ;
X = jane_doe,
Y = cs245 ;
X = ajit_chandra,
Y = art302 ;
X = ajit_chandra,
Y = cs254.
