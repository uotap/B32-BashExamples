#!/bin/bash


afficheMenu() {
	clear
	echo ""
	echo "-----------------"
	echo " d = ditionnaire "
	echo " q = quitter     "
	echo "-----------------"
	echo ""
}

choix=a
while test $choix != q -a $choix != d; do
	afficheMenu
	read -p "Faite votre choix : " choix
	if [[ $choix =  d]];then
		read -p "entrer un mot : " mot
		ls=./exercice2.sh
done

