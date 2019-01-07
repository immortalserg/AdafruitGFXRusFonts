#define maxString 100 // ограничиваем строку шириной экрана
char target[maxString + 1] = "";

char *utf8rus2(char *source)
{
  int i,j,k;
  unsigned char n;
  char m[2] = { '0', '\0' };
  strcpy(target, ""); k = strlen(source); i = j = 0;
  while (i < k) {
    n = source[i]; i++;

    if (n >= 127) {
      switch (n) {
        case 208: {
          n = source[i]; i++;
          if (n == 129) { n = 192; break; } // перекодируем букву Ё
          break;
        }
        case 209: {
          n = source[i]; i++;
          if (n == 145) { n = 193; break; } // перекодируем букву ё
          break;
        }
      }
    }

    m[0] = n; strcat(target, m);
    j++; if (j >= maxString) break;
  }
  return target;
}
