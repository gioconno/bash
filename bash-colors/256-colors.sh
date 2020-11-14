#!/bin/bash

for foregroundColor in 38 48 ; do
	for color in {0..255} ; do
		printf "\033[${foregroundColor};5;%sm %3s \033[0m" $color $color

	if [ $((($color + 1) % 6)) == 4 ] ; then
		echo
	fi
	done
	echo
done

exit 0
