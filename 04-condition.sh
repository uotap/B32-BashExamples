test#!/bin/bash

note=60

# -lt, -le, -eq, -ge, -gt

if test $note -lt 60;then
	echo "Désolé... tu recommencera le cours!"
elif test $note -eq 60;then
	echo "Yisshh... limite"
else
	echo "Good job...!"
fi

read -p "Entrer une lettre/chiffre : " lettre

case $lettre in
	[[:lower:]])
		echo "miniscule"
	;;
	*)
		echo "Autre..."
	;;
esac

if test $lettre != "a"; then
	echo "la lettre n'est pas a"
fi





