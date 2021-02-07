#include <stdio.h>
#include <stdlib.h>
#include <locale.h>

int main()
{
    setlocale(LC_ALL,"Portuguese");

    float num1, num2, resultado;
    int opcao;

    printf("Digite o primeiro numero:\n");
    scanf("%f", &num1);
    fflush(stdin);

    printf("Digite o segundo numero:\n");
    scanf("%f", &num2);
    fflush(stdin);

    printf("Escolha a operacao: \n 1-Soma \n 2-Subtracao \n 3-Multiplicaçao \n 4-Divisao \n");
    scanf("%d", &opcao);
    fflush(stdin);

    switch (opcao)
    {
        case 1:
            resultado = num1 + num2;
            printf("A soma e: %.3f\n", resultado);
            break;
        case 2:
            resultado = num1 - num2;
            printf("A subtracao e: %.3f\n", resultado);
            break;
        case 3:
            resultado = num1 * num2;
            printf("A multiplicacao e: %.3f\n", resultado);
            break;
        case 4:
            resultado = num1 / num2;
            printf("A divisao e: %.3f\n", resultado);
            break;
        default:
            printf("Opcao Invalida. \n");
            break;
    }
    return(0);
}
