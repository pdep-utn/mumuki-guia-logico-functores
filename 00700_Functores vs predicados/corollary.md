Ojo que functores y predicados se ven iguales, pero son cosas diferentes.

Por ejemplo, `feriado(20160501, diaDelTrabajador)` podría ser

* tanto un functor que a un feriado del que sabemos su fecha y conmemoración
* como un predicado que relacione a una fecha con una conmemoración

Para darnos cuenta, tenemos que ver el contexto:

* Los predicados pueden aparecer como condiciones de una consulta, y se declaran en la base de conocimientos.
* Mientras que los functores son **individuos** que no tienen valor de verdad, y por tanto pueden aparecer en cualquier lugar en donde podríamos tener un individuo.

En este problema que resolvimos, en particular, `stark/2` y `lobo/1` son functores, mientras que `casa/2` y `esPeligroso/1`, predicados. Moraleja, las siguiente consulta **NO funciona**:

```prolog
? lobo(X).
%BOOM
```

Porque lobo no tiene valor de verdad: es sólo un individuo.
