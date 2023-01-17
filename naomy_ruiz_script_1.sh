#!/bin/bash

echo Exercici 1 Naomy Castellanos. Pas d\'arguments.

if [ $# -ne 2 ]; then
	if [ $# -gt 2 ]; then
		echo Massa arguments.
	else
		echo Mancan arguments.
	fi
else
	echo Nombre d\'arguments correcte.
fi
