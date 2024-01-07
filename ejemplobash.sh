#!/bin/bash

rem nombre="Alex vargas"
rem curso="Jenkins"
echo "Se inicia ejecución de script dentro del contenedor"
for a in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
do
	if [ $a == 8 ]
	then
		sleep 5
		echo "A descansar de clase $nombre"
	fi
	echo "Clase No $a"
done
sleep 5
echo "Bien $nombre, terminamos las clases de $curso, nos vamos."
