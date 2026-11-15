#!/bin/bash
echo "==============================================="
echo " GENERAR CONTENEDOR A PARTIR DE SITIO WEB LOCAL"
echo "==============================================="
read -p "Ingrese nombre para el contenedor: " nombre
read -p "Ingrese el puerto local a exponer (ejemplo: 8080): " puerto

docker build -t "$nombre" . || exit 1

docker rm -f "$nombre" 2>/dev/null

docker run -d -p "$puerto":80 --name "$nombre" "$nombre" || exit 1

echo "Proceso finalizado - Daniel Palomo"
echo "Consulte el sitio web en http://localhost:$puerto"
echo "********************************************"