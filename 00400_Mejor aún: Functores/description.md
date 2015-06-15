Cuando queremos ponerle un **tipo** a una tupla, en realidad, en lugar de agregarle una componente más, podemos hacer algo mejor: usar **functores**.

Los functores son mejores que una tupla: además de tener una o más componentes, tienen un nombre:

```prolog
personaje(jonSnow, stark(18, hombre)).
personaje(sansa, stark(15, mujer)).
```

Y ahora, cuando consultemos, obtendremos lo siguiente:

```prolog
? personaje(jonSnow, Personaje).
Personaje = stark(18, hombre).
```

Ah, cuidado con la sintaxis: no puede haber espacios entre el nombre del functor y el paréntesis de apertura. `stark (18, hombre)` **NO** anda.

> Veamos si se entiende: nuevamente codificá a arya y cercei, pero esta vez usando functores.

