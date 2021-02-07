//#include <locale.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>

int main ()
{
    //setlocale(LC_ALL, "Portuguese");

  int idade,dias,horas, minutos, segundos;
  char nome[20];


   printf("digite seu nome:\n");
   scanf("%s", &nome);
   fflush(stdin);

   printf("digite sua idade:\n");
   scanf("%d", &idade);
   fflush(stdin);

   dias = (idade * 365);
   horas = (dias * 24);
   minutos = (horas * 60);
   segundos = (minutos * 60);

   printf("Nome: %s \n", nome);
   printf("Dias: %d \n", dias);
   printf("Horas: %d \n", horas);
   printf("Minutos: %d \n", minutos);
   printf("Segundos: %d \n", segundos);


  return(0);
}
