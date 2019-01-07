# AdafruitGFXRusFonts

Русские шрифты для библиотеки Adafruit-GFX-Library

Скопируйте папку FontsRus в каталог с библиотекой Adafruit-GFX-Library

подключите в скетче нужный шрифт (без использования букв Ё ё):

```с++
#include "FontsRus/CrystalNormal12.h"
#include "FontsRus/Bat8.h"

tft.setFont(&CrystalNormal12pt8b); // выбор шрифта
tft.print("Съешь еще этих маленьких булочек и выпей чаю");
tft.setFont(); // выбор шрифта по умолчанию
```

С использованием букв Ё ё использовать функцию


