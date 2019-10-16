#!/bin/bash
echo "4.parametry"

Zmienna=alaMaKota
echo $Zmienna


KolejnaZmienna="Sprawdzam"
echo "$KolejnaZmienna"
echo '$KolejnaZmienna'


TheNextZmienna=""
if [ -n $TheNextZmienna ]; then
	echo "Zmienna o nazwie ZMIENNTheNextZmiennaA NIE jest pusta";
else
	echo "Zmienna o nazwie TheNextZmienna TAK jest pusta";
fi


OtherZmienna=""
if [ -n "$OtherZmienna" ]; then
	echo "Zmienna o nazwie OtherZmienna NIE jest pusta";
else
	echo "Zmienna o nazwie OtherZmienna Jest pusta";
fi


ZmiennaStopni=36
echo "${ZmiennaStopni} stopni"


Z_ls="ls"
Z_l="-l"
$Z_ls $Z_l


echo "Podaj swoje imie: "
read IMIE
echo "Witaj: $IMIE "


echo "Bedziemy dodawac, podaj pierwsza:"
read L1
echo "Podaj drugą:"
read L2
SUMA=$(($L1 + $L2))
echo "Wynik dodawania: $SUMA"



while :
do
	echo "Hello"
	sleep 0.1
done



