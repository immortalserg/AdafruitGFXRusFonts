#!/bin/bash



for var in 6 7 8 9 10 12 14 16 18
do

./fontconvert ./ttf/Bahamas.ttf $var 32 193 > ./FontsRus/Bahamas$var.h
./fontconvert ./ttf/Cooper.ttf $var 32 193 > ./FontsRus/Cooper$var.h
./fontconvert ./ttf/CourierCyr.ttf $var 32 193 > ./FontsRus/CourierCyr$var.h
./fontconvert ./ttf/Crystal.ttf $var 32 193 > ./FontsRus/Crystal$var.h
./fontconvert ./ttf/CrystalNormal.ttf $var 32 193 > ./FontsRus/CrystalNormal$var.h
./fontconvert ./ttf/TimesNRCyr.ttf $var 32 193 > ./FontsRus/TimesNRCyr$var.h 
./fontconvert ./ttf/FreeMono.ttf $var 32 193 > ./FontsRus/FreeMono$var.h
./fontconvert ./ttf/FreeMonoBold.ttf $var 32 193 > ./FontsRus/FreeMonoBold$var.h
./fontconvert ./ttf/FreeMonoBoldOblique.ttf $var 32 193 > ./FontsRus/FreeMonoBoldOblique$var.h
./fontconvert ./ttf/FreeMonoOblique.ttf $var 32 193 > ./FontsRus/FreeMonoOblique$var.h
./fontconvert ./ttf/FreeSans.ttf $var 32 193 > ./FontsRus/FreeSans$var.h
./fontconvert ./ttf/FreeSansBold.ttf $var 32 193 > ./FontsRus/FreeSansBold$var.h
./fontconvert ./ttf/FreeSansBoldOblique.ttf $var 32 193 > ./FontsRus/FreeSansBoldOblique$var.h
./fontconvert ./ttf/FreeSansOblique.ttf $var 32 193 > ./FontsRus/FreeSansOblique$var.h
./fontconvert ./ttf/FreeSerif.ttf $var 32 193 > ./FontsRus/FreeSerif$var.h
./fontconvert ./ttf/FreeSerifBold.ttf $var 32 193 > ./FontsRus/FreeSerifBold$var.h
./fontconvert ./ttf/FreeSerifBoldItalic.ttf $var 32 193 > ./FontsRus/FreeSerifBoldItalic$var.h
./fontconvert ./ttf/FreeSerifItalic.ttf $var 32 193 > ./FontsRus/FreeSerifItalic$var.h



done
