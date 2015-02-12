#!/bin/bash

mode=DEV
if [ "$mode" = 'DEV' ]; then
	sudo ln -fbs `pwd`/bin/kopen /usr/local/bin
else
	echo not yet implemented. could cp or use install command.
fi

