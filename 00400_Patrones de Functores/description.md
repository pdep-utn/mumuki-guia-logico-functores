Los functores tambien pueden ser _macheados_ contra **patrones**.

Supongamos que ahora queremos saber si un nombre de personaje corresponde a la casa Lannister, podríamos escribir:

```prolog
personaje(sansa, stark(15, mujer)).
personaje(tyrion, lannister(30, hombre)).

esLannister(Nombre) :-
  personaje(Nombre, lannister(_, _)).
```

Donde se aprecia que los functores también pueden ser usados como patrones. Por ejemplo, si realizamos esta consulta:

```prolog
? esLannister(tyrion).
true

? esLannister(sansa).
false
```

> Veamos si se entiende: escribí un predicado `esStarkAdulto/1`, que nos dice si un nombre se corresponde con el de un stark de más de 15 años