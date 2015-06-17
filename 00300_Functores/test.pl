test(arya_es_mujer) :-
  personaje(arya, stark(_, mujer)).

test(arya_tiene_14) :-
  personaje(arya, stark(14, _)).

test(arya_es_stark) :-
  personaje(arya, stark(_, _)).

test(cersei_es_mujer) :-
  personaje(cersei, lannister(_, mujer)).

test(cersei_tiene_34) :-
  personaje(cersei, lannister(34, _)).

test(cersei_es_lannister) :-
  personaje(cersei, lannister(_, _)).


