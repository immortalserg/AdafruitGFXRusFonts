# AdafruitGFXRusFonts

Русские шрифты для библиотеки Adafruit-GFX-Library

Скопируйте папку FontsRus в каталог с библиотекой Adafruit-GFX-Library

подключите в скетче нужный шрифт:

#include "FontsRus/CrystalNormal12.h"

#include "FontsRus/Bat8.h"

tft.setFont(&CrystalNormal12pt8b);
tft.setTextSize(1);
tft.setCursor (2, 145);
tft.print("Съешь еще этих маленьких булочек и выпей чаю");
tft.setFont();

tft.setFont(&Bat8pt7b);
tft.setTextSize(1);
tft.setCursor (2, 200);
tft.print("01234");
tft.setFont();