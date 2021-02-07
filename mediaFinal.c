//#include <locale.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>

int main ()
{
    //setlocale(LC_ALL, "Portuguese");

    float nota1, nota2, nota3, media;

    printf("Digite a primeira nota:\n");
    scanf("%f", &nota1);
    fflush(stdin);

    printf("Digite a segunda nota:\n");
    scanf("%f", &nota2);
    fflush(stdin);

    printf("Digite a terceira nota:\n");
    scanf("%f", &nota3);
    fflush(stdin);

    media =((nota1 + nota2 + nota3)/3);


    if (media >= 7)
    {
         printf("A m%cdia %c: %.1f\n", 130, 130, media, "Aprovado");
    }
    else
    {
        printf("A m%cdia %c: %.1f\n", 130, 130, media, "Reprovado");
    };

    return(0);
}
