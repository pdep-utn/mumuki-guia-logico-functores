Hagamos unos pequeños cambios sobre la base de conocimientos que usamos antes; ahora nos servirá para saber:

* la cantidad de oro que tiene un lannister: `lannister(Oro)`
* edad y lobo de un stark: `stark(edad,lobo(Nombre))`

Ejemplo:

```prolog
casa(joffrey,lannister(310)).
casa(tommen,lannister(50)).
casa(cersei,lannister(450)).
casa(arya,stark(18,lobo(nymeria)).
```


Escribir un predicado que nos dice si un personaje es peligroso:

```prolog
? esPeligroso(joffrey).
true
```

Esto ocurre cuando es un Lannister con al menos 300 monedas de oro, o si es un Stark.