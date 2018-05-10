/* Lectura de un fichero texto.

Este programa lee n�meros del fichero "NUMEROS.TXT" y los escribe por la pantalla.
*/

# include <stdio.h>

void main(void)
{
   FILE *fich;   /* puntero del fichero */
   int n;        /* n�mero a leer */

   printf("Lectura del archivo NUMEROS.TXT: \n");
  
/* abrimos el archivo para lectura */
   fich = fopen("E:\\NUMEROS.TXT","rt"); 

   fscanf(fich,"%d",&n);  /* leo del fichero */
   while (!feof(fich))
   {
      printf("%d\n",n);
      fscanf(fich,"%d",&n);  /* leo del fichero */
   }
   fclose(fich);
   getch();
}

