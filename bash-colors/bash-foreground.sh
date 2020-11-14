#!/bin/bash

for i in {16..21} {21..16}  ; do
	echo ${i}
	echo -en "\033[38;5;${i}m#\033[0m"

done

exit 0
