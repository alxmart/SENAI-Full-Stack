#include <locale.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <stdbool.h>
#include <string.h>

int main ()
{
    setlocale(LC_ALL, "Portuguese");

    // SENAI - 509- Zerbini - Campinas/SP
    // Curso Desenvolvedor Web Full Stack
    // UC-04, SA-2, Atividade-7,
    // Cadastro de Funcionários e Geração de Dados Estatísticos
    // Aluno: Luiz Alexandre Ferreira Martinez

    int i,j;
    char funcionario[4][4];
    int acumM, acumF;
    float conv, acumSal;
    int idadeMin;
    int idadeMax;
    int convint;
    char nomeMax[40];
    char nomeMin[40];
    int num;

    acumM = 0;
    acumF = 0;
    acumSal = 0;
    conv = 0;
    idadeMin = 200;
    idadeMax = 0;
    convint  = 0;


    printf("Informe dados do funcionário na seguinte ordem:\n");
    printf("Nome\n");
    printf("Função\n");
    printf("Idade\n");
    printf("Sexo\n");
    printf("Salário\n");

    for (i=0; i <= 4; i++) {

        printf("Dados funcionário %d", i + 1);
        for ( j=0; j <= 4; j++) {
            scanf("%s", &funcionario[i][j]);

    //-----------------------------------------------------------------
    // Verifica e armazena func. c/ menor e maior idade e respec.idades
    //-----------------------------------------------------------------

     if (j == 2) {
       convint = ((funcionario[i][j]) - '0');

       if(convint > idadeMax) {
          idadeMax = convint;
          nomeMax = funcionario[i][0];

       }

        if (convint < idadeMin) {
          idadeMin = convint;
          nomeMin = funcionario[i][0];
      }
    }

    //---------------------------------------------------------------
    // Contagem qtd func. c/ sexo Masc e qtd func c/ sexo Feminimo
    //---------------------------------------------------------------

    if (j == 3) {
      if (funcionario[i][j] == "M") || (funcionario[i][j] == "m") {
        acumM = acumM + 1;
      else
      {
        if (funcionario[i][j] == "F") || (funcionario[i][j] == "f") {
          acumF = acumF + 1;
        }
      }
      }
    }

    //----------------------------------------------------------------
    // Acumula os salários na variável acumSal
    //---------------------------------------------------------------

      if (j == 4) {
        conv <- (funcionario[i][j] - '0');
        acumSal = acumSal + conv;
      }

    }
}

printf("Término da entrada de dados\n")
printf("---------------------------\n")
printf("Leitura da matriz e apresentação dos dados\n")
printf("Nome Função Idade Sexo Salário\n")


for (i=0; i <= 4; i++ {
    for (j=0; j <= 4; j++ {
        printf(funcionario[i][j]," ");
        if (j == 4) {
          printf(" "\n);
        }
    }
}


printf("-------------------------------------------- \n");
printf("Dados estatísticos da empresa \n");
printf("Menor idade: %s, " - ", %d \n", nomeMin,idadeMin);
printf("Maior idade: %s, " - ", %d \n", nomeMax, idadeMax);

printf("Sexo Feminino: %d \n", acumF);
printf("Sexo Masculino: %d \n", acumM);
printf("Total salários: %.2f \n",acumSal);


  return(0);
}
