Volamos al ejemplo de la introducción: queremos construir una base de conocimiento de personajes de Game of Thrones. Y como ya vimos, es engorroso modelarlos a los personajes con individuos simples.

Entonces, tenemos una solución: las **tuplas**. Estas nos permiten tratar a un conjunto ordenado de indiviuos como si fueran uno sólo. Por ejemplo, las siguientes son tuplas de dos componentes (decimos que tienen **aridad 2**):

  * un personaje, de la que sabemos edad y sexo: `(15, sexo)`
  * un helado, del que sabemos peso y temperatura: `(1, -3)`
  * un perro, del que sabemos edad y raza: `(3, foxTerrier)`

O de **aridad 3**:

  * una dirección, de la que sabemos nombre, calle y altura:`(utn, medrano, 951)`

Sabiendo esto, podemos modelar a nuesta base de conocimientos así:

```prolog
personaje(jonSnow, (18, hombre)).
personaje(sansa, (15, mujer)).
```

Y podemos consultarla así:

```prolog
? personaje(jonSnow, Personaje).
Personaje = (18, hombre).
```

> Probá esta base de conocimientos en la consola. 