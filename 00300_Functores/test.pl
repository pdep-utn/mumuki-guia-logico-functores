test(arya_es_mujer) :-
  personaje(arya, stark(_, mujer)).

test(arya_tiene_14) :-
  personaje(arya, stark(14, _)).

test(arya_es_stark) :-
  personaje(arya, stark(_, _)).

test(cercei_es_mujer) :-
  personaje(cercei, lannister(_, mujer)).

test(cercei_tiene_34) :-
  personaje(cercei, lannister(34, _)).

test(cercei_es_lannister) :-
  personaje(cercei, lannister(_, _)).


