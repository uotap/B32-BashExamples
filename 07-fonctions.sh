#!/bin/bash


maFonction() {
	echo "paramatre : $1"
}
maFonction allo

afficheInfo() {
	echo "--------------------"
	echo "Kernel : " `uname -rs`
	echo "------------------"
}
afficheInfo

