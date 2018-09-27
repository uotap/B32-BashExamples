#!/bin/bash


# bonne facon : 
echo $((10 =10))

# mauvaise facon :
echo 10+10

read -p "nombre 1 : " nb1
read -p "nombre 2 : " nb2

let resultat=$nb1*$nb2
echo $resultat

