test('personajeAdulto(jonSnow) es verdadero') :-
  personajeAdulto(jonSnow).

test('personajeAdulto(cercei) es verdadero') :-
  personajeAdulto(cercei).

test('personajeAdulto(arya) es falso', fail) :-
  personajeAdulto(arya).