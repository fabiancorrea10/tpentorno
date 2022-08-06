#!/bin/bash
PS3='Elija> '
echo "Elija un numero"
select menu in "StatsWords" "StatsUsageWords" "FindNames" "StatsSentences" "BlankLinesCounter" "CaseConverter" "SubstringReplace"BlockSelection"  "PalindromeDetection" "OneVobeWords" "AllUpperCase" "AllsVowersWord" "MailAddressDetection" "IntegerDetection"
do
	[ -e $menu ] && echo "Elegir opcion valida!" && continue
	[ $REPLY == 1 ] && echo "Hasta luego" && break
	echo "Opcion elegida: " $menu
done

