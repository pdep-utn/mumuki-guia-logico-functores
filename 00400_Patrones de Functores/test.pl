test('esStarkAdulto(jonSnow) es verdadero') :-
  esStarkAdulto(jonSnow).

test('esStarkAdulto(cersei) es falso', fail) :-
  esStarkAdulto(cersei).

test('esStarkAdulto(sansa) es falso', fail) :-
  esStarkAdulto(sansa).