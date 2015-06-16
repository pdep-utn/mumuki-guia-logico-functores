test('esStarkAdulto(jonSnow) es verdadero') :-
  esStarkAdulto(jonSnow).

test('esStarkAdulto(cercei) es falso', fail) :-
  esStarkAdulto(cercei).

test('esStarkAdulto(sansa) es falso', fail) :-
  esStarkAdulto(sansa).