Algoritmo "calculoJuros"

// SENAI-SP -  509 - ZERBINI - Campinas / SP
// Curso- T�c.Inform�tica para Internet (Desenvolvedor Web Full Stack)
// UC-04  - SA-2  - Atividade 4  - C�lculo de Juros
// Aluno: Luiz Alexandre Ferreira Martinez

Var

   valor: real
   taxa: real
   periodo: inteiro
   valorpg: real
   j: inteiro


Inicio

   escreva("Digite o valor principal: ")
   leia(valor)
   escreva("Digite a taxa de juros: (Ex.: 0,01 para 1% )")
   leia(taxa)
   escreva("Digite o per�odo em n�mero de meses: (Ex.: 5 para 5 meses)")
   leia(periodo)
   escreval(" ")
   
   valorpg <- valor
   
   escreval("Valor principal: ",valor:2:2)
   escreval("Taxa de juros: ", taxa)
   escreval("Per�odo: ", periodo)
   
   para j de 1 ate periodo passo 1 faca
       valorpg <- (valorpg + (valorpg * taxa))
       escreval(j, " ", valorpg:2:2)
   fimpara

   escreva("Valor a pagar com juros: ",valorpg:2:2)



Fimalgoritmo