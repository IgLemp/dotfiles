#!/bin/bash

# PICK=$(echo -e "mat\nfiz\nplan\ncalc" | dmenu)
PICK=$(echo -e "plan\nmat\nfiz\ncalc\nck\nmlap\nlap" | dmenu) 

case $PICK in
	"mat")
		evince ~/Documents/wybrane_wzory_matematyczne_EM2023.pdf
		;;
	"fiz")
		evince ~/Documents/liceum/wybrane_wzory_stale_fizykochemiczne_EM2023.pdf
		;;
	"mlap")
		evince ~/Documents/Transformata\ Laplacea\ -\ tabela\ wzorów.pdf
	  ;;
	"lap")
	  evince ~/Documents/LaplaceTablica.pdf
		;;
	"plan")
		evince ~/Documents/plan_studiów.pdf
		;;
	"calc")
		gnome-calculator
		;;
	"ck")
		evince ~/Documents/wzorynacalki.pdf
esac
