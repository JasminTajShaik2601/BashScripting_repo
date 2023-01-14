#!/bin/bash

echo "Please select below cities to know more about them. Press any number between(1-3)"
echo "1-Delhi"
echo "2-Riyadh"
echo "3-Abu Dhabi"

read choice

case $choice in
	1)
		country="India"
		population="11 Million"
		language="Hindi"
		currency="Rupee"
		;;
	2)
		country="Saudi Arabia"
		population="77 Lakhs"
		language="Arabi"
		currency="Riyal"
		;;
	3)
		country="Dubai"
		population="14.5 Lakhs"
		language="Arabi"
		currency="DIrham"
		;;
esac
if [[ choice -eq 1 ]]; then
	sleep 1
	echo "Delhi is a city in $country with a population of $population who's currency is $currency and language is $language"
elif (( choice == 2 )); then
	sleep 1
	echo "Riyadh is a city in $country with a population of $population who's currency is $currency and language is $language"
else
	sleep 1
	echo "Abu Dhabi is a city in $country with a population of $population who's currency is $currency and language is $language"
fi
