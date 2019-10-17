#!/bin/bash

case $1 in
	piatek) echo "weekend juz blisko";;
	sobota) echo "juz weekend";;
	niedziela) echo "weekend powoli sie konczy";;
	poniedzialek) echo "koniec weekendu czas isc do pracy";;
	*) echo "srodek tygodnia trzeba ciezko pracowac";;
esac

