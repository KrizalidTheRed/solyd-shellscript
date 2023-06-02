#!/bin/bash


if [ "$1" == "r" ]
then
echo "ROTAS DE REDE"
route -n

elif [ "$1" == "i" ]
then

echo "Mostrando informações da interface de rede $2: "
ifconfig $2

else
echo "Usage: ./script7.sh r|i eth0"
fi

