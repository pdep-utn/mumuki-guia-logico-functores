test('cuantoSabe(cersei, mucho) es verdadero') :-
  cuantoSabe(cersei, mucho).

test('cuantoSabe(jon, nada) es verdadero') :-
  cuantoSabe(jon, Cuanto),
  assertion(Cuanto == nada).