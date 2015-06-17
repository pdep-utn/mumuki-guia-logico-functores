test('personajeAdulto(jonSnow) es verdadero') :-
  personajeAdulto(jonSnow).

test('personajeAdulto(cersei) es verdadero') :-
  personajeAdulto(cersei).

test('personajeAdulto(arya) es falso', fail) :-
  personajeAdulto(arya).