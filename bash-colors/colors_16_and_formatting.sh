#!/bin/bash

for backgroundColor in {40..47} {100..107} 49 ; do
	for foregroundColor in {30..37} {90..97} 39 ; do
		for attribute in 0 1 2 4 5 7 ; do
			echo -en "\033[${attribute};${backgroundColor};${foregroundColor}m ^${attribute};${backgroundColor};${foregroundColor}[m \033[0m"
		done
		echo
	done
done

exit 0
