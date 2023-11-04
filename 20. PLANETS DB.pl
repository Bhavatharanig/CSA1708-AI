orbits(mercury, sun).
orbits(venus,   sun).
orbits(earth,   sun).
orbits(mars,    sun).
orbits(moon, earth).
orbits(phobos, mars).
orbits(deimos, mars).
planet(P) :- orbits(P,sun).
satellite(S) :- orbits(S,P), planet(P).

OUTPUT:
?- orbits(X,Y).
X = mercury,
Y = sun ;
X = venus,
Y = sun ;
X = earth,
Y = sun ;
X = mars,
Y = sun ;
X = moon,
Y = earth ;
X = phobos,
Y = mars ;
X = deimos,
Y = mars.
