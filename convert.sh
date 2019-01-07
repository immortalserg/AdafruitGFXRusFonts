#!/bin/bash



for var in 6 7 8 9 10 12 14 16 18
do

./fontconvert ./ttf/Bahamas.ttf $var 32 193 > ./FontsRus/Bahamas$var.h
./fontconvert ./ttf/Cooper.ttf $var 32 193 > ./FontsRus/Cooper$var.h
./fontconvert ./ttf/CourierCyr.ttf $var 32 193 > ./FontsRus/CourierCyr$var.h
./fontconvert ./ttf/Crystal.ttf $var 32 193 > ./FontsRus/Crystal$var.h
./fontconvert ./ttf/CrystalNormal.ttf $var 32 193 > ./FontsRus/CrystalNormal$var.h
./fontconvert ./ttf/TimesNRCyr.ttf $var 32 193 > ./FontsRus/TimesNRCyr$var.h 

done
