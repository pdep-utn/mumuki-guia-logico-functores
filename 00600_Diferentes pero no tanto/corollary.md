Cuidado, es muy tentador solucionar ésto de la siguiente forma:

```prolog
personajeAdulto(Nombre) :-
  personaje(Nombre, P),
  esAdulto(P).
  
esAdulto(stark(E, _)) :- E > 15.
esAdulto(lannister(E, _)) :- E > 15.
```
  
Sin embargo esta definición ¡también tiene lógica repetida! La condición de `E > 15` está dos veces. :disappointed:

¿Se te ocurre como resolverlo? 