#!/bin/bash
FAVCAR=$(whiptail --title "Tarot" --inputbox "¿Cual es tu edad?" 10 60 "" 3>&1 1>&2 2>&3)
 
exitstatus=$?
if [ $exitstatus = 0 ]; then
    echo "Cuando tengas " $(($FAVCAR+5)) " años  tendras mas dinero que Elon Musk"
else
    echo "Seleccionaste cancelar."
fi
