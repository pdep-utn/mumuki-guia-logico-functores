personaje(jon,nightwatch(23,lobo(ghost))).
personaje(sam,nightwatch(23)).

esPeligroso(Nombre) :-
  personaje(Nombre, Personaje),
  esPersonajePeligroso(Personaje).
  
esPersonajePeligroso(lannister(Oro)) :- Oro > 300.
esPersonajePeligroso(stark(_, _)). 