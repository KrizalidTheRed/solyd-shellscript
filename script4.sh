#!/bin/bash
echo "Digite r para rotas ou i para interfaces de rede:"
read entrada
if [ "$entrada" == "r" ]
then
echo "ROTAS DE REDE"
route -n

elif [ "$entrada" == "i" ]
then
echo "Digite uma interface de rede: "
read interface;
echo "Mostrando informações da interface de rede $interface: "
ifconfig $interface

else
echo "Opcao invalida"
fi

