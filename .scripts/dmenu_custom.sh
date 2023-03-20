#!/bin/bash

PICK=$(echo -e "mat\nfiz\nplan" | dmenu)
 
case $PICK in
	"mat")
		evince ~/Documents/wybrane_wzory_matematyczne_EM2023.pdf
		;;
	"fiz")
		evince ~/Documents/wybrane_wzory_stale_fizykochemiczne_EM2023.pdf
		;;
	"plan")
		evince ~/Documents/plan.pdf
		;;
esac
