Muchas veces vamos a querer incoporar la noción de __tipo__ a nuestras tuplas.

Por ejemplo, incorporemos la casa (la famila) a la que pertenece cada personaje. En nuestro ejemplo Jon y Sansa son de la familia Stark:

```prolog
personaje(jonSnow, (stark, 18, hombre)).
personaje(sansa, (stark, 15, mujer)).
```

Lo que hicimos fue simplemente agregar una componente a la tupla, cambiando su aridad de 2 a 3. ¿Simple no?

> Veamos si se entiende: agregá las siguientes cláusulas a la base de conocimiento de arriba:
>
> * `arya` es una stark, mujer de 14
> * `cercei` es una lannister, mujer de 34



