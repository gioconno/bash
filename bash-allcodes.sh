#!/bin/bash

for col in {0..255} ; do
	printf "\033[$%sm [$%sm\033[0m" $col $col
	
	if [ $(($col % 10)) == 0 ] ; then
                echo
        fi

done ;

echo

exit 0
