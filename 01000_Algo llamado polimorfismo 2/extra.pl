personaje(joffrey,lannister(310)).
personaje(tommen,lannister(50)).
personaje(cersei,lannister(450)).
personaje(arya,stark(18,lobo(nymeria))).
personaje(jon,nightwatch(23,lobo(ghost))).
personaje(sam,nightwatch(23)).

cuantoSabePersonaje(lannister(_), mucho).
cuantoSabePersonaje(stark(_, _), poco).
cuantoSabePersonaje(nightwatch(_), poco).
cuantoSabePersonaje(nightwatch(_, lobo(_)), nada).
