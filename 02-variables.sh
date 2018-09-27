#!/bin/bash

# assignation (sans $)
prenom=David

# lecture de la variable, toujouirs avec $
echo $prenom

declare -i age=33 # variable est un entier
declare -r age2=34 # variable en lecture seule, impossible de réaffecter

cours="cours de Linux"

# Les variables systemes:
# ./02-variables.sh
echo Prog $0 avec premier param $1, deuxieme param $2, total est $#
