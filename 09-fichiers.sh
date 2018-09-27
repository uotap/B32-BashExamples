#!/bin/bash

# -e = fichier existe
# -d = fichier est un repertoire


if test -e $1
then
	echo "existe"
else
	echo "inexistant"
fi
