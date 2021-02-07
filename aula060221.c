//#include <locale.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>

int main (){
    //setlocale(LC_ALL, "Portuguese");


    int idade;

    printf("Digite a sua idade: \n");
    scanf("%d", &idade);
    fflush(stdin);


     if ( idade < 16)
    {
      printf("Voce nao vota : \n");
    }
    else
    {
        if (((idade >= 16) && (idade <= 18)) || (idade > 70))
        {
            printf("Voto opcional");
        }
        else {
            printf("Voto obrigatorio");
        }
    }


    return(0);
}
