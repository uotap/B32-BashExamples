#!/bin/bash

for((i=0;i<5;i++))
do
	echo $i
done

liste=`ls` # accent grave permet d'executer une commande

for element in $liste
do
	echo $element
done

user=`whoami`
echo "salut $user"
# -o = ou, -a = and
while test $resultat = o -o $resultat = a;do
	read -p "entrez une lettre : " resultat
done
