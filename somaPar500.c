//#include <locale.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>

int main ()
{
    //setlocale(LC_ALL, "Portuguese");

  int ano;


   printf("digite ano que nasceu:");
   scanf("%d", &ano);
   fflush(stdin);

   if (2021 - ano >= 16)
   {
      printf("voce vota");
   }
   else {
     printf("Voce NAO vota");
   }



  return(0);
}
