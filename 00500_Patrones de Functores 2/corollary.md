¡Perfecto!

Pero ahora, mirá de nuevo la solucion propuesta anterior:

```prolog
personajeMujer(Nombre) :-
  personaje(Nombre, stark(_, mujer)).
personajeMujer(Nombre) :-
  personaje(Nombre, lannister(_, mujer)).
```

¿No hay algo de logica repetida?