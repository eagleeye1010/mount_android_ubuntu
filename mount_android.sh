#!/bin/bash
if [ "$1" = 'mount' ] ; then
	sudo mtpfs -o allow_other /media/myAndroid/
	exit 1;
fi

if [ "$1" = 'unmount' ] ; then
	sudo umount /media/myAndroid

fi
