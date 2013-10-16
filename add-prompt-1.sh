#!/bin/bash
#pushd
cd ~
file="./.zshrc"

if [ -e "$file" ]
then
	#echo "$file present"
	echo "if [ \$(date '+%d%m%Y') -eq '11102013' ]
	then
	PS1=\"%{%F{green}%}HAPPY %{%F{yellow}%}BIRTHDAY %{%F{red}%}%n \"\$PS1
	fi" >> $file

else
	#echo "$file not present"
fi

#popd
