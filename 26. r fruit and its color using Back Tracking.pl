colour(cherry, red).
colour(banana, yellow).
colour(apple, red).
colour(apple, green).
colour(orange, orange).
colour(X, unknown).

OUTPUT:
?- colour(A,B).
A = cherry,
B = red ;
A = banana,
B = yellow ;
A = apple,
B = red ;
A = apple,
B = green ;
A = B, B = orange ;
B = unknown.
