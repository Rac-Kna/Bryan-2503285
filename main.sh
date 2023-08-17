#!/bin/bash

#crear 100 archivos en el directorio de trabajo para el contenedor
for i in {1...100}; do
touch [BryanRestrepo]-archivo$i.txt

#mantener el contenedor en ejecucion 
tail -f /dev/null