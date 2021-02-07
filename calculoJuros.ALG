Algoritmo "calculoJuros"

// SENAI-SP -  509 - ZERBINI - Campinas / SP
// Curso- Téc.Informática para Internet (Desenvolvedor Web Full Stack)
// UC-04  - SA-2  - Atividade 4  - Cálculo de Juros
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
   escreva("Digite o período em número de meses: (Ex.: 5 para 5 meses)")
   leia(periodo)
   escreval(" ")
   
   valorpg <- valor
   
   escreval("Valor principal: ",valor:2:2)
   escreval("Taxa de juros: ", taxa)
   escreval("Período: ", periodo)
   
   para j de 1 ate periodo passo 1 faca
       valorpg <- (valorpg + (valorpg * taxa))
       escreval(j, " ", valorpg:2:2)
   fimpara

   escreva("Valor a pagar com juros: ",valorpg:2:2)



Fimalgoritmo