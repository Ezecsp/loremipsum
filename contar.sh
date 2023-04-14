#!/bin/bash

for i in {1..5}
do
    #Cuenta las lineas de cada archivo
   numero=$(wc -l < loremipsum-$i.txt)
   #Imprime el texto con las cantidades de lineas de cada archivo
   echo "loremipsum-$i.txt tiene $numero líneas"
done