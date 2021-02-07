//#include <locale.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>

int main ()
{
    //setlocale(LC_ALL, "Portuguese");

    float num1, num2, resultado;
    int op;

    printf("Digite o primeiro n%cmero:\n", 163);
    scanf("%f", &num1);
    fflush(stdin);

    printf("Digite o segundo n%cmero:\n", 163);
    scanf("%f", &num2);
    fflush(stdin);

    printf("Escolha a opera%c%co: \n 1-Soma \n 2-Subtra%c%co \n 3-Multiplica%c%co \n 4-Divis%co \n", 135,198,135,198,135,198,198);
    scanf("%d", &op);
    fflush(stdin);

    switch (op)
    {
        case 1:
            resultado = num1 + num2;
            printf("A soma %c: %.3f\n", 130,resultado);
            break;
        case 2:
            resultado = num1 - num2;
            printf("A subtracao %c: %.3f\n", 130,resultado);
            break;
        case 3:
            resultado = num1 * num2;
            printf("A Multiplica%c%co %c: %.3f\n", 135,198,130,resultado);
            break;
        case 4:
            resultado = num1 / num2;
            printf("A divisao %c: %.3f\n", 130,resultado);
            break;
        default:
            printf("Opcao Invalida. \n");
            break;
    }
    return(0);
}
