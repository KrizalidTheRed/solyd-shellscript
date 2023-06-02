#!/bin/bash

echo "Quantos hosts existem no escopo alvo?"
read number

if (( number >= 0 && number <= 20 ));then
	echo "Valor final do pentest será R$ 36000"

elif (( number >= 20 && number <= 60 )); then
	echo "Valor final do pentest será R$ 50000"

elif (( number > 60 && number <= 100 )); then
	echo "Valor do pentest será R$ 100000"

else 
	echo "Consultar valores" 
fi 
