Como vimos en los ejercicios anteriores, combinando múltiples clausulas, functores y pattern matching, es posible definir fácilmente predicados que tratan con functores de diferente forma.

Por ejemplo `esPersonajePeligroso/1` nos quedó de la siguiente forma:

```prolog
esPersonajePeligroso(lannister(Oro)) :-
  Oro > 300.
esPersonajePeligroso(stark(_, _)).
esPersonajePeligroso(nightwatch(_, lobo(_))).
```

Eso signfiica que no importa que tipo de personaje le pasemos en nuestra consulta como argumento, nuestro predicado hará lo que debe: podemos tratarlos a los personajes de **forma indiferenciada**.

> Veamos si queda claro. Desarrollá un predicado `cuantoSabePersonaje/2`, que relaciona a un personaje (el functor) con cuanto sabe éste de la vida:
>
> * los lannisters siempre saben `mucho`
> * los nightwatch sin lobo y starks saben `poco`
> * los nightwatch con lobo saben `nada`
>
> Ejemplo:
>
> ```prolog
> ? cuantoSabePersonaje(lannister(340), Cuanto).
> Cuanto = mucho.
> ```