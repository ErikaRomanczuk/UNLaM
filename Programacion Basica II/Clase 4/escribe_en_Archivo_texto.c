/* Ejemplo escritura en un fichero texto.

Este programa lee n�meros del teclado y los introduce en un archivo llamado "NUMEROS.TXT" (Ser� texto). Terminamos cuando introduzcamos un cero.
*/

# include <stdio.h>

void main(void)
{
   FILE *fich;   /* puntero del fichero */
   int n;           /* n�mero a escribir */

 /* abrimos el archivo para escritura */
   fich = fopen("E:\NUMEROS.TXT","wt");

   printf("Introduzca los n�meros del archivo: \n");
   
   scanf("%d",&n);
   while (n)
   {
      fprintf(fich,"%d\n",n);  /* escribo en el fichero */
      scanf("%d",&n);
   }
   fclose(fich);
}

