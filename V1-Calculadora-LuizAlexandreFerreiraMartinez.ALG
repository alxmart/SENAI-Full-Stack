Algoritmo "Calculadora"
// SENAI - SP - 509_Campinas_Zerbini
// UC-04 -  SA-2, Atividade 2, Presencial
// Aluno: Luiz Alexandre Ferreira Martinez
Var

   num1,num2,resultado : real
   opcao: inteiro

Inicio

    escreval("Digite o primeiro número para fazer o cálculo:")
    leia(num1)

    escreval("Informe qual a operação desejada:")
    escreval("1 - Soma")
    escreval("2 - Subtração")
    escreval("3 - Multiplicação")
    escreval("4 - Divisão")
    escreval("5 - Potenciação")
    leia(opcao)
    
    enquanto (opcao < 1) ou (opcao > 5)faca
      escreval("Digite uma opção válida.")
      leia(opcao)
    fimenquanto
    
    escreval("Digite o segundo número para o cálculo:")
    leia(num2)

    escolha opcao
    caso 1
      resultado <- (num1 + num2)
      escreval("A operação é SOMA e o resultado é: ",resultado:2:2)
    caso 2
      resultado <- (num1 - num2)
      escreval("A operação é SUBTRAÇÃO e o resultado é: ",resultado:2:2)
    caso 3
      resultado <- (num1 * num2)
      escreval("A operação é MULTIPLICAÇÂO e o resultado é: ",resultado:2:2)
    caso 4
      resultado <- (num1 / num2)
      escreval("A operação é DIVISÃO e o resultado é: ",resultado:2:2)
    caso 5
      resultado <- (num1 ^ num2)
      escreval("A operação é POTENCIAÇÃO e o resultado é: ",resultado:2:2)
    outrocaso
      escreval("Opção inválida")
    fimescolha


Fimalgoritmo