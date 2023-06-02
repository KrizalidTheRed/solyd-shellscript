#!/bin/bash
echo "Digite uma interface de rede: "
read interface;
echo "Mostrando informações da interface de rede $interface: "
ifconfig $interface
