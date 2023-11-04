bird(sparrow).
bird(eagle).
bird(duck).
bird(crow).
~bird(ostrich).
bird(puffin).
bird(swan).
bird(albatross).
bird(starling).
bird(owl).
bird(kingfisher).
bird(thrush).
can_fly(X):-bird(X).
can_fly(ostrich):-fail.

OUTPUT:

?- bird(X).
X = sparrow ;
X = eagle ;
X = duck ;
X = crow ;
X = puffin ;
X = swan ;
X = albatross ;
X = starling ;
X = owl ;
X = kingfisher ;
X = thrush.
