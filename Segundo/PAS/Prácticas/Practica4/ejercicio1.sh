#!/bin/bash

if [ -z $1 ] || [ ! -f $1 ]; then
echo "Debe introducir un fichero como argumento"
exit -1
fi

echo "1) Líneas con la duración de las películas:"
echo "$(grep '[0-9]*hr [0-9]*min' $1)"
echo "******"
echo "2) Líneas con el país de las películas:"
echo "$(grep '\-.*\-' $1)"
echo "******"
echo "3) Solo el país de las películas:"
echo "$(grep -o '\-.*\-' $1)"
echo "******"
echo "4) Hay $(grep -c '\(.*\/.*\/2016\)' $1) películas del 2016 y $(grep -c '\(.*\/.*\/2017\)' $1) películas del 2017"
echo "******"
echo "5) Eliminar líneas vacías: "
echo "$(grep -v '^ *$' $1)"
echo "******"
echo "6) Líneas que empiezan por la letra E (haya o no espacios antes): "
echo "$(grep '^ *E.*' $1)"
echo "******"
echo "7) Líneas que contienen d, l o t, una vocal y la misma letra: "
echo "$(grep -E '.*d[aeiou]d.*|.*t[aeiou]t.*|.*l[aeiou]l.*' $1)"
echo "******"
echo "8) Líneas que contienen ocho aes o más:"
echo "$(grep -E '(.*a.*){8,}' $1)"
echo "******"
echo "9) Líneas que terminan con tres puntos y no empiezan por espacio:"
echo "$(grep -E '^[^ ].*([.]{3})$' $1)"
echo "******"
echo "10) Mostrar entre comillas las vocales con tilde:"
echo "$(sed -r 's/([áéíóú])/"\1"/g' $1)"
echo "******"
