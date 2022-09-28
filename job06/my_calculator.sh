#!/bin/bash
if  [ "+" = $2 ]
then
	resultat=$(($1 + $3))
	echo "vous avez choisi l'addition"
elif [ "-" = $2 ]
then 
	resultat=$(($1 - $3))
	echo "vous avez choisi la soustraction"
elif [ "x" = $2 ]
then
	resultat=$(($1 * $3))
	echo "vous avez choisi la multiplication"
elif [ "/" = $2 ]
then
	resultat=$(($1 / $3))
	echo "vous avez choisi la division"
fi
echo $resultat

