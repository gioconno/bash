#!/bin/bash

for col in {0..255} ; do
	echo -e "Default \033[${col}m [${col}m\033[0m" ;
done ;
echo

exit 0
