# AdafruitGFXRusFonts

Русские шрифты для библиотеки Adafruit-GFX-Library

Скопируйте папку FontsRus в каталог с библиотекой Adafruit-GFX-Library

подключите в скетче нужный шрифт (без использования букв Ё ё):

```с++
#include "FontsRus/TimesNRCyr10.h"

tft.setFont(&TimesNRCyr10pt8b); // выбор шрифта
tft.print("Съешь еще этих маленьких булочек и выпей чаю");
tft.setFont(); // выбор шрифта по умолчанию
```

С использованием букв Ё ё и при использовании стандартного шрифта использовать функцию utf8rus2, положите файл utf8rus2.ino в папку с скетчем

```с++
#include "FontsRus/TimesNRCyr10.h"

tft.setFont(&TimesNRCyr10pt8b); // выбор шрифта
tft.print(utf8rus2("Съешь еще этих маленьких булочек и выпей чаю"));
tft.setFont(); // выбор шрифта по умолчанию
```




