test('cuantoSabePersonaje(lannister(340), mucho) es verdadero') :-
  cuantoSabePersonaje(lannister(340), mucho).

test('cuantoSabePersonaje(lannister(100), mucho) es verdadero') :-
  cuantoSabePersonaje(lannister(100), mucho).

test('cuantoSabePersonaje(nigthwatch(23), poco) es verdadero') :-
  cuantoSabePersonaje(nigthwatch(23), Cuanto),
  assertion(Cuanto == poco).

test('cuantoSabePersonaje(nigthwatch(23, lobo(ghost)), nada) es verdadero') :-
  cuantoSabePersonaje(nigthwatch(23, lobo(ghost)), Cuanto),
  assertion(Cuanto == nada).